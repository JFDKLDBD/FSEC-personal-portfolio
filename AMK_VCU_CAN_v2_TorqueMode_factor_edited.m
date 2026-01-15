function msg = AMK_VCU_CAN_v2_TorqueMode_factor_edited(msgname,type)
  if(255==type)
  msg = struct;
  msg.num=12;
  msg.list= cell(1, msg.num);
  msg.list{1}='VCU4_0x189';
  msg.list{2}='VCU3_0x188';
  msg.list{3}='VCU2_0x185';
  msg.list{4}='MCU4_28A';
  msg.list{5}='MCU3_289';
  msg.list{6}='MCU2_286';
  msg.list{7}='MCU4_288';
  msg.list{8}='MCU3_287';
  msg.list{9}='MCU2_284';
  msg.list{10}='VCU1_0x184';
  msg.list{11}='MCU1_285';
  msg.list{12}='MCU1_283';
  else 
  msg = struct;
  switch msgname 
%%
%Network Node:Vector__XXX
%Message Name:VCU4_0x189
%Message Number:1
case 'VCU4_0x189'
    ECOCAN.VCU4_0x189 = struct;
    ECOCAN.VCU4_0x189.name = 'VCU4_0x189';
    ECOCAN.VCU4_0x189.description = 'VCU4_0x189';
    ECOCAN.VCU4_0x189.protocol  = 'ECOCAN';
    ECOCAN.VCU4_0x189.id = hex2dec('189');
    ECOCAN.VCU4_0x189.idext = 'STANDARD';
    ECOCAN.VCU4_0x189.payload_size =8;
    ECOCAN.VCU4_0x189.interval =10;

    ECOCAN.VCU4_0x189.fields{1}.name = 'VCU_TorqueLimitNegativ';
    ECOCAN.VCU4_0x189.fields{1}.units = '0.1%';
    ECOCAN.VCU4_0x189.fields{1}.start_bit = 48;
    ECOCAN.VCU4_0x189.fields{1}.bit_length = 16;
    ECOCAN.VCU4_0x189.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VCU4_0x189.fields{1}.data_type = 'SIGNED';
    ECOCAN.VCU4_0x189.fields{1}.scale = 1;
    ECOCAN.VCU4_0x189.fields{1}.offset = 0;
    ECOCAN.VCU4_0x189.fields{1}.multiplex_type = 'Standard';
    ECOCAN.VCU4_0x189.fields{1}.multiplex_value = 0;

    ECOCAN.VCU4_0x189.fields{2}.name = 'VCU_DcOn';
    ECOCAN.VCU4_0x189.fields{2}.units = '';
    ECOCAN.VCU4_0x189.fields{2}.start_bit = 9;
    ECOCAN.VCU4_0x189.fields{2}.bit_length = 1;
    ECOCAN.VCU4_0x189.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VCU4_0x189.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.VCU4_0x189.fields{2}.scale = 1;
    ECOCAN.VCU4_0x189.fields{2}.offset = 0;
    ECOCAN.VCU4_0x189.fields{2}.multiplex_type = 'Standard';
    ECOCAN.VCU4_0x189.fields{2}.multiplex_value = 0;

    ECOCAN.VCU4_0x189.fields{3}.name = 'VCU_ErrorReset';
    ECOCAN.VCU4_0x189.fields{3}.units = '';
    ECOCAN.VCU4_0x189.fields{3}.start_bit = 11;
    ECOCAN.VCU4_0x189.fields{3}.bit_length = 1;
    ECOCAN.VCU4_0x189.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VCU4_0x189.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.VCU4_0x189.fields{3}.scale = 1;
    ECOCAN.VCU4_0x189.fields{3}.offset = 0;
    ECOCAN.VCU4_0x189.fields{3}.multiplex_type = 'Standard';
    ECOCAN.VCU4_0x189.fields{3}.multiplex_value = 0;

    ECOCAN.VCU4_0x189.fields{4}.name = 'VCU_Enable';
    ECOCAN.VCU4_0x189.fields{4}.units = '';
    ECOCAN.VCU4_0x189.fields{4}.start_bit = 10;
    ECOCAN.VCU4_0x189.fields{4}.bit_length = 1;
    ECOCAN.VCU4_0x189.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VCU4_0x189.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.VCU4_0x189.fields{4}.scale = 1;
    ECOCAN.VCU4_0x189.fields{4}.offset = 0;
    ECOCAN.VCU4_0x189.fields{4}.multiplex_type = 'Standard';
    ECOCAN.VCU4_0x189.fields{4}.multiplex_value = 0;

    ECOCAN.VCU4_0x189.fields{5}.name = 'VCU_InverterOn';
    ECOCAN.VCU4_0x189.fields{5}.units = '';
    ECOCAN.VCU4_0x189.fields{5}.start_bit = 8;
    ECOCAN.VCU4_0x189.fields{5}.bit_length = 1;
    ECOCAN.VCU4_0x189.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VCU4_0x189.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.VCU4_0x189.fields{5}.scale = 1;
    ECOCAN.VCU4_0x189.fields{5}.offset = 0;
    ECOCAN.VCU4_0x189.fields{5}.multiplex_type = 'Standard';
    ECOCAN.VCU4_0x189.fields{5}.multiplex_value = 0;

    ECOCAN.VCU4_0x189.fields{6}.name = 'VCU_TorqueSet';
    ECOCAN.VCU4_0x189.fields{6}.units = '0.1%';
    ECOCAN.VCU4_0x189.fields{6}.start_bit = 16;
    ECOCAN.VCU4_0x189.fields{6}.bit_length = 16;
    ECOCAN.VCU4_0x189.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VCU4_0x189.fields{6}.data_type = 'SIGNED';
    ECOCAN.VCU4_0x189.fields{6}.scale = 1;
    ECOCAN.VCU4_0x189.fields{6}.offset = 0;
    ECOCAN.VCU4_0x189.fields{6}.multiplex_type = 'Standard';
    ECOCAN.VCU4_0x189.fields{6}.multiplex_value = 0;

    ECOCAN.VCU4_0x189.fields{7}.name = 'VCU_TorqueLimitPositiv';
    ECOCAN.VCU4_0x189.fields{7}.units = '0.1%';
    ECOCAN.VCU4_0x189.fields{7}.start_bit = 32;
    ECOCAN.VCU4_0x189.fields{7}.bit_length = 16;
    ECOCAN.VCU4_0x189.fields{7}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VCU4_0x189.fields{7}.data_type = 'SIGNED';
    ECOCAN.VCU4_0x189.fields{7}.scale = 1;
    ECOCAN.VCU4_0x189.fields{7}.offset = 0;
    ECOCAN.VCU4_0x189.fields{7}.multiplex_type = 'Standard';
    ECOCAN.VCU4_0x189.fields{7}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:VCU3_0x188
