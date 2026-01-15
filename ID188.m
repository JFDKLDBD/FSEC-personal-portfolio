function msg = ID188(msgname,type)
  if(255==type)
  msg = struct;
  msg.num=3;
  msg.list= cell(1, msg.num);
  msg.list{1}='VCU4_0x188';
  msg.list{2}='MCU4_289';
  msg.list{3}='MCU4_287';
  else 
  msg = struct;
  switch msgname 
%%
%Network Node:VCU4
%Message Name:VCU4_0x188
%Message Number:1
case 'VCU4_0x188'
    ECOCAN.VCU4_0x188 = struct;
    ECOCAN.VCU4_0x188.name = 'VCU4_0x188';
    ECOCAN.VCU4_0x188.description = 'VCU4_0x188';
    ECOCAN.VCU4_0x188.protocol  = 'ECOCAN';
    ECOCAN.VCU4_0x188.id = hex2dec('188');
    ECOCAN.VCU4_0x188.idext = 'STANDARD';
    ECOCAN.VCU4_0x188.payload_size =8;
    ECOCAN.VCU4_0x188.interval =10;

    ECOCAN.VCU4_0x188.fields{1}.name = 'VCU4_189_TorqueLimitNegativ';
    ECOCAN.VCU4_0x188.fields{1}.units = '0.1%';
    ECOCAN.VCU4_0x188.fields{1}.start_bit = 48;
    ECOCAN.VCU4_0x188.fields{1}.bit_length = 16;
    ECOCAN.VCU4_0x188.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VCU4_0x188.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.VCU4_0x188.fields{1}.scale = 1;
    ECOCAN.VCU4_0x188.fields{1}.offset = 0;
    ECOCAN.VCU4_0x188.fields{1}.multiplex_type = 'Standard';
    ECOCAN.VCU4_0x188.fields{1}.multiplex_value = 0;

    ECOCAN.VCU4_0x188.fields{2}.name = 'VCU4_189_DcOn';
    ECOCAN.VCU4_0x188.fields{2}.units = '';
    ECOCAN.VCU4_0x188.fields{2}.start_bit = 9;
    ECOCAN.VCU4_0x188.fields{2}.bit_length = 1;
    ECOCAN.VCU4_0x188.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VCU4_0x188.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.VCU4_0x188.fields{2}.scale = 1;
    ECOCAN.VCU4_0x188.fields{2}.offset = 0;
    ECOCAN.VCU4_0x188.fields{2}.multiplex_type = 'Standard';
    ECOCAN.VCU4_0x188.fields{2}.multiplex_value = 0;

    ECOCAN.VCU4_0x188.fields{3}.name = 'VCU4_189_ErrorReset';
    ECOCAN.VCU4_0x188.fields{3}.units = '';
    ECOCAN.VCU4_0x188.fields{3}.start_bit = 11;
    ECOCAN.VCU4_0x188.fields{3}.bit_length = 1;
    ECOCAN.VCU4_0x188.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VCU4_0x188.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.VCU4_0x188.fields{3}.scale = 1;
    ECOCAN.VCU4_0x188.fields{3}.offset = 0;
    ECOCAN.VCU4_0x188.fields{3}.multiplex_type = 'Standard';
    ECOCAN.VCU4_0x188.fields{3}.multiplex_value = 0;

    ECOCAN.VCU4_0x188.fields{4}.name = 'VCU4_189_Enable';
    ECOCAN.VCU4_0x188.fields{4}.units = '';
    ECOCAN.VCU4_0x188.fields{4}.start_bit = 10;
    ECOCAN.VCU4_0x188.fields{4}.bit_length = 1;
    ECOCAN.VCU4_0x188.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VCU4_0x188.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.VCU4_0x188.fields{4}.scale = 1;
    ECOCAN.VCU4_0x188.fields{4}.offset = 0;
    ECOCAN.VCU4_0x188.fields{4}.multiplex_type = 'Standard';
    ECOCAN.VCU4_0x188.fields{4}.multiplex_value = 0;

    ECOCAN.VCU4_0x188.fields{5}.name = 'VCU4_189_InverterOn';
    ECOCAN.VCU4_0x188.fields{5}.units = '';
    ECOCAN.VCU4_0x188.fields{5}.start_bit = 8;
    ECOCAN.VCU4_0x188.fields{5}.bit_length = 1;
    ECOCAN.VCU4_0x188.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VCU4_0x188.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.VCU4_0x188.fields{5}.scale = 1;
    ECOCAN.VCU4_0x188.fields{5}.offset = 0;
    ECOCAN.VCU4_0x188.fields{5}.multiplex_type = 'Standard';
    ECOCAN.VCU4_0x188.fields{5}.multiplex_value = 0;

    ECOCAN.VCU4_0x188.fields{6}.name = 'VCU4_189_TargetVelocity';
    ECOCAN.VCU4_0x188.fields{6}.units = 'rpm';
    ECOCAN.VCU4_0x188.fields{6}.start_bit = 16;
    ECOCAN.VCU4_0x188.fields{6}.bit_length = 16;
    ECOCAN.VCU4_0x188.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VCU4_0x188.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.VCU4_0x188.fields{6}.scale = 1;
    ECOCAN.VCU4_0x188.fields{6}.offset = 0;
    ECOCAN.VCU4_0x188.fields{6}.multiplex_type = 'Standard';
    ECOCAN.VCU4_0x188.fields{6}.multiplex_value = 0;

    ECOCAN.VCU4_0x188.fields{7}.name = 'VCU4_189_TorqueLimitPositiv';
    ECOCAN.VCU4_0x188.fields{7}.units = '0.1%';
    ECOCAN.VCU4_0x188.fields{7}.start_bit = 32;
    ECOCAN.VCU4_0x188.fields{7}.bit_length = 16;
    ECOCAN.VCU4_0x188.fields{7}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VCU4_0x188.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.VCU4_0x188.fields{7}.scale = 1;
    ECOCAN.VCU4_0x188.fields{7}.offset = 0;
    ECOCAN.VCU4_0x188.fields{7}.multiplex_type = 'Standard';
    ECOCAN.VCU4_0x188.fields{7}.multiplex_value = 0;


