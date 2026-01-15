function msg = BCU_HCU_INFO(msgname,type)
  if(255==type)
  msg = struct;
  msg.num=1;
  msg.list= cell(1, msg.num);
  msg.list{1}='BMS_HCU_INFO';
  else 
  msg = struct;
  switch msgname 
%%
%Network Node:Vector__XXX
%Message Name:BMS_HCU_INFO
%Message Number:1
case 'BMS_HCU_INFO'
    ECOCAN.BMS_HCU_INFO = struct;
    ECOCAN.BMS_HCU_INFO.name = 'BMS_HCU_INFO';
    ECOCAN.BMS_HCU_INFO.description = 'BMS_HCU_INFO';
    ECOCAN.BMS_HCU_INFO.protocol  = 'ECOCAN';
    ECOCAN.BMS_HCU_INFO.id = hex2dec('186040F3');
    ECOCAN.BMS_HCU_INFO.idext = 'EXTENDED';
    ECOCAN.BMS_HCU_INFO.payload_size =8;
    ECOCAN.BMS_HCU_INFO.interval =-1;

    ECOCAN.BMS_HCU_INFO.fields{1}.name = 'BatVoltage';
    ECOCAN.BMS_HCU_INFO.fields{1}.units = '';
    ECOCAN.BMS_HCU_INFO.fields{1}.start_bit = 8;
    ECOCAN.BMS_HCU_INFO.fields{1}.bit_length = 16;
    ECOCAN.BMS_HCU_INFO.fields{1}.byte_order = 'BIG_ENDIAN';
    ECOCAN.BMS_HCU_INFO.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.BMS_HCU_INFO.fields{1}.scale = 0.1;
    ECOCAN.BMS_HCU_INFO.fields{1}.offset = 0;
    ECOCAN.BMS_HCU_INFO.fields{1}.multiplex_type = 'Standard';
    ECOCAN.BMS_HCU_INFO.fields{1}.multiplex_value = 0;

    ECOCAN.BMS_HCU_INFO.fields{2}.name = 'BatState';
    ECOCAN.BMS_HCU_INFO.fields{2}.units = '';
    ECOCAN.BMS_HCU_INFO.fields{2}.start_bit = 52;
    ECOCAN.BMS_HCU_INFO.fields{2}.bit_length = 4;
    ECOCAN.BMS_HCU_INFO.fields{2}.byte_order = 'BIG_ENDIAN';
    ECOCAN.BMS_HCU_INFO.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.BMS_HCU_INFO.fields{2}.scale = 1;
    ECOCAN.BMS_HCU_INFO.fields{2}.offset = 0;
    ECOCAN.BMS_HCU_INFO.fields{2}.multiplex_type = 'Standard';
    ECOCAN.BMS_HCU_INFO.fields{2}.multiplex_value = 0;

    ECOCAN.BMS_HCU_INFO.fields{3}.name = 'BatSoh';
    ECOCAN.BMS_HCU_INFO.fields{3}.units = '';
    ECOCAN.BMS_HCU_INFO.fields{3}.start_bit = 40;
    ECOCAN.BMS_HCU_INFO.fields{3}.bit_length = 8;
    ECOCAN.BMS_HCU_INFO.fields{3}.byte_order = 'BIG_ENDIAN';
    ECOCAN.BMS_HCU_INFO.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.BMS_HCU_INFO.fields{3}.scale = 1;
    ECOCAN.BMS_HCU_INFO.fields{3}.offset = 0;
    ECOCAN.BMS_HCU_INFO.fields{3}.multiplex_type = 'Standard';
    ECOCAN.BMS_HCU_INFO.fields{3}.multiplex_value = 0;

    ECOCAN.BMS_HCU_INFO.fields{4}.name = 'BatSoc';
    ECOCAN.BMS_HCU_INFO.fields{4}.units = '';
    ECOCAN.BMS_HCU_INFO.fields{4}.start_bit = 32;
    ECOCAN.BMS_HCU_INFO.fields{4}.bit_length = 8;
    ECOCAN.BMS_HCU_INFO.fields{4}.byte_order = 'BIG_ENDIAN';
    ECOCAN.BMS_HCU_INFO.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.BMS_HCU_INFO.fields{4}.scale = 1;
    ECOCAN.BMS_HCU_INFO.fields{4}.offset = 0;
    ECOCAN.BMS_HCU_INFO.fields{4}.multiplex_type = 'Standard';
    ECOCAN.BMS_HCU_INFO.fields{4}.multiplex_value = 0;

    ECOCAN.BMS_HCU_INFO.fields{5}.name = 'BatLife';
    ECOCAN.BMS_HCU_INFO.fields{5}.units = '';
    ECOCAN.BMS_HCU_INFO.fields{5}.start_bit = 56;
    ECOCAN.BMS_HCU_INFO.fields{5}.bit_length = 8;
    ECOCAN.BMS_HCU_INFO.fields{5}.byte_order = 'BIG_ENDIAN';
    ECOCAN.BMS_HCU_INFO.fields{5}.data_type = 'UNSIGNED';
    ECOCAN.BMS_HCU_INFO.fields{5}.scale = 1;
    ECOCAN.BMS_HCU_INFO.fields{5}.offset = 0;
    ECOCAN.BMS_HCU_INFO.fields{5}.multiplex_type = 'Standard';
    ECOCAN.BMS_HCU_INFO.fields{5}.multiplex_value = 0;

    ECOCAN.BMS_HCU_INFO.fields{6}.name = 'BatCurrent';
    ECOCAN.BMS_HCU_INFO.fields{6}.units = '';
    ECOCAN.BMS_HCU_INFO.fields{6}.start_bit = 24;
    ECOCAN.BMS_HCU_INFO.fields{6}.bit_length = 16;
    ECOCAN.BMS_HCU_INFO.fields{6}.byte_order = 'BIG_ENDIAN';
    ECOCAN.BMS_HCU_INFO.fields{6}.data_type = 'UNSIGNED';
    ECOCAN.BMS_HCU_INFO.fields{6}.scale = 0.1;
    ECOCAN.BMS_HCU_INFO.fields{6}.offset = -1000;
    ECOCAN.BMS_HCU_INFO.fields{6}.multiplex_type = 'Standard';
    ECOCAN.BMS_HCU_INFO.fields{6}.multiplex_value = 0;

    ECOCAN.BMS_HCU_INFO.fields{7}.name = 'BatAlmLv';
    ECOCAN.BMS_HCU_INFO.fields{7}.units = '';
    ECOCAN.BMS_HCU_INFO.fields{7}.start_bit = 48;
    ECOCAN.BMS_HCU_INFO.fields{7}.bit_length = 4;
    ECOCAN.BMS_HCU_INFO.fields{7}.byte_order = 'BIG_ENDIAN';
    ECOCAN.BMS_HCU_INFO.fields{7}.data_type = 'UNSIGNED';
    ECOCAN.BMS_HCU_INFO.fields{7}.scale = 1;
    ECOCAN.BMS_HCU_INFO.fields{7}.offset = 0;
    ECOCAN.BMS_HCU_INFO.fields{7}.multiplex_type = 'Standard';
    ECOCAN.BMS_HCU_INFO.fields{7}.multiplex_value = 0;


  end
  try
    msg = ECOCAN.(msgname);
  catch
  end
end
end