%Message Number:2
case 'VCU3_0x188'
    ECOCAN.VCU3_0x188 = struct;
    ECOCAN.VCU3_0x188.name = 'VCU3_0x188';
    ECOCAN.VCU3_0x188.description = 'VCU3_0x188';
    ECOCAN.VCU3_0x188.protocol  = 'ECOCAN';
    ECOCAN.VCU3_0x188.id = hex2dec('188');
    ECOCAN.VCU3_0x188.idext = 'STANDARD';
    ECOCAN.VCU3_0x188.payload_size =8;
    ECOCAN.VCU3_0x188.interval =10;

    ECOCAN.VCU3_0x188.fields{1}.name = 'VCU_TorqueLimitNegativ';
    ECOCAN.VCU3_0x188.fields{1}.units = '0.1%';
    ECOCAN.VCU3_0x188.fields{1}.start_bit = 48;
    ECOCAN.VCU3_0x188.fields{1}.bit_length = 16;
    ECOCAN.VCU3_0x188.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VCU3_0x188.fields{1}.data_type = 'SIGNED';
    ECOCAN.VCU3_0x188.fields{1}.scale = 1;
    ECOCAN.VCU3_0x188.fields{1}.offset = 0;
    ECOCAN.VCU3_0x188.fields{1}.multiplex_type = 'Standard';
    ECOCAN.VCU3_0x188.fields{1}.multiplex_value = 0;

    ECOCAN.VCU3_0x188.fields{2}.name = 'VCU_DcOn';
    ECOCAN.VCU3_0x188.fields{2}.units = '';
    ECOCAN.VCU3_0x188.fields{2}.start_bit = 9;
    ECOCAN.VCU3_0x188.fields{2}.bit_length = 1;
    ECOCAN.VCU3_0x188.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VCU3_0x188.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.VCU3_0x188.fields{2}.scale = 1;
    ECOCAN.VCU3_0x188.fields{2}.offset = 0;
    ECOCAN.VCU3_0x188.fields{2}.multiplex_type = 'Standard';
    ECOCAN.VCU3_0x188.fields{2}.multiplex_value = 0;

    ECOCAN.VCU3_0x188.fields{3}.name = 'VCU_ErrorReset';
    ECOCAN.VCU3_0x188.fields{3}.units = '';
    ECOCAN.VCU3_0x188.fields{3}.start_bit = 11;
    ECOCAN.VCU3_0x188.fields{3}.bit_length = 1;
    ECOCAN.VCU3_0x188.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VCU3_0x188.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.VCU3_0x188.fields{3}.scale = 1;
    ECOCAN.VCU3_0x188.fields{3}.offset = 0;
    ECOCAN.VCU3_0x188.fields{3}.multiplex_type = 'Standard';
    ECOCAN.VCU3_0x188.fields{3}.multiplex_value = 0;

    ECOCAN.VCU3_0x188.fields{4}.name = 'VCU_Enable';
    ECOCAN.VCU3_0x188.fields{4}.units = '';
    ECOCAN.VCU3_0x188.fields{4}.start_bit = 10;
    ECOCAN.VCU3_0x188.fields{4}.bit_length = 1;
    ECOCAN.VCU3_0x188.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VCU3_0x188.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.VCU3_0x188.fields{4}.scale = 1;
    ECOCAN.VCU3_0x188.fields{4}.offset = 0;
    ECOCAN.VCU3_0x188.fields{4}.multiplex_type = 'Standard';
    ECOCAN.VCU3_0x188.fields{4}.multiplex_value = 0;

    ECOCAN.VCU3_0x188.fields{5}.name = 'VCU_InverterOn';
    ECOCAN.VCU3_0x188.fields{5}.units = '';
    ECOCAN.VCU3_0x188.fields{5}.start_bit = 8;
    ECOCAN.VCU3_0x188.fields{5}.bit_length = 1;
    ECOCAN.VCU3_0x188.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VCU3_0x188.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.VCU3_0x188.fields{5}.scale = 1;
    ECOCAN.VCU3_0x188.fields{5}.offset = 0;
    ECOCAN.VCU3_0x188.fields{5}.multiplex_type = 'Standard';
    ECOCAN.VCU3_0x188.fields{5}.multiplex_value = 0;

    ECOCAN.VCU3_0x188.fields{6}.name = 'VCU_TorqueSet';
    ECOCAN.VCU3_0x188.fields{6}.units = '0.1%';
    ECOCAN.VCU3_0x188.fields{6}.start_bit = 16;
    ECOCAN.VCU3_0x188.fields{6}.bit_length = 16;
    ECOCAN.VCU3_0x188.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VCU3_0x188.fields{6}.data_type = 'SIGNED';
    ECOCAN.VCU3_0x188.fields{6}.scale = 1;
    ECOCAN.VCU3_0x188.fields{6}.offset = 0;
    ECOCAN.VCU3_0x188.fields{6}.multiplex_type = 'Standard';
    ECOCAN.VCU3_0x188.fields{6}.multiplex_value = 0;

    ECOCAN.VCU3_0x188.fields{7}.name = 'VCU_TorqueLimitPositiv';
    ECOCAN.VCU3_0x188.fields{7}.units = '0.1%';
    ECOCAN.VCU3_0x188.fields{7}.start_bit = 32;
    ECOCAN.VCU3_0x188.fields{7}.bit_length = 16;
    ECOCAN.VCU3_0x188.fields{7}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VCU3_0x188.fields{7}.data_type = 'SIGNED';
    ECOCAN.VCU3_0x188.fields{7}.scale = 1;
    ECOCAN.VCU3_0x188.fields{7}.offset = 0;
    ECOCAN.VCU3_0x188.fields{7}.multiplex_type = 'Standard';
    ECOCAN.VCU3_0x188.fields{7}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:VCU2_0x185
%Message Number:3
case 'VCU2_0x185'
    ECOCAN.VCU2_0x185 = struct;
    ECOCAN.VCU2_0x185.name = 'VCU2_0x185';
    ECOCAN.VCU2_0x185.description = 'VCU2_0x185';
    ECOCAN.VCU2_0x185.protocol  = 'ECOCAN';
    ECOCAN.VCU2_0x185.id = hex2dec('185');
    ECOCAN.VCU2_0x185.idext = 'STANDARD';
    ECOCAN.VCU2_0x185.payload_size =8;
    ECOCAN.VCU2_0x185.interval =10;

    ECOCAN.VCU2_0x185.fields{1}.name = 'VCU_TorqueLimitNegativ';
    ECOCAN.VCU2_0x185.fields{1}.units = '0.1%';
    ECOCAN.VCU2_0x185.fields{1}.start_bit = 48;
    ECOCAN.VCU2_0x185.fields{1}.bit_length = 16;
    ECOCAN.VCU2_0x185.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VCU2_0x185.fields{1}.data_type = 'SIGNED';
    ECOCAN.VCU2_0x185.fields{1}.scale = 1;
    ECOCAN.VCU2_0x185.fields{1}.offset = 0;
    ECOCAN.VCU2_0x185.fields{1}.multiplex_type = 'Standard';
    ECOCAN.VCU2_0x185.fields{1}.multiplex_value = 0;

    ECOCAN.VCU2_0x185.fields{2}.name = 'VCU_DcOn';
    ECOCAN.VCU2_0x185.fields{2}.units = '';
    ECOCAN.VCU2_0x185.fields{2}.start_bit = 9;
    ECOCAN.VCU2_0x185.fields{2}.bit_length = 1;
    ECOCAN.VCU2_0x185.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VCU2_0x185.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.VCU2_0x185.fields{2}.scale = 1;
    ECOCAN.VCU2_0x185.fields{2}.offset = 0;
    ECOCAN.VCU2_0x185.fields{2}.multiplex_type = 'Standard';
    ECOCAN.VCU2_0x185.fields{2}.multiplex_value = 0;

    ECOCAN.VCU2_0x185.fields{3}.name = 'VCU_ErrorReset';
    ECOCAN.VCU2_0x185.fields{3}.units = '';
    ECOCAN.VCU2_0x185.fields{3}.start_bit = 11;
    ECOCAN.VCU2_0x185.fields{3}.bit_length = 1;
    ECOCAN.VCU2_0x185.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VCU2_0x185.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.VCU2_0x185.fields{3}.scale = 1;
    ECOCAN.VCU2_0x185.fields{3}.offset = 0;
    ECOCAN.VCU2_0x185.fields{3}.multiplex_type = 'Standard';
    ECOCAN.VCU2_0x185.fields{3}.multiplex_value = 0;

    ECOCAN.VCU2_0x185.fields{4}.name = 'VCU_Enable';
    ECOCAN.VCU2_0x185.fields{4}.units = '';
    ECOCAN.VCU2_0x185.fields{4}.start_bit = 10;
    ECOCAN.VCU2_0x185.fields{4}.bit_length = 1;
    ECOCAN.VCU2_0x185.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VCU2_0x185.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.VCU2_0x185.fields{4}.scale = 1;
    ECOCAN.VCU2_0x185.fields{4}.offset = 0;
    ECOCAN.VCU2_0x185.fields{4}.multiplex_type = 'Standard';
    ECOCAN.VCU2_0x185.fields{4}.multiplex_value = 0;

    ECOCAN.VCU2_0x185.fields{5}.name = 'VCU_InverterOn';
    ECOCAN.VCU2_0x185.fields{5}.units = '';
    ECOCAN.VCU2_0x185.fields{5}.start_bit = 8;
    ECOCAN.VCU2_0x185.fields{5}.bit_length = 1;
    ECOCAN.VCU2_0x185.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VCU2_0x185.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.VCU2_0x185.fields{5}.scale = 1;
    ECOCAN.VCU2_0x185.fields{5}.offset = 0;
    ECOCAN.VCU2_0x185.fields{5}.multiplex_type = 'Standard';
    ECOCAN.VCU2_0x185.fields{5}.multiplex_value = 0;

    ECOCAN.VCU2_0x185.fields{6}.name = 'VCU_TorqueSet';
    ECOCAN.VCU2_0x185.fields{6}.units = '0.1%';
    ECOCAN.VCU2_0x185.fields{6}.start_bit = 16;
    ECOCAN.VCU2_0x185.fields{6}.bit_length = 16;
    ECOCAN.VCU2_0x185.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VCU2_0x185.fields{6}.data_type = 'SIGNED';
    ECOCAN.VCU2_0x185.fields{6}.scale = 1;
    ECOCAN.VCU2_0x185.fields{6}.offset = 0;
    ECOCAN.VCU2_0x185.fields{6}.multiplex_type = 'Standard';
    ECOCAN.VCU2_0x185.fields{6}.multiplex_value = 0;

    ECOCAN.VCU2_0x185.fields{7}.name = 'VCU_TorqueLimitPositiv';
    ECOCAN.VCU2_0x185.fields{7}.units = '0.1%';
    ECOCAN.VCU2_0x185.fields{7}.start_bit = 32;
    ECOCAN.VCU2_0x185.fields{7}.bit_length = 16;
    ECOCAN.VCU2_0x185.fields{7}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VCU2_0x185.fields{7}.data_type = 'SIGNED';
    ECOCAN.VCU2_0x185.fields{7}.scale = 1;
    ECOCAN.VCU2_0x185.fields{7}.offset = 0;
    ECOCAN.VCU2_0x185.fields{7}.multiplex_type = 'Standard';
    ECOCAN.VCU2_0x185.fields{7}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:MCU4_28A
