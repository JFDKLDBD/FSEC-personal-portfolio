# FSEC-personal-portfolio
2023赛季开始，赛车队采用轮边四电机与四行星齿轮减速器设计，优化赛车的精细控制  

写在前面：打开simulink文件需要装embedded coder/matlab coder以及优控的模块库encoder

以下是文件注释:  

报文模块部分：  
AMK_Inverter_CAN.m 电机控制器返回值（电机转速，电机及控制器温度等）  
AMK_VCU_CAN_TorqueMode_factor_edited.m 电机控制量（目标扭矩，转速上限等），但为包含四电机、四ID的报文Message  
BCU_HCU_INFO.m BMS报警信号  
BMS_Temp.m BMS监测电池温度  
Dash_board.m 仪表显示信息  
ID184.m ID188.m 电机控制量（目标扭矩，转速上限等），但为单电机、单ID的报文Message  
To_Recorder.m 数据记录仪记录数据  

函数功能部分：  
PowerOn_data.m 动力MAP：电门开度、电机转速和扭矩查表  
fcn.m 上电逻辑  

simulink文件：  
rear_differencial_dense_1.slx
