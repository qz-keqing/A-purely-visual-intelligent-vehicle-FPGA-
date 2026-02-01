class PIDController:
    def __init__(self, kp, ki, kd, output_min=-float('inf'), output_max=float('inf')):
        """
        PID控制器初始化
        :param kp: 比例系数
        :param ki: 积分系数
        :param kd: 微分系数
        :param output_min: 输出下限
        :param output_max: 输出上限
        """
        self.kp = kp
        self.ki = ki
        self.kd = kd
        self.output_min = output_min
        self.output_max = output_max
        
        # 状态变量
        self.prev_err = 0.0  # 上一次误差
        self.integral = 0.0  # 积分项累积
        self.last_time = None  # 上一次计算时间
    
    def compute(self, err, current_time=None):
        """
        计算PID输出
        :param err: 当前误差
        :param current_time: 当前时间（用于计算时间间隔）
        :return: 控制输出
        """
        if self.last_time is None:
            self.last_time = current_time if current_time is not None else 0
            self.prev_err = err
            return 0.0
        
        # 计算时间间隔
        if current_time is not None:
            dt = current_time - self.last_time
            self.last_time = current_time
        else:
            dt = 1.0  # 默认时间间隔为1（适用于固定采样周期）
        
        # 积分项计算
        self.integral += err * dt
        
        # 微分项计算（避免除零）
        if dt > 0:
            derivative = (err - self.prev_err) / dt
        else:
            derivative = 0.0
        
        # PID计算
        output = (self.kp * err + self.ki * self.integral + self.kd * derivative)
        
        # 输出限幅
        output = max(self.output_min, min(output, self.output_max))
        
        # 更新状态
        self.prev_err = err
        
        return output
    
    def reset(self):
        """重置控制器状态"""
        self.prev_err = 0.0
        self.integral = 0.0
        self.last_time = None