%Message Number:4
case 'MCU4_28A'
    ECOCAN.MCU4_28A = struct;
    ECOCAN.MCU4_28A.name = 'MCU4_28A';
    ECOCAN.MCU4_28A.description = 'MCU4_28A';
    ECOCAN.MCU4_28A.protocol  = 'ECOCAN';
    ECOCAN.MCU4_28A.id = hex2dec('28A');
    ECOCAN.MCU4_28A.idext = 'STANDARD';
    ECOCAN.MCU4_28A.payload_size =8;
    ECOCAN.MCU4_28A.interval =100;

    ECOCAN.MCU4_28A.fields{1}.name = 'MCU_ErrorInfo';
    ECOCAN.MCU4_28A.fields{1}.units = '';
    ECOCAN.MCU4_28A.fields{1}.start_bit = 32;
    ECOCAN.MCU4_28A.fields{1}.bit_length = 16;
    ECOCAN.MCU4_28A.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU4_28A.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.MCU4_28A.fields{1}.scale = 1;
    ECOCAN.MCU4_28A.fields{1}.offset = 0;
    ECOCAN.MCU4_28A.fields{1}.multiplex_type = 'Standard';
    ECOCAN.MCU4_28A.fields{1}.multiplex_value = 0;

    ECOCAN.MCU4_28A.fields{2}.name = 'MCU_TempIGBT';
    ECOCAN.MCU4_28A.fields{2}.units = '¡æ';
    ECOCAN.MCU4_28A.fields{2}.start_bit = 48;
    ECOCAN.MCU4_28A.fields{2}.bit_length = 16;
    ECOCAN.MCU4_28A.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU4_28A.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.MCU4_28A.fields{2}.scale = 0.1;
    ECOCAN.MCU4_28A.fields{2}.offset = 0;
    ECOCAN.MCU4_28A.fields{2}.multiplex_type = 'Standard';
    ECOCAN.MCU4_28A.fields{2}.multiplex_value = 0;

    ECOCAN.MCU4_28A.fields{3}.name = 'MCU_TempInverter';
    ECOCAN.MCU4_28A.fields{3}.units = '¡æ';
    ECOCAN.MCU4_28A.fields{3}.start_bit = 16;
    ECOCAN.MCU4_28A.fields{3}.bit_length = 16;
    ECOCAN.MCU4_28A.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU4_28A.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.MCU4_28A.fields{3}.scale = 0.1;
    ECOCAN.MCU4_28A.fields{3}.offset = 0;
    ECOCAN.MCU4_28A.fields{3}.multiplex_type = 'Standard';
    ECOCAN.MCU4_28A.fields{3}.multiplex_value = 0;

    ECOCAN.MCU4_28A.fields{4}.name = 'MCU_TempMotor';
    ECOCAN.MCU4_28A.fields{4}.units = '¡æ';
    ECOCAN.MCU4_28A.fields{4}.start_bit = 0;
    ECOCAN.MCU4_28A.fields{4}.bit_length = 16;
    ECOCAN.MCU4_28A.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU4_28A.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.MCU4_28A.fields{4}.scale = 0.1;
    ECOCAN.MCU4_28A.fields{4}.offset = 0;
    ECOCAN.MCU4_28A.fields{4}.multiplex_type = 'Standard';
    ECOCAN.MCU4_28A.fields{4}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:MCU3_289
%Message Number:5
case 'MCU3_289'
    ECOCAN.MCU3_289 = struct;
    ECOCAN.MCU3_289.name = 'MCU3_289';
    ECOCAN.MCU3_289.description = 'MCU3_289';
    ECOCAN.MCU3_289.protocol  = 'ECOCAN';
    ECOCAN.MCU3_289.id = hex2dec('289');
    ECOCAN.MCU3_289.idext = 'STANDARD';
    ECOCAN.MCU3_289.payload_size =8;
    ECOCAN.MCU3_289.interval =100;

    ECOCAN.MCU3_289.fields{1}.name = 'MCU_ErrorInfo';
    ECOCAN.MCU3_289.fields{1}.units = '';
    ECOCAN.MCU3_289.fields{1}.start_bit = 32;
    ECOCAN.MCU3_289.fields{1}.bit_length = 16;
    ECOCAN.MCU3_289.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU3_289.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.MCU3_289.fields{1}.scale = 1;
    ECOCAN.MCU3_289.fields{1}.offset = 0;
    ECOCAN.MCU3_289.fields{1}.multiplex_type = 'Standard';
    ECOCAN.MCU3_289.fields{1}.multiplex_value = 0;

    ECOCAN.MCU3_289.fields{2}.name = 'MCU_TempIGBT';
    ECOCAN.MCU3_289.fields{2}.units = '¡æ';
    ECOCAN.MCU3_289.fields{2}.start_bit = 48;
    ECOCAN.MCU3_289.fields{2}.bit_length = 16;
    ECOCAN.MCU3_289.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU3_289.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.MCU3_289.fields{2}.scale = 0.1;
    ECOCAN.MCU3_289.fields{2}.offset = 0;
    ECOCAN.MCU3_289.fields{2}.multiplex_type = 'Standard';
    ECOCAN.MCU3_289.fields{2}.multiplex_value = 0;

    ECOCAN.MCU3_289.fields{3}.name = 'MCU_TempInverter';
    ECOCAN.MCU3_289.fields{3}.units = '¡æ';
    ECOCAN.MCU3_289.fields{3}.start_bit = 16;
    ECOCAN.MCU3_289.fields{3}.bit_length = 16;
    ECOCAN.MCU3_289.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU3_289.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.MCU3_289.fields{3}.scale = 0.1;
    ECOCAN.MCU3_289.fields{3}.offset = 0;
    ECOCAN.MCU3_289.fields{3}.multiplex_type = 'Standard';
    ECOCAN.MCU3_289.fields{3}.multiplex_value = 0;

    ECOCAN.MCU3_289.fields{4}.name = 'MCU_TempMotor';
    ECOCAN.MCU3_289.fields{4}.units = '¡æ';
    ECOCAN.MCU3_289.fields{4}.start_bit = 0;
    ECOCAN.MCU3_289.fields{4}.bit_length = 16;
    ECOCAN.MCU3_289.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU3_289.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.MCU3_289.fields{4}.scale = 0.1;
    ECOCAN.MCU3_289.fields{4}.offset = 0;
    ECOCAN.MCU3_289.fields{4}.multiplex_type = 'Standard';
    ECOCAN.MCU3_289.fields{4}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:MCU2_286