%%
%Network Node:MCU4
%Message Name:MCU4_289
%Message Number:2
case 'MCU4_289'
    ECOCAN.MCU4_289 = struct;
    ECOCAN.MCU4_289.name = 'MCU4_289';
    ECOCAN.MCU4_289.description = 'MCU4_289';
    ECOCAN.MCU4_289.protocol  = 'ECOCAN';
    ECOCAN.MCU4_289.id = hex2dec('289');
    ECOCAN.MCU4_289.idext = 'STANDARD';
    ECOCAN.MCU4_289.payload_size =8;
    ECOCAN.MCU4_289.interval =100;

    ECOCAN.MCU4_289.fields{1}.name = 'MCU4_28A_ErrorInfo';
    ECOCAN.MCU4_289.fields{1}.units = '';
    ECOCAN.MCU4_289.fields{1}.start_bit = 32;
    ECOCAN.MCU4_289.fields{1}.bit_length = 16;
    ECOCAN.MCU4_289.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU4_289.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.MCU4_289.fields{1}.scale = 1;
    ECOCAN.MCU4_289.fields{1}.offset = 0;
    ECOCAN.MCU4_289.fields{1}.multiplex_type = 'Standard';
    ECOCAN.MCU4_289.fields{1}.multiplex_value = 0;

    ECOCAN.MCU4_289.fields{2}.name = 'MCU4_28A_TempIGBT';
    ECOCAN.MCU4_289.fields{2}.units = '¡æ';
    ECOCAN.MCU4_289.fields{2}.start_bit = 48;
    ECOCAN.MCU4_289.fields{2}.bit_length = 16;
    ECOCAN.MCU4_289.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU4_289.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.MCU4_289.fields{2}.scale = 0.1;
    ECOCAN.MCU4_289.fields{2}.offset = 0;
    ECOCAN.MCU4_289.fields{2}.multiplex_type = 'Standard';
    ECOCAN.MCU4_289.fields{2}.multiplex_value = 0;

    ECOCAN.MCU4_289.fields{3}.name = 'MCU4_28A_TempInverter';
    ECOCAN.MCU4_289.fields{3}.units = '¡æ';
    ECOCAN.MCU4_289.fields{3}.start_bit = 16;
    ECOCAN.MCU4_289.fields{3}.bit_length = 16;
    ECOCAN.MCU4_289.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU4_289.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.MCU4_289.fields{3}.scale = 0.1;
    ECOCAN.MCU4_289.fields{3}.offset = 0;
    ECOCAN.MCU4_289.fields{3}.multiplex_type = 'Standard';
    ECOCAN.MCU4_289.fields{3}.multiplex_value = 0;

    ECOCAN.MCU4_289.fields{4}.name = 'MCU4_28A_TempMotor';
    ECOCAN.MCU4_289.fields{4}.units = '¡æ';
    ECOCAN.MCU4_289.fields{4}.start_bit = 0;
    ECOCAN.MCU4_289.fields{4}.bit_length = 16;
    ECOCAN.MCU4_289.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU4_289.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.MCU4_289.fields{4}.scale = 0.1;
    ECOCAN.MCU4_289.fields{4}.offset = 0;
    ECOCAN.MCU4_289.fields{4}.multiplex_type = 'Standard';
    ECOCAN.MCU4_289.fields{4}.multiplex_value = 0;


