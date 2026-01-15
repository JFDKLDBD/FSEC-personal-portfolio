function msg = steering_angle_sensor(msgname,type)
  if(255==type)
  msg = struct;
  msg.num=1;
  msg.list= cell(1, msg.num);
  msg.list{1}='Steering_Wheel_Angle';
  else 
  msg = struct;
  switch msgname 
%%
%Network Node:Vector__XXX
%Message Name:Steering_Wheel_Angle
%Message Number:1
case 'Steering_Wheel_Angle'
    ECOCAN.Steering_Wheel_Angle = struct;
    ECOCAN.Steering_Wheel_Angle.name = 'Steering_Wheel_Angle';
    ECOCAN.Steering_Wheel_Angle.description = 'Steering_Wheel_Angle';
    ECOCAN.Steering_Wheel_Angle.protocol  = 'ECOCAN';
    ECOCAN.Steering_Wheel_Angle.id = hex2dec('18F01D48');
    ECOCAN.Steering_Wheel_Angle.idext = 'EXTENDED';
    ECOCAN.Steering_Wheel_Angle.payload_size =8;
    ECOCAN.Steering_Wheel_Angle.interval =-1;

    ECOCAN.Steering_Wheel_Angle.fields{1}.name = 'SAS_CheckSum';
    ECOCAN.Steering_Wheel_Angle.fields{1}.units = '';
    ECOCAN.Steering_Wheel_Angle.fields{1}.start_bit = 56;
    ECOCAN.Steering_Wheel_Angle.fields{1}.bit_length = 8;
    ECOCAN.Steering_Wheel_Angle.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.Steering_Wheel_Angle.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.Steering_Wheel_Angle.fields{1}.scale = 1;
    ECOCAN.Steering_Wheel_Angle.fields{1}.offset = 0;
    ECOCAN.Steering_Wheel_Angle.fields{1}.multiplex_type = 'Standard';
    ECOCAN.Steering_Wheel_Angle.fields{1}.multiplex_value = 0;

    ECOCAN.Steering_Wheel_Angle.fields{2}.name = 'Not_Used_2';
    ECOCAN.Steering_Wheel_Angle.fields{2}.units = '';
    ECOCAN.Steering_Wheel_Angle.fields{2}.start_bit = 48;
    ECOCAN.Steering_Wheel_Angle.fields{2}.bit_length = 8;
    ECOCAN.Steering_Wheel_Angle.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.Steering_Wheel_Angle.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.Steering_Wheel_Angle.fields{2}.scale = 1;
    ECOCAN.Steering_Wheel_Angle.fields{2}.offset = 0;
    ECOCAN.Steering_Wheel_Angle.fields{2}.multiplex_type = 'Standard';
    ECOCAN.Steering_Wheel_Angle.fields{2}.multiplex_value = 0;

    ECOCAN.Steering_Wheel_Angle.fields{3}.name = 'SAS_Message_Counter';
    ECOCAN.Steering_Wheel_Angle.fields{3}.units = '';
    ECOCAN.Steering_Wheel_Angle.fields{3}.start_bit = 40;
    ECOCAN.Steering_Wheel_Angle.fields{3}.bit_length = 8;
    ECOCAN.Steering_Wheel_Angle.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.Steering_Wheel_Angle.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.Steering_Wheel_Angle.fields{3}.scale = 1;
    ECOCAN.Steering_Wheel_Angle.fields{3}.offset = 0;
    ECOCAN.Steering_Wheel_Angle.fields{3}.multiplex_type = 'Standard';
    ECOCAN.Steering_Wheel_Angle.fields{3}.multiplex_value = 0;

    ECOCAN.Steering_Wheel_Angle.fields{4}.name = 'Not_Used';
    ECOCAN.Steering_Wheel_Angle.fields{4}.units = '';
    ECOCAN.Steering_Wheel_Angle.fields{4}.start_bit = 32;
    ECOCAN.Steering_Wheel_Angle.fields{4}.bit_length = 8;
    ECOCAN.Steering_Wheel_Angle.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.Steering_Wheel_Angle.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.Steering_Wheel_Angle.fields{4}.scale = 1;
    ECOCAN.Steering_Wheel_Angle.fields{4}.offset = 0;
    ECOCAN.Steering_Wheel_Angle.fields{4}.multiplex_type = 'Standard';
    ECOCAN.Steering_Wheel_Angle.fields{4}.multiplex_value = 0;

    ECOCAN.Steering_Wheel_Angle.fields{5}.name = 'Function_Safety_Related';
    ECOCAN.Steering_Wheel_Angle.fields{5}.units = '';
    ECOCAN.Steering_Wheel_Angle.fields{5}.start_bit = 24;
    ECOCAN.Steering_Wheel_Angle.fields{5}.bit_length = 8;
    ECOCAN.Steering_Wheel_Angle.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.Steering_Wheel_Angle.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.Steering_Wheel_Angle.fields{5}.scale = 1;
    ECOCAN.Steering_Wheel_Angle.fields{5}.offset = 0;
    ECOCAN.Steering_Wheel_Angle.fields{5}.multiplex_type = 'Standard';
    ECOCAN.Steering_Wheel_Angle.fields{5}.multiplex_value = 0;

    ECOCAN.Steering_Wheel_Angle.fields{6}.name = 'SAS_Steering_Angle_Velocity';
    ECOCAN.Steering_Wheel_Angle.fields{6}.units = '';
    ECOCAN.Steering_Wheel_Angle.fields{6}.start_bit = 16;
    ECOCAN.Steering_Wheel_Angle.fields{6}.bit_length = 8;
    ECOCAN.Steering_Wheel_Angle.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.Steering_Wheel_Angle.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.Steering_Wheel_Angle.fields{6}.scale = 1;
    ECOCAN.Steering_Wheel_Angle.fields{6}.offset = 0;
    ECOCAN.Steering_Wheel_Angle.fields{6}.multiplex_type = 'Standard';
    ECOCAN.Steering_Wheel_Angle.fields{6}.multiplex_value = 0;

    ECOCAN.Steering_Wheel_Angle.fields{7}.name = 'SAS_Steering_Angle';
    ECOCAN.Steering_Wheel_Angle.fields{7}.units = '';
    ECOCAN.Steering_Wheel_Angle.fields{7}.start_bit = 0;
    ECOCAN.Steering_Wheel_Angle.fields{7}.bit_length = 16;
    ECOCAN.Steering_Wheel_Angle.fields{7}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.Steering_Wheel_Angle.fields{7}.data_type = 'SIGNED';
    ECOCAN.Steering_Wheel_Angle.fields{7}.scale = 0.1;
    ECOCAN.Steering_Wheel_Angle.fields{7}.offset = 0;
    ECOCAN.Steering_Wheel_Angle.fields{7}.multiplex_type = 'Standard';
    ECOCAN.Steering_Wheel_Angle.fields{7}.multiplex_value = 0;


  end
  try
    msg = ECOCAN.(msgname);
  catch
  end
end
end