%Message Number:6
case 'MCU2_286'
    ECOCAN.MCU2_286 = struct;
    ECOCAN.MCU2_286.name = 'MCU2_286';
    ECOCAN.MCU2_286.description = 'MCU2_286';
    ECOCAN.MCU2_286.protocol  = 'ECOCAN';
    ECOCAN.MCU2_286.id = hex2dec('286');
    ECOCAN.MCU2_286.idext = 'STANDARD';
    ECOCAN.MCU2_286.payload_size =8;
    ECOCAN.MCU2_286.interval =100;

    ECOCAN.MCU2_286.fields{1}.name = 'MCU_ErrorInfo';
    ECOCAN.MCU2_286.fields{1}.units = '';
    ECOCAN.MCU2_286.fields{1}.start_bit = 32;
    ECOCAN.MCU2_286.fields{1}.bit_length = 16;
    ECOCAN.MCU2_286.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU2_286.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.MCU2_286.fields{1}.scale = 1;
    ECOCAN.MCU2_286.fields{1}.offset = 0;
    ECOCAN.MCU2_286.fields{1}.multiplex_type = 'Standard';
    ECOCAN.MCU2_286.fields{1}.multiplex_value = 0;

    ECOCAN.MCU2_286.fields{2}.name = 'MCU_TempIGBT';
    ECOCAN.MCU2_286.fields{2}.units = '¡æ';
    ECOCAN.MCU2_286.fields{2}.start_bit = 48;
    ECOCAN.MCU2_286.fields{2}.bit_length = 16;
    ECOCAN.MCU2_286.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU2_286.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.MCU2_286.fields{2}.scale = 0.1;
    ECOCAN.MCU2_286.fields{2}.offset = 0;
    ECOCAN.MCU2_286.fields{2}.multiplex_type = 'Standard';
    ECOCAN.MCU2_286.fields{2}.multiplex_value = 0;

    ECOCAN.MCU2_286.fields{3}.name = 'MCU_TempInverter';
    ECOCAN.MCU2_286.fields{3}.units = '¡æ';
    ECOCAN.MCU2_286.fields{3}.start_bit = 16;
    ECOCAN.MCU2_286.fields{3}.bit_length = 16;
    ECOCAN.MCU2_286.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU2_286.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.MCU2_286.fields{3}.scale = 0.1;
    ECOCAN.MCU2_286.fields{3}.offset = 0;
    ECOCAN.MCU2_286.fields{3}.multiplex_type = 'Standard';
    ECOCAN.MCU2_286.fields{3}.multiplex_value = 0;

    ECOCAN.MCU2_286.fields{4}.name = 'MCU_TempMotor';
    ECOCAN.MCU2_286.fields{4}.units = '¡æ';
    ECOCAN.MCU2_286.fields{4}.start_bit = 0;
    ECOCAN.MCU2_286.fields{4}.bit_length = 16;
    ECOCAN.MCU2_286.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU2_286.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.MCU2_286.fields{4}.scale = 0.1;
    ECOCAN.MCU2_286.fields{4}.offset = 0;
    ECOCAN.MCU2_286.fields{4}.multiplex_type = 'Standard';
    ECOCAN.MCU2_286.fields{4}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:MCU4_288
%Message Number:7
case 'MCU4_288'
    ECOCAN.MCU4_288 = struct;
    ECOCAN.MCU4_288.name = 'MCU4_288';
    ECOCAN.MCU4_288.description = 'MCU4_288';
    ECOCAN.MCU4_288.protocol  = 'ECOCAN';
    ECOCAN.MCU4_288.id = hex2dec('288');
    ECOCAN.MCU4_288.idext = 'STANDARD';
    ECOCAN.MCU4_288.payload_size =8;
    ECOCAN.MCU4_288.interval =100;

    ECOCAN.MCU4_288.fields{1}.name = 'MCU_TorqueCurrent';
    ECOCAN.MCU4_288.fields{1}.units = 'Arms';
    ECOCAN.MCU4_288.fields{1}.start_bit = 32;
    ECOCAN.MCU4_288.fields{1}.bit_length = 16;
    ECOCAN.MCU4_288.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU4_288.fields{1}.data_type = 'SIGNED';
    ECOCAN.MCU4_288.fields{1}.scale = 1.220703E-03;
    ECOCAN.MCU4_288.fields{1}.offset = 0;
    ECOCAN.MCU4_288.fields{1}.multiplex_type = 'Standard';
    ECOCAN.MCU4_288.fields{1}.multiplex_value = 0;

    ECOCAN.MCU4_288.fields{2}.name = 'MCU_ActualTorque';
    ECOCAN.MCU4_288.fields{2}.units = '0.1%';
    ECOCAN.MCU4_288.fields{2}.start_bit = 48;
    ECOCAN.MCU4_288.fields{2}.bit_length = 16;
    ECOCAN.MCU4_288.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU4_288.fields{2}.data_type = 'SIGNED';
    ECOCAN.MCU4_288.fields{2}.scale = 0.1;
    ECOCAN.MCU4_288.fields{2}.offset = 0;
    ECOCAN.MCU4_288.fields{2}.multiplex_type = 'Standard';
    ECOCAN.MCU4_288.fields{2}.multiplex_value = 0;

    ECOCAN.MCU4_288.fields{3}.name = 'MCU_ActualVelocity';
    ECOCAN.MCU4_288.fields{3}.units = 'rpm';
    ECOCAN.MCU4_288.fields{3}.start_bit = 16;
    ECOCAN.MCU4_288.fields{3}.bit_length = 16;
    ECOCAN.MCU4_288.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU4_288.fields{3}.data_type = 'SIGNED';
    ECOCAN.MCU4_288.fields{3}.scale = 1;
    ECOCAN.MCU4_288.fields{3}.offset = 0;
    ECOCAN.MCU4_288.fields{3}.multiplex_type = 'Standard';
    ECOCAN.MCU4_288.fields{3}.multiplex_value = 0;

    ECOCAN.MCU4_288.fields{4}.name = 'MCU_DcOn';
    ECOCAN.MCU4_288.fields{4}.units = '';
    ECOCAN.MCU4_288.fields{4}.start_bit = 12;
    ECOCAN.MCU4_288.fields{4}.bit_length = 1;
    ECOCAN.MCU4_288.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU4_288.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.MCU4_288.fields{4}.scale = 1;
    ECOCAN.MCU4_288.fields{4}.offset = 0;
    ECOCAN.MCU4_288.fields{4}.multiplex_type = 'Standard';
    ECOCAN.MCU4_288.fields{4}.multiplex_value = 0;

    ECOCAN.MCU4_288.fields{5}.name = 'MCU_QuitInverterOn';
    ECOCAN.MCU4_288.fields{5}.units = '';
    ECOCAN.MCU4_288.fields{5}.start_bit = 13;
    ECOCAN.MCU4_288.fields{5}.bit_length = 1;
    ECOCAN.MCU4_288.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU4_288.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.MCU4_288.fields{5}.scale = 1;
    ECOCAN.MCU4_288.fields{5}.offset = 0;
    ECOCAN.MCU4_288.fields{5}.multiplex_type = 'Standard';
    ECOCAN.MCU4_288.fields{5}.multiplex_value = 0;

    ECOCAN.MCU4_288.fields{6}.name = 'MCU_Error';
    ECOCAN.MCU4_288.fields{6}.units = '';
    ECOCAN.MCU4_288.fields{6}.start_bit = 9;
    ECOCAN.MCU4_288.fields{6}.bit_length = 1;
    ECOCAN.MCU4_288.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU4_288.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.MCU4_288.fields{6}.scale = 1;
    ECOCAN.MCU4_288.fields{6}.offset = 0;
    ECOCAN.MCU4_288.fields{6}.multiplex_type = 'Standard';
    ECOCAN.MCU4_288.fields{6}.multiplex_value = 0;

    ECOCAN.MCU4_288.fields{7}.name = 'MCU_QuitDcOn';
    ECOCAN.MCU4_288.fields{7}.units = '';
    ECOCAN.MCU4_288.fields{7}.start_bit = 11;
    ECOCAN.MCU4_288.fields{7}.bit_length = 1;
    ECOCAN.MCU4_288.fields{7}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU4_288.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.MCU4_288.fields{7}.scale = 1;
    ECOCAN.MCU4_288.fields{7}.offset = 0;
    ECOCAN.MCU4_288.fields{7}.multiplex_type = 'Standard';
    ECOCAN.MCU4_288.fields{7}.multiplex_value = 0;

    ECOCAN.MCU4_288.fields{8}.name = 'MCU_InverterOn';
    ECOCAN.MCU4_288.fields{8}.units = '';
    ECOCAN.MCU4_288.fields{8}.start_bit = 14;
    ECOCAN.MCU4_288.fields{8}.bit_length = 1;
    ECOCAN.MCU4_288.fields{8}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU4_288.fields{8}.data_type = 'UNSIGNED';
    ECOCAN.MCU4_288.fields{8}.scale = 1;
    ECOCAN.MCU4_288.fields{8}.offset = 0;
    ECOCAN.MCU4_288.fields{8}.multiplex_type = 'Standard';
    ECOCAN.MCU4_288.fields{8}.multiplex_value = 0;

    ECOCAN.MCU4_288.fields{9}.name = 'MCU_SystemReady';
    ECOCAN.MCU4_288.fields{9}.units = '';
    ECOCAN.MCU4_288.fields{9}.start_bit = 8;
    ECOCAN.MCU4_288.fields{9}.bit_length = 1;
    ECOCAN.MCU4_288.fields{9}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU4_288.fields{9}.data_type = 'UNSIGNED';
    ECOCAN.MCU4_288.fields{9}.scale = 1;
    ECOCAN.MCU4_288.fields{9}.offset = 0;
    ECOCAN.MCU4_288.fields{9}.multiplex_type = 'Standard';
    ECOCAN.MCU4_288.fields{9}.multiplex_value = 0;

    ECOCAN.MCU4_288.fields{10}.name = 'MCU_Warning';
    ECOCAN.MCU4_288.fields{10}.units = '';
    ECOCAN.MCU4_288.fields{10}.start_bit = 10;
    ECOCAN.MCU4_288.fields{10}.bit_length = 1;
    ECOCAN.MCU4_288.fields{10}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU4_288.fields{10}.data_type = 'UNSIGNED';
    ECOCAN.MCU4_288.fields{10}.scale = 1;
    ECOCAN.MCU4_288.fields{10}.offset = 0;
    ECOCAN.MCU4_288.fields{10}.multiplex_type = 'Standard';
    ECOCAN.MCU4_288.fields{10}.multiplex_value = 0;

    ECOCAN.MCU4_288.fields{11}.name = 'MCU_Derating';
    ECOCAN.MCU4_288.fields{11}.units = '';
    ECOCAN.MCU4_288.fields{11}.start_bit = 15;
    ECOCAN.MCU4_288.fields{11}.bit_length = 1;
    ECOCAN.MCU4_288.fields{11}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU4_288.fields{11}.data_type = 'UNSIGNED';
    ECOCAN.MCU4_288.fields{11}.scale = 1;
    ECOCAN.MCU4_288.fields{11}.offset = 0;
    ECOCAN.MCU4_288.fields{11}.multiplex_type = 'Standard';
    ECOCAN.MCU4_288.fields{11}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:MCU3_287
