function msg = Dash_board(msgname,type)
  if(255==type)
  msg = struct;
  msg.num=3;
  msg.list= cell(1, msg.num);
  msg.list{1}='To_Dashboard_Battery_Info';
  msg.list{2}='Motor_Error';
  msg.list{3}='To_Dahboard_Temp';
  else 
  msg = struct;
  switch msgname 
%%
%Network Node:Vector__XXX
%Message Name:To_Dashboard_Battery_Info
%Message Number:1
case 'To_Dashboard_Battery_Info'
    ECOCAN.To_Dashboard_Battery_Info = struct;
    ECOCAN.To_Dashboard_Battery_Info.name = 'To_Dashboard_Battery_Info';
    ECOCAN.To_Dashboard_Battery_Info.description = 'To_Dashboard_Battery_Info';
    ECOCAN.To_Dashboard_Battery_Info.protocol  = 'ECOCAN';
    ECOCAN.To_Dashboard_Battery_Info.id = hex2dec('1631243F');
    ECOCAN.To_Dashboard_Battery_Info.idext = 'EXTENDED';
    ECOCAN.To_Dashboard_Battery_Info.payload_size =8;
    ECOCAN.To_Dashboard_Battery_Info.interval =-1;

    ECOCAN.To_Dashboard_Battery_Info.fields{1}.name = 'Not_Usd_8';
    ECOCAN.To_Dashboard_Battery_Info.fields{1}.units = '';
    ECOCAN.To_Dashboard_Battery_Info.fields{1}.start_bit = 56;
    ECOCAN.To_Dashboard_Battery_Info.fields{1}.bit_length = 8;
    ECOCAN.To_Dashboard_Battery_Info.fields{1}.byte_order = 'BIG_ENDIAN';
    ECOCAN.To_Dashboard_Battery_Info.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.To_Dashboard_Battery_Info.fields{1}.scale = 1;
    ECOCAN.To_Dashboard_Battery_Info.fields{1}.offset = 0;
    ECOCAN.To_Dashboard_Battery_Info.fields{1}.multiplex_type = 'Standard';
    ECOCAN.To_Dashboard_Battery_Info.fields{1}.multiplex_value = 0;

    ECOCAN.To_Dashboard_Battery_Info.fields{2}.name = 'Velocity';
    ECOCAN.To_Dashboard_Battery_Info.fields{2}.units = '';
    ECOCAN.To_Dashboard_Battery_Info.fields{2}.start_bit = 48;
    ECOCAN.To_Dashboard_Battery_Info.fields{2}.bit_length = 8;
    ECOCAN.To_Dashboard_Battery_Info.fields{2}.byte_order = 'BIG_ENDIAN';
    ECOCAN.To_Dashboard_Battery_Info.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.To_Dashboard_Battery_Info.fields{2}.scale = 1;
    ECOCAN.To_Dashboard_Battery_Info.fields{2}.offset = 0;
    ECOCAN.To_Dashboard_Battery_Info.fields{2}.multiplex_type = 'Standard';
    ECOCAN.To_Dashboard_Battery_Info.fields{2}.multiplex_value = 0;

    ECOCAN.To_Dashboard_Battery_Info.fields{3}.name = 'Cell_MinVoltage';
    ECOCAN.To_Dashboard_Battery_Info.fields{3}.units = '';
    ECOCAN.To_Dashboard_Battery_Info.fields{3}.start_bit = 40;
    ECOCAN.To_Dashboard_Battery_Info.fields{3}.bit_length = 16;
    ECOCAN.To_Dashboard_Battery_Info.fields{3}.byte_order = 'BIG_ENDIAN';
    ECOCAN.To_Dashboard_Battery_Info.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.To_Dashboard_Battery_Info.fields{3}.scale = 1;
    ECOCAN.To_Dashboard_Battery_Info.fields{3}.offset = 0;
    ECOCAN.To_Dashboard_Battery_Info.fields{3}.multiplex_type = 'Standard';
    ECOCAN.To_Dashboard_Battery_Info.fields{3}.multiplex_value = 0;

    ECOCAN.To_Dashboard_Battery_Info.fields{4}.name = 'Cell_MaxTemp';
    ECOCAN.To_Dashboard_Battery_Info.fields{4}.units = '';
    ECOCAN.To_Dashboard_Battery_Info.fields{4}.start_bit = 24;
    ECOCAN.To_Dashboard_Battery_Info.fields{4}.bit_length = 8;
    ECOCAN.To_Dashboard_Battery_Info.fields{4}.byte_order = 'BIG_ENDIAN';
    ECOCAN.To_Dashboard_Battery_Info.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.To_Dashboard_Battery_Info.fields{4}.scale = 1;
    ECOCAN.To_Dashboard_Battery_Info.fields{4}.offset = 0;
    ECOCAN.To_Dashboard_Battery_Info.fields{4}.multiplex_type = 'Standard';
    ECOCAN.To_Dashboard_Battery_Info.fields{4}.multiplex_value = 0;

    ECOCAN.To_Dashboard_Battery_Info.fields{5}.name = 'Battery_Soc';
    ECOCAN.To_Dashboard_Battery_Info.fields{5}.units = '';
    ECOCAN.To_Dashboard_Battery_Info.fields{5}.start_bit = 16;
    ECOCAN.To_Dashboard_Battery_Info.fields{5}.bit_length = 8;
    ECOCAN.To_Dashboard_Battery_Info.fields{5}.byte_order = 'BIG_ENDIAN';
    ECOCAN.To_Dashboard_Battery_Info.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.To_Dashboard_Battery_Info.fields{5}.scale = 1;
    ECOCAN.To_Dashboard_Battery_Info.fields{5}.offset = 0;
    ECOCAN.To_Dashboard_Battery_Info.fields{5}.multiplex_type = 'Standard';
    ECOCAN.To_Dashboard_Battery_Info.fields{5}.multiplex_value = 0;

    ECOCAN.To_Dashboard_Battery_Info.fields{6}.name = 'Battery_Voltage';
    ECOCAN.To_Dashboard_Battery_Info.fields{6}.units = '';
    ECOCAN.To_Dashboard_Battery_Info.fields{6}.start_bit = 8;
    ECOCAN.To_Dashboard_Battery_Info.fields{6}.bit_length = 16;
    ECOCAN.To_Dashboard_Battery_Info.fields{6}.byte_order = 'BIG_ENDIAN';
    ECOCAN.To_Dashboard_Battery_Info.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.To_Dashboard_Battery_Info.fields{6}.scale = 1;
    ECOCAN.To_Dashboard_Battery_Info.fields{6}.offset = 0;
    ECOCAN.To_Dashboard_Battery_Info.fields{6}.multiplex_type = 'Standard';
    ECOCAN.To_Dashboard_Battery_Info.fields{6}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:Motor_Error
