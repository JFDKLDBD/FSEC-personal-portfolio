function msg = BCU_HCU_INFO_v2(msgname,type)
  if(255==type)
  msg = struct;
  msg.num=3;
  msg.list= cell(1, msg.num);
  msg.list{1}='BMS_HCU_MAXT';
  msg.list{2}='BMS_HCU_MAXV';
  msg.list{3}='BMS_HCU_INFO';
  else 
  msg = struct;
  switch msgname 
%%
%Network Node:Vector__XXX
%Message Name:BMS_HCU_MAXT
%Message Number:1
case 'BMS_HCU_MAXT'
    ECOCAN.BMS_HCU_MAXT = struct;
    ECOCAN.BMS_HCU_MAXT.name = 'BMS_HCU_MAXT';
    ECOCAN.BMS_HCU_MAXT.description = 'BMS_HCU_MAXT';
    ECOCAN.BMS_HCU_MAXT.protocol  = 'ECOCAN';
    ECOCAN.BMS_HCU_MAXT.id = hex2dec('186240F3');
    ECOCAN.BMS_HCU_MAXT.idext = 'EXTENDED';
    ECOCAN.BMS_HCU_MAXT.payload_size =4;
    ECOCAN.BMS_HCU_MAXT.interval =-1;

    ECOCAN.BMS_HCU_MAXT.fields{1}.name = 'MinTempNo';
    ECOCAN.BMS_HCU_MAXT.fields{1}.units = '';
    ECOCAN.BMS_HCU_MAXT.fields{1}.start_bit = 24;
    ECOCAN.BMS_HCU_MAXT.fields{1}.bit_length = 8;
    ECOCAN.BMS_HCU_MAXT.fields{1}.byte_order = 'BIG_ENDIAN';
    ECOCAN.BMS_HCU_MAXT.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.BMS_HCU_MAXT.fields{1}.scale = 1;
    ECOCAN.BMS_HCU_MAXT.fields{1}.offset = 0;
    ECOCAN.BMS_HCU_MAXT.fields{1}.multiplex_type = 'Standard';
    ECOCAN.BMS_HCU_MAXT.fields{1}.multiplex_value = 0;

    ECOCAN.BMS_HCU_MAXT.fields{2}.name = 'MaxTempNo';
    ECOCAN.BMS_HCU_MAXT.fields{2}.units = '';
    ECOCAN.BMS_HCU_MAXT.fields{2}.start_bit = 16;
    ECOCAN.BMS_HCU_MAXT.fields{2}.bit_length = 8;
    ECOCAN.BMS_HCU_MAXT.fields{2}.byte_order = 'BIG_ENDIAN';
    ECOCAN.BMS_HCU_MAXT.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.BMS_HCU_MAXT.fields{2}.scale = 1;
    ECOCAN.BMS_HCU_MAXT.fields{2}.offset = 0;
    ECOCAN.BMS_HCU_MAXT.fields{2}.multiplex_type = 'Standard';
    ECOCAN.BMS_HCU_MAXT.fields{2}.multiplex_value = 0;

    ECOCAN.BMS_HCU_MAXT.fields{3}.name = 'MinTemp';
    ECOCAN.BMS_HCU_MAXT.fields{3}.units = '';
    ECOCAN.BMS_HCU_MAXT.fields{3}.start_bit = 8;
    ECOCAN.BMS_HCU_MAXT.fields{3}.bit_length = 8;
    ECOCAN.BMS_HCU_MAXT.fields{3}.byte_order = 'BIG_ENDIAN';
    ECOCAN.BMS_HCU_MAXT.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.BMS_HCU_MAXT.fields{3}.scale = 1;
    ECOCAN.BMS_HCU_MAXT.fields{3}.offset = -40;
    ECOCAN.BMS_HCU_MAXT.fields{3}.multiplex_type = 'Standard';
    ECOCAN.BMS_HCU_MAXT.fields{3}.multiplex_value = 0;

    ECOCAN.BMS_HCU_MAXT.fields{4}.name = 'MaxTemp';
    ECOCAN.BMS_HCU_MAXT.fields{4}.units = '';
    ECOCAN.BMS_HCU_MAXT.fields{4}.start_bit = 0;
    ECOCAN.BMS_HCU_MAXT.fields{4}.bit_length = 8;
    ECOCAN.BMS_HCU_MAXT.fields{4}.byte_order = 'BIG_ENDIAN';
    ECOCAN.BMS_HCU_MAXT.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.BMS_HCU_MAXT.fields{4}.scale = 1;
    ECOCAN.BMS_HCU_MAXT.fields{4}.offset = -40;
    ECOCAN.BMS_HCU_MAXT.fields{4}.multiplex_type = 'Standard';
    ECOCAN.BMS_HCU_MAXT.fields{4}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:BMS_HCU_MAXV