%Message Number:8
case 'MCU3_287'
    ECOCAN.MCU3_287 = struct;
    ECOCAN.MCU3_287.name = 'MCU3_287';
    ECOCAN.MCU3_287.description = 'MCU3_287';
    ECOCAN.MCU3_287.protocol  = 'ECOCAN';
    ECOCAN.MCU3_287.id = hex2dec('287');
    ECOCAN.MCU3_287.idext = 'STANDARD';
    ECOCAN.MCU3_287.payload_size =8;
    ECOCAN.MCU3_287.interval =100;

    ECOCAN.MCU3_287.fields{1}.name = 'MCU_TorqueCurrent';
    ECOCAN.MCU3_287.fields{1}.units = 'Arms';
    ECOCAN.MCU3_287.fields{1}.start_bit = 32;
    ECOCAN.MCU3_287.fields{1}.bit_length = 16;
    ECOCAN.MCU3_287.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU3_287.fields{1}.data_type = 'SIGNED';
    ECOCAN.MCU3_287.fields{1}.scale = 1.220703E-03;
    ECOCAN.MCU3_287.fields{1}.offset = 0;
    ECOCAN.MCU3_287.fields{1}.multiplex_type = 'Standard';
    ECOCAN.MCU3_287.fields{1}.multiplex_value = 0;

    ECOCAN.MCU3_287.fields{2}.name = 'MCU_ActualTorque';
    ECOCAN.MCU3_287.fields{2}.units = '0.1%';
    ECOCAN.MCU3_287.fields{2}.start_bit = 48;
    ECOCAN.MCU3_287.fields{2}.bit_length = 16;
    ECOCAN.MCU3_287.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU3_287.fields{2}.data_type = 'SIGNED';
    ECOCAN.MCU3_287.fields{2}.scale = 0.1;
    ECOCAN.MCU3_287.fields{2}.offset = 0;
    ECOCAN.MCU3_287.fields{2}.multiplex_type = 'Standard';
    ECOCAN.MCU3_287.fields{2}.multiplex_value = 0;

    ECOCAN.MCU3_287.fields{3}.name = 'MCU_ActualVelocity';
    ECOCAN.MCU3_287.fields{3}.units = 'rpm';
    ECOCAN.MCU3_287.fields{3}.start_bit = 16;
    ECOCAN.MCU3_287.fields{3}.bit_length = 16;
    ECOCAN.MCU3_287.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU3_287.fields{3}.data_type = 'SIGNED';
    ECOCAN.MCU3_287.fields{3}.scale = 1;
    ECOCAN.MCU3_287.fields{3}.offset = 0;
    ECOCAN.MCU3_287.fields{3}.multiplex_type = 'Standard';
    ECOCAN.MCU3_287.fields{3}.multiplex_value = 0;

    ECOCAN.MCU3_287.fields{4}.name = 'MCU_DcOn';
    ECOCAN.MCU3_287.fields{4}.units = '';
    ECOCAN.MCU3_287.fields{4}.start_bit = 12;
    ECOCAN.MCU3_287.fields{4}.bit_length = 1;
    ECOCAN.MCU3_287.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU3_287.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.MCU3_287.fields{4}.scale = 1;
    ECOCAN.MCU3_287.fields{4}.offset = 0;
    ECOCAN.MCU3_287.fields{4}.multiplex_type = 'Standard';
    ECOCAN.MCU3_287.fields{4}.multiplex_value = 0;

    ECOCAN.MCU3_287.fields{5}.name = 'MCU_QuitInverterOn';
    ECOCAN.MCU3_287.fields{5}.units = '';
    ECOCAN.MCU3_287.fields{5}.start_bit = 13;
    ECOCAN.MCU3_287.fields{5}.bit_length = 1;
    ECOCAN.MCU3_287.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU3_287.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.MCU3_287.fields{5}.scale = 1;
    ECOCAN.MCU3_287.fields{5}.offset = 0;
    ECOCAN.MCU3_287.fields{5}.multiplex_type = 'Standard';
    ECOCAN.MCU3_287.fields{5}.multiplex_value = 0;

    ECOCAN.MCU3_287.fields{6}.name = 'MCU_Error';
    ECOCAN.MCU3_287.fields{6}.units = '';
    ECOCAN.MCU3_287.fields{6}.start_bit = 9;
    ECOCAN.MCU3_287.fields{6}.bit_length = 1;
    ECOCAN.MCU3_287.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU3_287.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.MCU3_287.fields{6}.scale = 1;
    ECOCAN.MCU3_287.fields{6}.offset = 0;
    ECOCAN.MCU3_287.fields{6}.multiplex_type = 'Standard';
    ECOCAN.MCU3_287.fields{6}.multiplex_value = 0;

    ECOCAN.MCU3_287.fields{7}.name = 'MCU_QuitDcOn';
    ECOCAN.MCU3_287.fields{7}.units = '';
    ECOCAN.MCU3_287.fields{7}.start_bit = 11;
    ECOCAN.MCU3_287.fields{7}.bit_length = 1;
    ECOCAN.MCU3_287.fields{7}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU3_287.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.MCU3_287.fields{7}.scale = 1;
    ECOCAN.MCU3_287.fields{7}.offset = 0;
    ECOCAN.MCU3_287.fields{7}.multiplex_type = 'Standard';
    ECOCAN.MCU3_287.fields{7}.multiplex_value = 0;

    ECOCAN.MCU3_287.fields{8}.name = 'MCU_InverterOn';
    ECOCAN.MCU3_287.fields{8}.units = '';
    ECOCAN.MCU3_287.fields{8}.start_bit = 14;
    ECOCAN.MCU3_287.fields{8}.bit_length = 1;
    ECOCAN.MCU3_287.fields{8}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU3_287.fields{8}.data_type = 'UNSIGNED';
    ECOCAN.MCU3_287.fields{8}.scale = 1;
    ECOCAN.MCU3_287.fields{8}.offset = 0;
    ECOCAN.MCU3_287.fields{8}.multiplex_type = 'Standard';
    ECOCAN.MCU3_287.fields{8}.multiplex_value = 0;

    ECOCAN.MCU3_287.fields{9}.name = 'MCU_SystemReady';
    ECOCAN.MCU3_287.fields{9}.units = '';
    ECOCAN.MCU3_287.fields{9}.start_bit = 8;
    ECOCAN.MCU3_287.fields{9}.bit_length = 1;
    ECOCAN.MCU3_287.fields{9}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU3_287.fields{9}.data_type = 'UNSIGNED';
    ECOCAN.MCU3_287.fields{9}.scale = 1;
    ECOCAN.MCU3_287.fields{9}.offset = 0;
    ECOCAN.MCU3_287.fields{9}.multiplex_type = 'Standard';
    ECOCAN.MCU3_287.fields{9}.multiplex_value = 0;

    ECOCAN.MCU3_287.fields{10}.name = 'MCU_Warning';
    ECOCAN.MCU3_287.fields{10}.units = '';
    ECOCAN.MCU3_287.fields{10}.start_bit = 10;
    ECOCAN.MCU3_287.fields{10}.bit_length = 1;
    ECOCAN.MCU3_287.fields{10}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU3_287.fields{10}.data_type = 'UNSIGNED';
    ECOCAN.MCU3_287.fields{10}.scale = 1;
    ECOCAN.MCU3_287.fields{10}.offset = 0;
    ECOCAN.MCU3_287.fields{10}.multiplex_type = 'Standard';
    ECOCAN.MCU3_287.fields{10}.multiplex_value = 0;

    ECOCAN.MCU3_287.fields{11}.name = 'MCU_Derating';
    ECOCAN.MCU3_287.fields{11}.units = '';
    ECOCAN.MCU3_287.fields{11}.start_bit = 15;
    ECOCAN.MCU3_287.fields{11}.bit_length = 1;
    ECOCAN.MCU3_287.fields{11}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU3_287.fields{11}.data_type = 'UNSIGNED';
    ECOCAN.MCU3_287.fields{11}.scale = 1;
    ECOCAN.MCU3_287.fields{11}.offset = 0;
    ECOCAN.MCU3_287.fields{11}.multiplex_type = 'Standard';
    ECOCAN.MCU3_287.fields{11}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:MCU2_284