%Message Number:2
case 'Motor_Error'
    ECOCAN.Motor_Error = struct;
    ECOCAN.Motor_Error.name = 'Motor_Error';
    ECOCAN.Motor_Error.description = 'Motor_Error';
    ECOCAN.Motor_Error.protocol  = 'ECOCAN';
    ECOCAN.Motor_Error.id = hex2dec('1631143F');
    ECOCAN.Motor_Error.idext = 'EXTENDED';
    ECOCAN.Motor_Error.payload_size =8;
    ECOCAN.Motor_Error.interval =-1;

    ECOCAN.Motor_Error.fields{1}.name = 'RR_Error';
    ECOCAN.Motor_Error.fields{1}.units = '';
    ECOCAN.Motor_Error.fields{1}.start_bit = 56;
    ECOCAN.Motor_Error.fields{1}.bit_length = 16;
    ECOCAN.Motor_Error.fields{1}.byte_order = 'BIG_ENDIAN';
    ECOCAN.Motor_Error.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.Motor_Error.fields{1}.scale = 1;
    ECOCAN.Motor_Error.fields{1}.offset = 0;
    ECOCAN.Motor_Error.fields{1}.multiplex_type = 'Standard';
    ECOCAN.Motor_Error.fields{1}.multiplex_value = 0;

    ECOCAN.Motor_Error.fields{2}.name = 'RL_Error';
    ECOCAN.Motor_Error.fields{2}.units = '';
    ECOCAN.Motor_Error.fields{2}.start_bit = 40;
    ECOCAN.Motor_Error.fields{2}.bit_length = 16;
    ECOCAN.Motor_Error.fields{2}.byte_order = 'BIG_ENDIAN';
    ECOCAN.Motor_Error.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.Motor_Error.fields{2}.scale = 1;
    ECOCAN.Motor_Error.fields{2}.offset = 0;
    ECOCAN.Motor_Error.fields{2}.multiplex_type = 'Standard';
    ECOCAN.Motor_Error.fields{2}.multiplex_value = 0;

    ECOCAN.Motor_Error.fields{3}.name = 'FR_Error';
    ECOCAN.Motor_Error.fields{3}.units = '';
    ECOCAN.Motor_Error.fields{3}.start_bit = 24;
    ECOCAN.Motor_Error.fields{3}.bit_length = 16;
    ECOCAN.Motor_Error.fields{3}.byte_order = 'BIG_ENDIAN';
    ECOCAN.Motor_Error.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.Motor_Error.fields{3}.scale = 1;
    ECOCAN.Motor_Error.fields{3}.offset = 0;
    ECOCAN.Motor_Error.fields{3}.multiplex_type = 'Standard';
    ECOCAN.Motor_Error.fields{3}.multiplex_value = 0;

    ECOCAN.Motor_Error.fields{4}.name = 'FL_Error';
    ECOCAN.Motor_Error.fields{4}.units = '';
    ECOCAN.Motor_Error.fields{4}.start_bit = 8;
    ECOCAN.Motor_Error.fields{4}.bit_length = 16;
    ECOCAN.Motor_Error.fields{4}.byte_order = 'BIG_ENDIAN';
    ECOCAN.Motor_Error.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.Motor_Error.fields{4}.scale = 1;
    ECOCAN.Motor_Error.fields{4}.offset = 0;
    ECOCAN.Motor_Error.fields{4}.multiplex_type = 'Standard';
    ECOCAN.Motor_Error.fields{4}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:To_Dahboard_Temp