%%
%Network Node:MCU4
%Message Name:MCU4_287
%Message Number:3
case 'MCU4_287'
    ECOCAN.MCU4_287 = struct;
    ECOCAN.MCU4_287.name = 'MCU4_287';
    ECOCAN.MCU4_287.description = 'MCU4_287';
    ECOCAN.MCU4_287.protocol  = 'ECOCAN';
    ECOCAN.MCU4_287.id = hex2dec('287');
    ECOCAN.MCU4_287.idext = 'STANDARD';
    ECOCAN.MCU4_287.payload_size =8;
    ECOCAN.MCU4_287.interval =100;

    ECOCAN.MCU4_287.fields{1}.name = 'MCU4_288_TorqueCurrent';
    ECOCAN.MCU4_287.fields{1}.units = 'Arms';
    ECOCAN.MCU4_287.fields{1}.start_bit = 48;
    ECOCAN.MCU4_287.fields{1}.bit_length = 16;
    ECOCAN.MCU4_287.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU4_287.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.MCU4_287.fields{1}.scale = 1;
    ECOCAN.MCU4_287.fields{1}.offset = 0;
    ECOCAN.MCU4_287.fields{1}.multiplex_type = 'Standard';
    ECOCAN.MCU4_287.fields{1}.multiplex_value = 0;

    ECOCAN.MCU4_287.fields{2}.name = 'MCU4_288_ManetizingCurrent';
    ECOCAN.MCU4_287.fields{2}.units = 'Arms';
    ECOCAN.MCU4_287.fields{2}.start_bit = 32;
    ECOCAN.MCU4_287.fields{2}.bit_length = 16;
    ECOCAN.MCU4_287.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU4_287.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.MCU4_287.fields{2}.scale = 1;
    ECOCAN.MCU4_287.fields{2}.offset = 0;
    ECOCAN.MCU4_287.fields{2}.multiplex_type = 'Standard';
    ECOCAN.MCU4_287.fields{2}.multiplex_value = 0;

    ECOCAN.MCU4_287.fields{3}.name = 'MCU4_288_ActualVelocity';
    ECOCAN.MCU4_287.fields{3}.units = 'rpm';
    ECOCAN.MCU4_287.fields{3}.start_bit = 16;
    ECOCAN.MCU4_287.fields{3}.bit_length = 16;
    ECOCAN.MCU4_287.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU4_287.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.MCU4_287.fields{3}.scale = 1;
    ECOCAN.MCU4_287.fields{3}.offset = 0;
    ECOCAN.MCU4_287.fields{3}.multiplex_type = 'Standard';
    ECOCAN.MCU4_287.fields{3}.multiplex_value = 0;

    ECOCAN.MCU4_287.fields{4}.name = 'MCU4_288_DcOn';
    ECOCAN.MCU4_287.fields{4}.units = '';
    ECOCAN.MCU4_287.fields{4}.start_bit = 12;
    ECOCAN.MCU4_287.fields{4}.bit_length = 1;
    ECOCAN.MCU4_287.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU4_287.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.MCU4_287.fields{4}.scale = 1;
    ECOCAN.MCU4_287.fields{4}.offset = 0;
    ECOCAN.MCU4_287.fields{4}.multiplex_type = 'Standard';
    ECOCAN.MCU4_287.fields{4}.multiplex_value = 0;

    ECOCAN.MCU4_287.fields{5}.name = 'MCU4_288_QuitInverterOn';
    ECOCAN.MCU4_287.fields{5}.units = '';
    ECOCAN.MCU4_287.fields{5}.start_bit = 13;
    ECOCAN.MCU4_287.fields{5}.bit_length = 1;
    ECOCAN.MCU4_287.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU4_287.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.MCU4_287.fields{5}.scale = 1;
    ECOCAN.MCU4_287.fields{5}.offset = 0;
    ECOCAN.MCU4_287.fields{5}.multiplex_type = 'Standard';
    ECOCAN.MCU4_287.fields{5}.multiplex_value = 0;

    ECOCAN.MCU4_287.fields{6}.name = 'MCU4_288_Error';
    ECOCAN.MCU4_287.fields{6}.units = '';
    ECOCAN.MCU4_287.fields{6}.start_bit = 9;
    ECOCAN.MCU4_287.fields{6}.bit_length = 1;
    ECOCAN.MCU4_287.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU4_287.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.MCU4_287.fields{6}.scale = 1;
    ECOCAN.MCU4_287.fields{6}.offset = 0;
    ECOCAN.MCU4_287.fields{6}.multiplex_type = 'Standard';
    ECOCAN.MCU4_287.fields{6}.multiplex_value = 0;

    ECOCAN.MCU4_287.fields{7}.name = 'MCU4_288_QuitDcOn';
    ECOCAN.MCU4_287.fields{7}.units = '';
    ECOCAN.MCU4_287.fields{7}.start_bit = 11;
    ECOCAN.MCU4_287.fields{7}.bit_length = 1;
    ECOCAN.MCU4_287.fields{7}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU4_287.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.MCU4_287.fields{7}.scale = 1;
    ECOCAN.MCU4_287.fields{7}.offset = 0;
    ECOCAN.MCU4_287.fields{7}.multiplex_type = 'Standard';
    ECOCAN.MCU4_287.fields{7}.multiplex_value = 0;

    ECOCAN.MCU4_287.fields{8}.name = 'MCU4_288_InverterOn';
    ECOCAN.MCU4_287.fields{8}.units = '';
    ECOCAN.MCU4_287.fields{8}.start_bit = 14;
    ECOCAN.MCU4_287.fields{8}.bit_length = 1;
    ECOCAN.MCU4_287.fields{8}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU4_287.fields{8}.data_type = 'UNSIGNED';
    ECOCAN.MCU4_287.fields{8}.scale = 1;
    ECOCAN.MCU4_287.fields{8}.offset = 0;
    ECOCAN.MCU4_287.fields{8}.multiplex_type = 'Standard';
    ECOCAN.MCU4_287.fields{8}.multiplex_value = 0;

    ECOCAN.MCU4_287.fields{9}.name = 'MCU4_288_SystemReady';
    ECOCAN.MCU4_287.fields{9}.units = '';
    ECOCAN.MCU4_287.fields{9}.start_bit = 8;
    ECOCAN.MCU4_287.fields{9}.bit_length = 1;
    ECOCAN.MCU4_287.fields{9}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU4_287.fields{9}.data_type = 'UNSIGNED';
    ECOCAN.MCU4_287.fields{9}.scale = 1;
    ECOCAN.MCU4_287.fields{9}.offset = 0;
    ECOCAN.MCU4_287.fields{9}.multiplex_type = 'Standard';
    ECOCAN.MCU4_287.fields{9}.multiplex_value = 0;

    ECOCAN.MCU4_287.fields{10}.name = 'MCU4_288_Warning';
    ECOCAN.MCU4_287.fields{10}.units = '';
    ECOCAN.MCU4_287.fields{10}.start_bit = 10;
    ECOCAN.MCU4_287.fields{10}.bit_length = 1;
    ECOCAN.MCU4_287.fields{10}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU4_287.fields{10}.data_type = 'UNSIGNED';
    ECOCAN.MCU4_287.fields{10}.scale = 1;
    ECOCAN.MCU4_287.fields{10}.offset = 0;
    ECOCAN.MCU4_287.fields{10}.multiplex_type = 'Standard';
    ECOCAN.MCU4_287.fields{10}.multiplex_value = 0;

    ECOCAN.MCU4_287.fields{11}.name = 'MCU4_288_Derating';
    ECOCAN.MCU4_287.fields{11}.units = '';
    ECOCAN.MCU4_287.fields{11}.start_bit = 15;
    ECOCAN.MCU4_287.fields{11}.bit_length = 1;
    ECOCAN.MCU4_287.fields{11}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU4_287.fields{11}.data_type = 'UNSIGNED';
    ECOCAN.MCU4_287.fields{11}.scale = 1;
    ECOCAN.MCU4_287.fields{11}.offset = 0;
    ECOCAN.MCU4_287.fields{11}.multiplex_type = 'Standard';
    ECOCAN.MCU4_287.fields{11}.multiplex_value = 0;


  end
  try
    msg = ECOCAN.(msgname);
  catch
  end
end
end