%Message Number:9
case 'MCU2_284'
    ECOCAN.MCU2_284 = struct;
    ECOCAN.MCU2_284.name = 'MCU2_284';
    ECOCAN.MCU2_284.description = 'MCU2_284';
    ECOCAN.MCU2_284.protocol  = 'ECOCAN';
    ECOCAN.MCU2_284.id = hex2dec('284');
    ECOCAN.MCU2_284.idext = 'STANDARD';
    ECOCAN.MCU2_284.payload_size =8;
    ECOCAN.MCU2_284.interval =100;

    ECOCAN.MCU2_284.fields{1}.name = 'MCU_TorqueCurrent';
    ECOCAN.MCU2_284.fields{1}.units = 'Arms';
    ECOCAN.MCU2_284.fields{1}.start_bit = 32;
    ECOCAN.MCU2_284.fields{1}.bit_length = 16;
    ECOCAN.MCU2_284.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU2_284.fields{1}.data_type = 'SIGNED';
    ECOCAN.MCU2_284.fields{1}.scale = 1.220703E-03;
    ECOCAN.MCU2_284.fields{1}.offset = 0;
    ECOCAN.MCU2_284.fields{1}.multiplex_type = 'Standard';
    ECOCAN.MCU2_284.fields{1}.multiplex_value = 0;

    ECOCAN.MCU2_284.fields{2}.name = 'MCU_ActualTorque';
    ECOCAN.MCU2_284.fields{2}.units = '0.1%';
    ECOCAN.MCU2_284.fields{2}.start_bit = 48;
    ECOCAN.MCU2_284.fields{2}.bit_length = 16;
    ECOCAN.MCU2_284.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU2_284.fields{2}.data_type = 'SIGNED';
    ECOCAN.MCU2_284.fields{2}.scale = 0.1;
    ECOCAN.MCU2_284.fields{2}.offset = 0;
    ECOCAN.MCU2_284.fields{2}.multiplex_type = 'Standard';
    ECOCAN.MCU2_284.fields{2}.multiplex_value = 0;

    ECOCAN.MCU2_284.fields{3}.name = 'MCU_ActualVelocity';
    ECOCAN.MCU2_284.fields{3}.units = 'rpm';
    ECOCAN.MCU2_284.fields{3}.start_bit = 16;
    ECOCAN.MCU2_284.fields{3}.bit_length = 16;
    ECOCAN.MCU2_284.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU2_284.fields{3}.data_type = 'SIGNED';
    ECOCAN.MCU2_284.fields{3}.scale = 1;
    ECOCAN.MCU2_284.fields{3}.offset = 0;
    ECOCAN.MCU2_284.fields{3}.multiplex_type = 'Standard';
    ECOCAN.MCU2_284.fields{3}.multiplex_value = 0;

    ECOCAN.MCU2_284.fields{4}.name = 'MCU_DcOn';
    ECOCAN.MCU2_284.fields{4}.units = '';
    ECOCAN.MCU2_284.fields{4}.start_bit = 12;
    ECOCAN.MCU2_284.fields{4}.bit_length = 1;
    ECOCAN.MCU2_284.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU2_284.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.MCU2_284.fields{4}.scale = 1;
    ECOCAN.MCU2_284.fields{4}.offset = 0;
    ECOCAN.MCU2_284.fields{4}.multiplex_type = 'Standard';
    ECOCAN.MCU2_284.fields{4}.multiplex_value = 0;

    ECOCAN.MCU2_284.fields{5}.name = 'MCU_QuitInverterOn';
    ECOCAN.MCU2_284.fields{5}.units = '';
    ECOCAN.MCU2_284.fields{5}.start_bit = 13;
    ECOCAN.MCU2_284.fields{5}.bit_length = 1;
    ECOCAN.MCU2_284.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU2_284.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.MCU2_284.fields{5}.scale = 1;
    ECOCAN.MCU2_284.fields{5}.offset = 0;
    ECOCAN.MCU2_284.fields{5}.multiplex_type = 'Standard';
    ECOCAN.MCU2_284.fields{5}.multiplex_value = 0;

    ECOCAN.MCU2_284.fields{6}.name = 'MCU_Error';
    ECOCAN.MCU2_284.fields{6}.units = '';
    ECOCAN.MCU2_284.fields{6}.start_bit = 9;
    ECOCAN.MCU2_284.fields{6}.bit_length = 1;
    ECOCAN.MCU2_284.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU2_284.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.MCU2_284.fields{6}.scale = 1;
    ECOCAN.MCU2_284.fields{6}.offset = 0;
    ECOCAN.MCU2_284.fields{6}.multiplex_type = 'Standard';
    ECOCAN.MCU2_284.fields{6}.multiplex_value = 0;

    ECOCAN.MCU2_284.fields{7}.name = 'MCU_QuitDcOn';
    ECOCAN.MCU2_284.fields{7}.units = '';
    ECOCAN.MCU2_284.fields{7}.start_bit = 11;
    ECOCAN.MCU2_284.fields{7}.bit_length = 1;
    ECOCAN.MCU2_284.fields{7}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU2_284.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.MCU2_284.fields{7}.scale = 1;
    ECOCAN.MCU2_284.fields{7}.offset = 0;
    ECOCAN.MCU2_284.fields{7}.multiplex_type = 'Standard';
    ECOCAN.MCU2_284.fields{7}.multiplex_value = 0;

    ECOCAN.MCU2_284.fields{8}.name = 'MCU_InverterOn';
    ECOCAN.MCU2_284.fields{8}.units = '';
    ECOCAN.MCU2_284.fields{8}.start_bit = 14;
    ECOCAN.MCU2_284.fields{8}.bit_length = 1;
    ECOCAN.MCU2_284.fields{8}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU2_284.fields{8}.data_type = 'UNSIGNED';
    ECOCAN.MCU2_284.fields{8}.scale = 1;
    ECOCAN.MCU2_284.fields{8}.offset = 0;
    ECOCAN.MCU2_284.fields{8}.multiplex_type = 'Standard';
    ECOCAN.MCU2_284.fields{8}.multiplex_value = 0;

    ECOCAN.MCU2_284.fields{9}.name = 'MCU_SystemReady';
    ECOCAN.MCU2_284.fields{9}.units = '';
    ECOCAN.MCU2_284.fields{9}.start_bit = 8;
    ECOCAN.MCU2_284.fields{9}.bit_length = 1;
    ECOCAN.MCU2_284.fields{9}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU2_284.fields{9}.data_type = 'UNSIGNED';
    ECOCAN.MCU2_284.fields{9}.scale = 1;
    ECOCAN.MCU2_284.fields{9}.offset = 0;
    ECOCAN.MCU2_284.fields{9}.multiplex_type = 'Standard';
    ECOCAN.MCU2_284.fields{9}.multiplex_value = 0;

    ECOCAN.MCU2_284.fields{10}.name = 'MCU_Warning';
    ECOCAN.MCU2_284.fields{10}.units = '';
    ECOCAN.MCU2_284.fields{10}.start_bit = 10;
    ECOCAN.MCU2_284.fields{10}.bit_length = 1;
    ECOCAN.MCU2_284.fields{10}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU2_284.fields{10}.data_type = 'UNSIGNED';
    ECOCAN.MCU2_284.fields{10}.scale = 1;
    ECOCAN.MCU2_284.fields{10}.offset = 0;
    ECOCAN.MCU2_284.fields{10}.multiplex_type = 'Standard';
    ECOCAN.MCU2_284.fields{10}.multiplex_value = 0;

    ECOCAN.MCU2_284.fields{11}.name = 'MCU_Derating';
    ECOCAN.MCU2_284.fields{11}.units = '';
    ECOCAN.MCU2_284.fields{11}.start_bit = 15;
    ECOCAN.MCU2_284.fields{11}.bit_length = 1;
    ECOCAN.MCU2_284.fields{11}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU2_284.fields{11}.data_type = 'UNSIGNED';
    ECOCAN.MCU2_284.fields{11}.scale = 1;
    ECOCAN.MCU2_284.fields{11}.offset = 0;
    ECOCAN.MCU2_284.fields{11}.multiplex_type = 'Standard';
    ECOCAN.MCU2_284.fields{11}.multiplex_value = 0;