%Message Number:2
case 'BMS_HCU_MAXV'
    ECOCAN.BMS_HCU_MAXV = struct;
    ECOCAN.BMS_HCU_MAXV.name = 'BMS_HCU_MAXV';
    ECOCAN.BMS_HCU_MAXV.description = 'BMS_HCU_MAXV';
    ECOCAN.BMS_HCU_MAXV.protocol  = 'ECOCAN';
    ECOCAN.BMS_HCU_MAXV.id = hex2dec('186140F3');
    ECOCAN.BMS_HCU_MAXV.idext = 'EXTENDED';
    ECOCAN.BMS_HCU_MAXV.payload_size =6;
    ECOCAN.BMS_HCU_MAXV.interval =-1;

    ECOCAN.BMS_HCU_MAXV.fields{1}.name = 'MinCellVoltNo';
    ECOCAN.BMS_HCU_MAXV.fields{1}.units = '';
    ECOCAN.BMS_HCU_MAXV.fields{1}.start_bit = 40;
    ECOCAN.BMS_HCU_MAXV.fields{1}.bit_length = 8;
    ECOCAN.BMS_HCU_MAXV.fields{1}.byte_order = 'BIG_ENDIAN';
    ECOCAN.BMS_HCU_MAXV.fields{1}.data_type = 'UNSIGNED';
    ECOCAN.BMS_HCU_MAXV.fields{1}.scale = 1;
    ECOCAN.BMS_HCU_MAXV.fields{1}.offset = 0;
    ECOCAN.BMS_HCU_MAXV.fields{1}.multiplex_type = 'Standard';
    ECOCAN.BMS_HCU_MAXV.fields{1}.multiplex_value = 0;

    ECOCAN.BMS_HCU_MAXV.fields{2}.name = 'MaxCellVoltNo';
    ECOCAN.BMS_HCU_MAXV.fields{2}.units = '';
    ECOCAN.BMS_HCU_MAXV.fields{2}.start_bit = 32;
    ECOCAN.BMS_HCU_MAXV.fields{2}.bit_length = 8;
    ECOCAN.BMS_HCU_MAXV.fields{2}.byte_order = 'BIG_ENDIAN';
    ECOCAN.BMS_HCU_MAXV.fields{2}.data_type = 'UNSIGNED';
    ECOCAN.BMS_HCU_MAXV.fields{2}.scale = 1;
    ECOCAN.BMS_HCU_MAXV.fields{2}.offset = 0;
    ECOCAN.BMS_HCU_MAXV.fields{2}.multiplex_type = 'Standard';
    ECOCAN.BMS_HCU_MAXV.fields{2}.multiplex_value = 0;

    ECOCAN.BMS_HCU_MAXV.fields{3}.name = 'MinCellVolt';
    ECOCAN.BMS_HCU_MAXV.fields{3}.units = '';
    ECOCAN.BMS_HCU_MAXV.fields{3}.start_bit = 24;
    ECOCAN.BMS_HCU_MAXV.fields{3}.bit_length = 16;
    ECOCAN.BMS_HCU_MAXV.fields{3}.byte_order = 'BIG_ENDIAN';
    ECOCAN.BMS_HCU_MAXV.fields{3}.data_type = 'UNSIGNED';
    ECOCAN.BMS_HCU_MAXV.fields{3}.scale = 1;
    ECOCAN.BMS_HCU_MAXV.fields{3}.offset = 0;
    ECOCAN.BMS_HCU_MAXV.fields{3}.multiplex_type = 'Standard';
    ECOCAN.BMS_HCU_MAXV.fields{3}.multiplex_value = 0;

    ECOCAN.BMS_HCU_MAXV.fields{4}.name = 'MaxCellVolt';
    ECOCAN.BMS_HCU_MAXV.fields{4}.units = '';
    ECOCAN.BMS_HCU_MAXV.fields{4}.start_bit = 8;
    ECOCAN.BMS_HCU_MAXV.fields{4}.bit_length = 16;
    ECOCAN.BMS_HCU_MAXV.fields{4}.byte_order = 'BIG_ENDIAN';
    ECOCAN.BMS_HCU_MAXV.fields{4}.data_type = 'UNSIGNED';
    ECOCAN.BMS_HCU_MAXV.fields{4}.scale = 1;
    ECOCAN.BMS_HCU_MAXV.fields{4}.offset = 0;
    ECOCAN.BMS_HCU_MAXV.fields{4}.multiplex_type = 'Standard';
    ECOCAN.BMS_HCU_MAXV.fields{4}.multiplex_value = 0;


%%
%Network Node:Vector__XXX
%Message Name:BMS_HCU_INFO
%Message Number:3
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