%Message Number:3
case 'To_Dahboard_Temp'
    ECOCAN.To_Dahboard_Temp = struct;
    ECOCAN.To_Dahboard_Temp.name = 'To_Dahboard_Temp';
    ECOCAN.To_Dahboard_Temp.description = 'To_Dahboard_Temp';
    ECOCAN.To_Dahboard_Temp.protocol  = 'ECOCAN';
    ECOCAN.To_Dahboard_Temp.id = hex2dec('1631043F');
    ECOCAN.To_Dahboard_Temp.idext = 'EXTENDED';
    ECOCAN.To_Dahboard_Temp.payload_size =8;
    ECOCAN.To_Dahboard_Temp.interval =-1;

    ECOCAN.To_Dahboard_Temp.fields{1}.name = 'Not_Used_32';
    ECOCAN.To_Dahboard_Temp.fields{1}.units = '';
    ECOCAN.To_Dahboard_Temp.fields{1}.start_bit = 56;
    ECOCAN.To_Dahboard_Temp.fields{1}.bit_length = 32;
    ECOCAN.To_Dahboard_Temp.fields{1}.byte_order = 'BIG_ENDIAN';
    ECOCAN.To_Dahboard_Temp.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.To_Dahboard_Temp.fields{1}.scale = 1;
    ECOCAN.To_Dahboard_Temp.fields{1}.offset = 0;
    ECOCAN.To_Dahboard_Temp.fields{1}.multiplex_type = 'Standard';
    ECOCAN.To_Dahboard_Temp.fields{1}.multiplex_value = 0;

    ECOCAN.To_Dahboard_Temp.fields{2}.name = 'Not_Used';
    ECOCAN.To_Dahboard_Temp.fields{2}.units = '';
    ECOCAN.To_Dahboard_Temp.fields{2}.start_bit = 24;
    ECOCAN.To_Dahboard_Temp.fields{2}.bit_length = 2;
    ECOCAN.To_Dahboard_Temp.fields{2}.byte_order = 'BIG_ENDIAN';
    ECOCAN.To_Dahboard_Temp.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.To_Dahboard_Temp.fields{2}.scale = 1;
    ECOCAN.To_Dahboard_Temp.fields{2}.offset = 0;
    ECOCAN.To_Dahboard_Temp.fields{2}.multiplex_type = 'Standard';
    ECOCAN.To_Dahboard_Temp.fields{2}.multiplex_value = 0;

    ECOCAN.To_Dahboard_Temp.fields{3}.name = 'CellVoltage_Alarm';
    ECOCAN.To_Dahboard_Temp.fields{3}.units = '';
    ECOCAN.To_Dahboard_Temp.fields{3}.start_bit = 26;
    ECOCAN.To_Dahboard_Temp.fields{3}.bit_length = 1;
    ECOCAN.To_Dahboard_Temp.fields{3}.byte_order = 'BIG_ENDIAN';
    ECOCAN.To_Dahboard_Temp.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.To_Dahboard_Temp.fields{3}.scale = 1;
    ECOCAN.To_Dahboard_Temp.fields{3}.offset = 0;
    ECOCAN.To_Dahboard_Temp.fields{3}.multiplex_type = 'Standard';
    ECOCAN.To_Dahboard_Temp.fields{3}.multiplex_value = 0;

    ECOCAN.To_Dahboard_Temp.fields{4}.name = 'BatteryTemp_Alarm';
    ECOCAN.To_Dahboard_Temp.fields{4}.units = '';
    ECOCAN.To_Dahboard_Temp.fields{4}.start_bit = 27;
    ECOCAN.To_Dahboard_Temp.fields{4}.bit_length = 1;
    ECOCAN.To_Dahboard_Temp.fields{4}.byte_order = 'BIG_ENDIAN';
    ECOCAN.To_Dahboard_Temp.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.To_Dahboard_Temp.fields{4}.scale = 1;
    ECOCAN.To_Dahboard_Temp.fields{4}.offset = 0;
    ECOCAN.To_Dahboard_Temp.fields{4}.multiplex_type = 'Standard';
    ECOCAN.To_Dahboard_Temp.fields{4}.multiplex_value = 0;

    ECOCAN.To_Dahboard_Temp.fields{5}.name = 'RR_IGBTTemp_Alarm';
    ECOCAN.To_Dahboard_Temp.fields{5}.units = '';
    ECOCAN.To_Dahboard_Temp.fields{5}.start_bit = 28;
    ECOCAN.To_Dahboard_Temp.fields{5}.bit_length = 1;
    ECOCAN.To_Dahboard_Temp.fields{5}.byte_order = 'BIG_ENDIAN';
    ECOCAN.To_Dahboard_Temp.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.To_Dahboard_Temp.fields{5}.scale = 1;
    ECOCAN.To_Dahboard_Temp.fields{5}.offset = 0;
    ECOCAN.To_Dahboard_Temp.fields{5}.multiplex_type = 'Standard';
    ECOCAN.To_Dahboard_Temp.fields{5}.multiplex_value = 0;

    ECOCAN.To_Dahboard_Temp.fields{6}.name = 'RR_InverterTemp_Alarm';
    ECOCAN.To_Dahboard_Temp.fields{6}.units = '';
    ECOCAN.To_Dahboard_Temp.fields{6}.start_bit = 29;
    ECOCAN.To_Dahboard_Temp.fields{6}.bit_length = 1;
    ECOCAN.To_Dahboard_Temp.fields{6}.byte_order = 'BIG_ENDIAN';
    ECOCAN.To_Dahboard_Temp.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.To_Dahboard_Temp.fields{6}.scale = 1;
    ECOCAN.To_Dahboard_Temp.fields{6}.offset = 0;
    ECOCAN.To_Dahboard_Temp.fields{6}.multiplex_type = 'Standard';
    ECOCAN.To_Dahboard_Temp.fields{6}.multiplex_value = 0;

    ECOCAN.To_Dahboard_Temp.fields{7}.name = 'RR_MotorTemp_Alarm';
    ECOCAN.To_Dahboard_Temp.fields{7}.units = '';
    ECOCAN.To_Dahboard_Temp.fields{7}.start_bit = 30;
    ECOCAN.To_Dahboard_Temp.fields{7}.bit_length = 1;
    ECOCAN.To_Dahboard_Temp.fields{7}.byte_order = 'BIG_ENDIAN';
    ECOCAN.To_Dahboard_Temp.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.To_Dahboard_Temp.fields{7}.scale = 1;
    ECOCAN.To_Dahboard_Temp.fields{7}.offset = 0;
    ECOCAN.To_Dahboard_Temp.fields{7}.multiplex_type = 'Standard';
    ECOCAN.To_Dahboard_Temp.fields{7}.multiplex_value = 0;

    ECOCAN.To_Dahboard_Temp.fields{8}.name = 'RL_IGBTTemp_Alarm';
    ECOCAN.To_Dahboard_Temp.fields{8}.units = '';
    ECOCAN.To_Dahboard_Temp.fields{8}.start_bit = 31;
    ECOCAN.To_Dahboard_Temp.fields{8}.bit_length = 1;
    ECOCAN.To_Dahboard_Temp.fields{8}.byte_order = 'BIG_ENDIAN';
    ECOCAN.To_Dahboard_Temp.fields{8}.data_type = 'UNSIGNED';
    ECOCAN.To_Dahboard_Temp.fields{8}.scale = 1;
    ECOCAN.To_Dahboard_Temp.fields{8}.offset = 0;
    ECOCAN.To_Dahboard_Temp.fields{8}.multiplex_type = 'Standard';
    ECOCAN.To_Dahboard_Temp.fields{8}.multiplex_value = 0;

    ECOCAN.To_Dahboard_Temp.fields{9}.name = 'RL_InverterTemp_Alarm';
    ECOCAN.To_Dahboard_Temp.fields{9}.units = '';
    ECOCAN.To_Dahboard_Temp.fields{9}.start_bit = 16;
    ECOCAN.To_Dahboard_Temp.fields{9}.bit_length = 1;
    ECOCAN.To_Dahboard_Temp.fields{9}.byte_order = 'BIG_ENDIAN';
    ECOCAN.To_Dahboard_Temp.fields{9}.data_type = 'UNSIGNED';
    ECOCAN.To_Dahboard_Temp.fields{9}.scale = 1;
    ECOCAN.To_Dahboard_Temp.fields{9}.offset = 0;
    ECOCAN.To_Dahboard_Temp.fields{9}.multiplex_type = 'Standard';
    ECOCAN.To_Dahboard_Temp.fields{9}.multiplex_value = 0;

    ECOCAN.To_Dahboard_Temp.fields{10}.name = 'RL_MotorTemp_Alarm';
    ECOCAN.To_Dahboard_Temp.fields{10}.units = '';
    ECOCAN.To_Dahboard_Temp.fields{10}.start_bit = 17;
    ECOCAN.To_Dahboard_Temp.fields{10}.bit_length = 1;
    ECOCAN.To_Dahboard_Temp.fields{10}.byte_order = 'BIG_ENDIAN';
    ECOCAN.To_Dahboard_Temp.fields{10}.data_type = 'UNSIGNED';
    ECOCAN.To_Dahboard_Temp.fields{10}.scale = 1;
    ECOCAN.To_Dahboard_Temp.fields{10}.offset = 0;
    ECOCAN.To_Dahboard_Temp.fields{10}.multiplex_type = 'Standard';
    ECOCAN.To_Dahboard_Temp.fields{10}.multiplex_value = 0;

    ECOCAN.To_Dahboard_Temp.fields{11}.name = 'FR_IGBTTemp_Alarm';
    ECOCAN.To_Dahboard_Temp.fields{11}.units = '';
    ECOCAN.To_Dahboard_Temp.fields{11}.start_bit = 18;
    ECOCAN.To_Dahboard_Temp.fields{11}.bit_length = 1;
    ECOCAN.To_Dahboard_Temp.fields{11}.byte_order = 'BIG_ENDIAN';
    ECOCAN.To_Dahboard_Temp.fields{11}.data_type = 'UNSIGNED';
    ECOCAN.To_Dahboard_Temp.fields{11}.scale = 1;
    ECOCAN.To_Dahboard_Temp.fields{11}.offset = 0;
    ECOCAN.To_Dahboard_Temp.fields{11}.multiplex_type = 'Standard';
    ECOCAN.To_Dahboard_Temp.fields{11}.multiplex_value = 0;

    ECOCAN.To_Dahboard_Temp.fields{12}.name = 'FR_InverterTemp_Alarm';
    ECOCAN.To_Dahboard_Temp.fields{12}.units = '';
    ECOCAN.To_Dahboard_Temp.fields{12}.start_bit = 19;
    ECOCAN.To_Dahboard_Temp.fields{12}.bit_length = 1;
    ECOCAN.To_Dahboard_Temp.fields{12}.byte_order = 'BIG_ENDIAN';
    ECOCAN.To_Dahboard_Temp.fields{12}.data_type = 'UNSIGNED';
    ECOCAN.To_Dahboard_Temp.fields{12}.scale = 1;
    ECOCAN.To_Dahboard_Temp.fields{12}.offset = 0;
    ECOCAN.To_Dahboard_Temp.fields{12}.multiplex_type = 'Standard';
    ECOCAN.To_Dahboard_Temp.fields{12}.multiplex_value = 0;

    ECOCAN.To_Dahboard_Temp.fields{13}.name = 'FR_MotorTemp_Alarm';
    ECOCAN.To_Dahboard_Temp.fields{13}.units = '';
    ECOCAN.To_Dahboard_Temp.fields{13}.start_bit = 20;
    ECOCAN.To_Dahboard_Temp.fields{13}.bit_length = 1;
    ECOCAN.To_Dahboard_Temp.fields{13}.byte_order = 'BIG_ENDIAN';
    ECOCAN.To_Dahboard_Temp.fields{13}.data_type = 'UNSIGNED';
    ECOCAN.To_Dahboard_Temp.fields{13}.scale = 1;
    ECOCAN.To_Dahboard_Temp.fields{13}.offset = 0;
    ECOCAN.To_Dahboard_Temp.fields{13}.multiplex_type = 'Standard';
    ECOCAN.To_Dahboard_Temp.fields{13}.multiplex_value = 0;

    ECOCAN.To_Dahboard_Temp.fields{14}.name = 'FL_IGBTTemp_Alarm';
    ECOCAN.To_Dahboard_Temp.fields{14}.units = '';
    ECOCAN.To_Dahboard_Temp.fields{14}.start_bit = 21;
    ECOCAN.To_Dahboard_Temp.fields{14}.bit_length = 1;
    ECOCAN.To_Dahboard_Temp.fields{14}.byte_order = 'BIG_ENDIAN';
    ECOCAN.To_Dahboard_Temp.fields{14}.data_type = 'UNSIGNED';
    ECOCAN.To_Dahboard_Temp.fields{14}.scale = 1;
    ECOCAN.To_Dahboard_Temp.fields{14}.offset = 0;
    ECOCAN.To_Dahboard_Temp.fields{14}.multiplex_type = 'Standard';
    ECOCAN.To_Dahboard_Temp.fields{14}.multiplex_value = 0;

    ECOCAN.To_Dahboard_Temp.fields{15}.name = 'FL_InverterTemp_Alarm';
    ECOCAN.To_Dahboard_Temp.fields{15}.units = '';
    ECOCAN.To_Dahboard_Temp.fields{15}.start_bit = 22;
    ECOCAN.To_Dahboard_Temp.fields{15}.bit_length = 1;
    ECOCAN.To_Dahboard_Temp.fields{15}.byte_order = 'BIG_ENDIAN';
    ECOCAN.To_Dahboard_Temp.fields{15}.data_type = 'UNSIGNED';
    ECOCAN.To_Dahboard_Temp.fields{15}.scale = 1;
    ECOCAN.To_Dahboard_Temp.fields{15}.offset = 0;
    ECOCAN.To_Dahboard_Temp.fields{15}.multiplex_type = 'Standard';
    ECOCAN.To_Dahboard_Temp.fields{15}.multiplex_value = 0;

    ECOCAN.To_Dahboard_Temp.fields{16}.name = 'FL_MotorTemp_Alarm';
    ECOCAN.To_Dahboard_Temp.fields{16}.units = '';
    ECOCAN.To_Dahboard_Temp.fields{16}.start_bit = 23;
    ECOCAN.To_Dahboard_Temp.fields{16}.bit_length = 1;
    ECOCAN.To_Dahboard_Temp.fields{16}.byte_order = 'BIG_ENDIAN';
    ECOCAN.To_Dahboard_Temp.fields{16}.data_type = 'UNSIGNED';
    ECOCAN.To_Dahboard_Temp.fields{16}.scale = 1;
    ECOCAN.To_Dahboard_Temp.fields{16}.offset = 0;
    ECOCAN.To_Dahboard_Temp.fields{16}.multiplex_type = 'Standard';
    ECOCAN.To_Dahboard_Temp.fields{16}.multiplex_value = 0;

    ECOCAN.To_Dahboard_Temp.fields{17}.name = 'Inverter_MaxTemp';
    ECOCAN.To_Dahboard_Temp.fields{17}.units = '';
    ECOCAN.To_Dahboard_Temp.fields{17}.start_bit = 8;
    ECOCAN.To_Dahboard_Temp.fields{17}.bit_length = 8;
    ECOCAN.To_Dahboard_Temp.fields{17}.byte_order = 'BIG_ENDIAN';
    ECOCAN.To_Dahboard_Temp.fields{17}.data_type = 'UNSIGNED';
    ECOCAN.To_Dahboard_Temp.fields{17}.scale = 1;
    ECOCAN.To_Dahboard_Temp.fields{17}.offset = 0;
    ECOCAN.To_Dahboard_Temp.fields{17}.multiplex_type = 'Standard';
    ECOCAN.To_Dahboard_Temp.fields{17}.multiplex_value = 0;

    ECOCAN.To_Dahboard_Temp.fields{18}.name = 'Motor_MaxTemp';
    ECOCAN.To_Dahboard_Temp.fields{18}.units = '';
    ECOCAN.To_Dahboard_Temp.fields{18}.start_bit = 0;
    ECOCAN.To_Dahboard_Temp.fields{18}.bit_length = 8;
    ECOCAN.To_Dahboard_Temp.fields{18}.byte_order = 'BIG_ENDIAN';
    ECOCAN.To_Dahboard_Temp.fields{18}.data_type = 'UNSIGNED';
    ECOCAN.To_Dahboard_Temp.fields{18}.scale = 1;
    ECOCAN.To_Dahboard_Temp.fields{18}.offset = 0;
    ECOCAN.To_Dahboard_Temp.fields{18}.multiplex_type = 'Standard';
    ECOCAN.To_Dahboard_Temp.fields{18}.multiplex_value = 0;


  end
  try
    msg = ECOCAN.(msgname);
  catch
  end
end
end