%%
%Network Node:VCU4
%Message Name:VCU1_0x184
%Message Number:10
case 'VCU1_0x184'
    ECOCAN.VCU1_0x184 = struct;
    ECOCAN.VCU1_0x184.name = 'VCU1_0x184';
    ECOCAN.VCU1_0x184.description = 'VCU1_0x184';
    ECOCAN.VCU1_0x184.protocol  = 'ECOCAN';
    ECOCAN.VCU1_0x184.id = hex2dec('184');
    ECOCAN.VCU1_0x184.idext = 'STANDARD';
    ECOCAN.VCU1_0x184.payload_size =8;
    ECOCAN.VCU1_0x184.interval =10;

    ECOCAN.VCU1_0x184.fields{1}.name = 'VCU_TorqueLimitNegativ';
    ECOCAN.VCU1_0x184.fields{1}.units = '0.1%';
    ECOCAN.VCU1_0x184.fields{1}.start_bit = 48;
    ECOCAN.VCU1_0x184.fields{1}.bit_length = 16;
    ECOCAN.VCU1_0x184.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VCU1_0x184.fields{1}.data_type = 'SIGNED';
    ECOCAN.VCU1_0x184.fields{1}.scale = 1;
    ECOCAN.VCU1_0x184.fields{1}.offset = 0;
    ECOCAN.VCU1_0x184.fields{1}.multiplex_type = 'Standard';
    ECOCAN.VCU1_0x184.fields{1}.multiplex_value = 0;

    ECOCAN.VCU1_0x184.fields{2}.name = 'VCU_DcOn';
    ECOCAN.VCU1_0x184.fields{2}.units = '';
    ECOCAN.VCU1_0x184.fields{2}.start_bit = 9;
    ECOCAN.VCU1_0x184.fields{2}.bit_length = 1;
    ECOCAN.VCU1_0x184.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VCU1_0x184.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.VCU1_0x184.fields{2}.scale = 1;
    ECOCAN.VCU1_0x184.fields{2}.offset = 0;
    ECOCAN.VCU1_0x184.fields{2}.multiplex_type = 'Standard';
    ECOCAN.VCU1_0x184.fields{2}.multiplex_value = 0;

    ECOCAN.VCU1_0x184.fields{3}.name = 'VCU_ErrorReset';
    ECOCAN.VCU1_0x184.fields{3}.units = '';
    ECOCAN.VCU1_0x184.fields{3}.start_bit = 11;
    ECOCAN.VCU1_0x184.fields{3}.bit_length = 1;
    ECOCAN.VCU1_0x184.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VCU1_0x184.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.VCU1_0x184.fields{3}.scale = 1;
    ECOCAN.VCU1_0x184.fields{3}.offset = 0;
    ECOCAN.VCU1_0x184.fields{3}.multiplex_type = 'Standard';
    ECOCAN.VCU1_0x184.fields{3}.multiplex_value = 0;

    ECOCAN.VCU1_0x184.fields{4}.name = 'VCU_Enable';
    ECOCAN.VCU1_0x184.fields{4}.units = '';
    ECOCAN.VCU1_0x184.fields{4}.start_bit = 10;
    ECOCAN.VCU1_0x184.fields{4}.bit_length = 1;
    ECOCAN.VCU1_0x184.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VCU1_0x184.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.VCU1_0x184.fields{4}.scale = 1;
    ECOCAN.VCU1_0x184.fields{4}.offset = 0;
    ECOCAN.VCU1_0x184.fields{4}.multiplex_type = 'Standard';
    ECOCAN.VCU1_0x184.fields{4}.multiplex_value = 0;

    ECOCAN.VCU1_0x184.fields{5}.name = 'VCU_InverterOn';
    ECOCAN.VCU1_0x184.fields{5}.units = '';
    ECOCAN.VCU1_0x184.fields{5}.start_bit = 8;
    ECOCAN.VCU1_0x184.fields{5}.bit_length = 1;
    ECOCAN.VCU1_0x184.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VCU1_0x184.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.VCU1_0x184.fields{5}.scale = 1;
    ECOCAN.VCU1_0x184.fields{5}.offset = 0;
    ECOCAN.VCU1_0x184.fields{5}.multiplex_type = 'Standard';
    ECOCAN.VCU1_0x184.fields{5}.multiplex_value = 0;

    ECOCAN.VCU1_0x184.fields{6}.name = 'VCU_TorqueSet';
    ECOCAN.VCU1_0x184.fields{6}.units = '0.1%';
    ECOCAN.VCU1_0x184.fields{6}.start_bit = 16;
    ECOCAN.VCU1_0x184.fields{6}.bit_length = 16;
    ECOCAN.VCU1_0x184.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VCU1_0x184.fields{6}.data_type = 'SIGNED';
    ECOCAN.VCU1_0x184.fields{6}.scale = 1;
    ECOCAN.VCU1_0x184.fields{6}.offset = 0;
    ECOCAN.VCU1_0x184.fields{6}.multiplex_type = 'Standard';
    ECOCAN.VCU1_0x184.fields{6}.multiplex_value = 0;

    ECOCAN.VCU1_0x184.fields{7}.name = 'VCU_TorqueLimitPositiv';
    ECOCAN.VCU1_0x184.fields{7}.units = '0.1%';
    ECOCAN.VCU1_0x184.fields{7}.start_bit = 32;
    ECOCAN.VCU1_0x184.fields{7}.bit_length = 16;
    ECOCAN.VCU1_0x184.fields{7}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.VCU1_0x184.fields{7}.data_type = 'SIGNED';
    ECOCAN.VCU1_0x184.fields{7}.scale = 1;
    ECOCAN.VCU1_0x184.fields{7}.offset = 0;
    ECOCAN.VCU1_0x184.fields{7}.multiplex_type = 'Standard';
    ECOCAN.VCU1_0x184.fields{7}.multiplex_value = 0;


%%
%Network Node:MCU4
%Message Name:MCU1_285
%Message Number:11
case 'MCU1_285'
    ECOCAN.MCU1_285 = struct;
    ECOCAN.MCU1_285.name = 'MCU1_285';
    ECOCAN.MCU1_285.description = 'MCU1_285';
    ECOCAN.MCU1_285.protocol  = 'ECOCAN';
    ECOCAN.MCU1_285.id = hex2dec('285');
    ECOCAN.MCU1_285.idext = 'STANDARD';
    ECOCAN.MCU1_285.payload_size =8;
    ECOCAN.MCU1_285.interval =100;

    ECOCAN.MCU1_285.fields{1}.name = 'MCU_ErrorInfo';
    ECOCAN.MCU1_285.fields{1}.units = '';
    ECOCAN.MCU1_285.fields{1}.start_bit = 32;
    ECOCAN.MCU1_285.fields{1}.bit_length = 16;
    ECOCAN.MCU1_285.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU1_285.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.MCU1_285.fields{1}.scale = 1;
    ECOCAN.MCU1_285.fields{1}.offset = 0;
    ECOCAN.MCU1_285.fields{1}.multiplex_type = 'Standard';
    ECOCAN.MCU1_285.fields{1}.multiplex_value = 0;

    ECOCAN.MCU1_285.fields{2}.name = 'MCU_TempIGBT';
    ECOCAN.MCU1_285.fields{2}.units = '¡æ';
    ECOCAN.MCU1_285.fields{2}.start_bit = 48;
    ECOCAN.MCU1_285.fields{2}.bit_length = 16;
    ECOCAN.MCU1_285.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU1_285.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.MCU1_285.fields{2}.scale = 0.1;
    ECOCAN.MCU1_285.fields{2}.offset = 0;
    ECOCAN.MCU1_285.fields{2}.multiplex_type = 'Standard';
    ECOCAN.MCU1_285.fields{2}.multiplex_value = 0;

    ECOCAN.MCU1_285.fields{3}.name = 'MCU_TempInverter';
    ECOCAN.MCU1_285.fields{3}.units = '¡æ';
    ECOCAN.MCU1_285.fields{3}.start_bit = 16;
    ECOCAN.MCU1_285.fields{3}.bit_length = 16;
    ECOCAN.MCU1_285.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU1_285.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.MCU1_285.fields{3}.scale = 0.1;
    ECOCAN.MCU1_285.fields{3}.offset = 0;
    ECOCAN.MCU1_285.fields{3}.multiplex_type = 'Standard';
    ECOCAN.MCU1_285.fields{3}.multiplex_value = 0;

    ECOCAN.MCU1_285.fields{4}.name = 'MCU_TempMotor';
    ECOCAN.MCU1_285.fields{4}.units = '¡æ';
    ECOCAN.MCU1_285.fields{4}.start_bit = 0;
    ECOCAN.MCU1_285.fields{4}.bit_length = 16;
    ECOCAN.MCU1_285.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU1_285.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.MCU1_285.fields{4}.scale = 0.1;
    ECOCAN.MCU1_285.fields{4}.offset = 0;
    ECOCAN.MCU1_285.fields{4}.multiplex_type = 'Standard';
    ECOCAN.MCU1_285.fields{4}.multiplex_value = 0;


%%
%Network Node:MCU4
%Message Name:MCU1_283
%Message Number:12
case 'MCU1_283'
    ECOCAN.MCU1_283 = struct;
    ECOCAN.MCU1_283.name = 'MCU1_283';
    ECOCAN.MCU1_283.description = 'MCU1_283';
    ECOCAN.MCU1_283.protocol  = 'ECOCAN';
    ECOCAN.MCU1_283.id = hex2dec('283');
    ECOCAN.MCU1_283.idext = 'STANDARD';
    ECOCAN.MCU1_283.payload_size =8;
    ECOCAN.MCU1_283.interval =100;

    ECOCAN.MCU1_283.fields{1}.name = 'MCU_TorqueCurrent';
    ECOCAN.MCU1_283.fields{1}.units = 'Arms';
    ECOCAN.MCU1_283.fields{1}.start_bit = 32;
    ECOCAN.MCU1_283.fields{1}.bit_length = 16;
    ECOCAN.MCU1_283.fields{1}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU1_283.fields{1}.data_type = 'SIGNED';
    ECOCAN.MCU1_283.fields{1}.scale = 1.220703E-03;
    ECOCAN.MCU1_283.fields{1}.offset = 0;
    ECOCAN.MCU1_283.fields{1}.multiplex_type = 'Standard';
    ECOCAN.MCU1_283.fields{1}.multiplex_value = 0;

    ECOCAN.MCU1_283.fields{2}.name = 'MCU_ActualTorque';
    ECOCAN.MCU1_283.fields{2}.units = '0.1%';
    ECOCAN.MCU1_283.fields{2}.start_bit = 48;
    ECOCAN.MCU1_283.fields{2}.bit_length = 16;
    ECOCAN.MCU1_283.fields{2}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU1_283.fields{2}.data_type = 'SIGNED';
    ECOCAN.MCU1_283.fields{2}.scale = 0.1;
    ECOCAN.MCU1_283.fields{2}.offset = 0;
    ECOCAN.MCU1_283.fields{2}.multiplex_type = 'Standard';
    ECOCAN.MCU1_283.fields{2}.multiplex_value = 0;

    ECOCAN.MCU1_283.fields{3}.name = 'MCU_ActualVelocity';
    ECOCAN.MCU1_283.fields{3}.units = 'rpm';
    ECOCAN.MCU1_283.fields{3}.start_bit = 16;
    ECOCAN.MCU1_283.fields{3}.bit_length = 16;
    ECOCAN.MCU1_283.fields{3}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU1_283.fields{3}.data_type = 'SIGNED';
    ECOCAN.MCU1_283.fields{3}.scale = 1;
    ECOCAN.MCU1_283.fields{3}.offset = 0;
    ECOCAN.MCU1_283.fields{3}.multiplex_type = 'Standard';
    ECOCAN.MCU1_283.fields{3}.multiplex_value = 0;

    ECOCAN.MCU1_283.fields{4}.name = 'MCU_DcOn';
    ECOCAN.MCU1_283.fields{4}.units = '';
    ECOCAN.MCU1_283.fields{4}.start_bit = 12;
    ECOCAN.MCU1_283.fields{4}.bit_length = 1;
    ECOCAN.MCU1_283.fields{4}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU1_283.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.MCU1_283.fields{4}.scale = 1;
    ECOCAN.MCU1_283.fields{4}.offset = 0;
    ECOCAN.MCU1_283.fields{4}.multiplex_type = 'Standard';
    ECOCAN.MCU1_283.fields{4}.multiplex_value = 0;

    ECOCAN.MCU1_283.fields{5}.name = 'MCU_QuitInverterOn';
    ECOCAN.MCU1_283.fields{5}.units = '';
    ECOCAN.MCU1_283.fields{5}.start_bit = 13;
    ECOCAN.MCU1_283.fields{5}.bit_length = 1;
    ECOCAN.MCU1_283.fields{5}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU1_283.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.MCU1_283.fields{5}.scale = 1;
    ECOCAN.MCU1_283.fields{5}.offset = 0;
    ECOCAN.MCU1_283.fields{5}.multiplex_type = 'Standard';
    ECOCAN.MCU1_283.fields{5}.multiplex_value = 0;

    ECOCAN.MCU1_283.fields{6}.name = 'MCU_Error';
    ECOCAN.MCU1_283.fields{6}.units = '';
    ECOCAN.MCU1_283.fields{6}.start_bit = 9;
    ECOCAN.MCU1_283.fields{6}.bit_length = 1;
    ECOCAN.MCU1_283.fields{6}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU1_283.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.MCU1_283.fields{6}.scale = 1;
    ECOCAN.MCU1_283.fields{6}.offset = 0;
    ECOCAN.MCU1_283.fields{6}.multiplex_type = 'Standard';
    ECOCAN.MCU1_283.fields{6}.multiplex_value = 0;

    ECOCAN.MCU1_283.fields{7}.name = 'MCU_QuitDcOn';
    ECOCAN.MCU1_283.fields{7}.units = '';
    ECOCAN.MCU1_283.fields{7}.start_bit = 11;
    ECOCAN.MCU1_283.fields{7}.bit_length = 1;
    ECOCAN.MCU1_283.fields{7}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU1_283.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.MCU1_283.fields{7}.scale = 1;
    ECOCAN.MCU1_283.fields{7}.offset = 0;
    ECOCAN.MCU1_283.fields{7}.multiplex_type = 'Standard';
    ECOCAN.MCU1_283.fields{7}.multiplex_value = 0;

    ECOCAN.MCU1_283.fields{8}.name = 'MCU_InverterOn';
    ECOCAN.MCU1_283.fields{8}.units = '';
    ECOCAN.MCU1_283.fields{8}.start_bit = 14;
    ECOCAN.MCU1_283.fields{8}.bit_length = 1;
    ECOCAN.MCU1_283.fields{8}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU1_283.fields{8}.data_type = 'UNSIGNED';
    ECOCAN.MCU1_283.fields{8}.scale = 1;
    ECOCAN.MCU1_283.fields{8}.offset = 0;
    ECOCAN.MCU1_283.fields{8}.multiplex_type = 'Standard';
    ECOCAN.MCU1_283.fields{8}.multiplex_value = 0;

    ECOCAN.MCU1_283.fields{9}.name = 'MCU_SystemReady';
    ECOCAN.MCU1_283.fields{9}.units = '';
    ECOCAN.MCU1_283.fields{9}.start_bit = 8;
    ECOCAN.MCU1_283.fields{9}.bit_length = 1;
    ECOCAN.MCU1_283.fields{9}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU1_283.fields{9}.data_type = 'UNSIGNED';
    ECOCAN.MCU1_283.fields{9}.scale = 1;
    ECOCAN.MCU1_283.fields{9}.offset = 0;
    ECOCAN.MCU1_283.fields{9}.multiplex_type = 'Standard';
    ECOCAN.MCU1_283.fields{9}.multiplex_value = 0;

    ECOCAN.MCU1_283.fields{10}.name = 'MCU_Warning';
    ECOCAN.MCU1_283.fields{10}.units = '';
    ECOCAN.MCU1_283.fields{10}.start_bit = 10;
    ECOCAN.MCU1_283.fields{10}.bit_length = 1;
    ECOCAN.MCU1_283.fields{10}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU1_283.fields{10}.data_type = 'UNSIGNED';
    ECOCAN.MCU1_283.fields{10}.scale = 1;
    ECOCAN.MCU1_283.fields{10}.offset = 0;
    ECOCAN.MCU1_283.fields{10}.multiplex_type = 'Standard';
    ECOCAN.MCU1_283.fields{10}.multiplex_value = 0;

    ECOCAN.MCU1_283.fields{11}.name = 'MCU_Derating';
    ECOCAN.MCU1_283.fields{11}.units = '';
    ECOCAN.MCU1_283.fields{11}.start_bit = 15;
    ECOCAN.MCU1_283.fields{11}.bit_length = 1;
    ECOCAN.MCU1_283.fields{11}.byte_order = 'LITTLE_ENDIAN';
    ECOCAN.MCU1_283.fields{11}.data_type = 'UNSIGNED';
    ECOCAN.MCU1_283.fields{11}.scale = 1;
    ECOCAN.MCU1_283.fields{11}.offset = 0;
    ECOCAN.MCU1_283.fields{11}.multiplex_type = 'Standard';
    ECOCAN.MCU1_283.fields{11}.multiplex_value = 0;


  end
  try
    msg = ECOCAN.(msgname);
  catch
  end
end
end
