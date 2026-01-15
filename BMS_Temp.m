function msg = BMS_Temp(msgname,type)
  if(255==type)
  msg = struct;
  msg.num=1;
  msg.list= cell(1, msg.num);
  msg.list{1}='BMS_HCU_CELLT';
  else 
  msg = struct;
  switch msgname 
%%
%Network Node:Vector__XXX
%Message Name:BMS_HCU_CELLT
%Message Number:1
case 'BMS_HCU_CELLT'
    ECOCAN.BMS_HCU_CELLT = struct;
    ECOCAN.BMS_HCU_CELLT.name = 'BMS_HCU_CELLT';
    ECOCAN.BMS_HCU_CELLT.description = 'BMS_HCU_CELLT';
    ECOCAN.BMS_HCU_CELLT.protocol  = 'ECOCAN';
    ECOCAN.BMS_HCU_CELLT.id = hex2dec('1631143F');
    ECOCAN.BMS_HCU_CELLT.idext = 'EXTENDED';
    ECOCAN.BMS_HCU_CELLT.payload_size =8;
    ECOCAN.BMS_HCU_CELLT.interval =-1;

    ECOCAN.BMS_HCU_CELLT.fields{1}.name = 'CellTempN_8';
    ECOCAN.BMS_HCU_CELLT.fields{1}.units = '°„C';
    ECOCAN.BMS_HCU_CELLT.fields{1}.start_bit = 56;
    ECOCAN.BMS_HCU_CELLT.fields{1}.bit_length = 8;
    ECOCAN.BMS_HCU_CELLT.fields{1}.byte_order = 'BIG_ENDIAN';
    ECOCAN.BMS_HCU_CELLT.fields{1}.data_type = 'SIGNED';
    ECOCAN.BMS_HCU_CELLT.fields{1}.scale = 1;
    ECOCAN.BMS_HCU_CELLT.fields{1}.offset = -40;
    ECOCAN.BMS_HCU_CELLT.fields{1}.multiplex_type = 'Standard';
    ECOCAN.BMS_HCU_CELLT.fields{1}.multiplex_value = 0;

    ECOCAN.BMS_HCU_CELLT.fields{2}.name = 'CellTempN_7';
    ECOCAN.BMS_HCU_CELLT.fields{2}.units = '°„C';
    ECOCAN.BMS_HCU_CELLT.fields{2}.start_bit = 48;
    ECOCAN.BMS_HCU_CELLT.fields{2}.bit_length = 8;
    ECOCAN.BMS_HCU_CELLT.fields{2}.byte_order = 'BIG_ENDIAN';
    ECOCAN.BMS_HCU_CELLT.fields{2}.data_type = 'SIGNED';
    ECOCAN.BMS_HCU_CELLT.fields{2}.scale = 1;
    ECOCAN.BMS_HCU_CELLT.fields{2}.offset = -40;
    ECOCAN.BMS_HCU_CELLT.fields{2}.multiplex_type = 'Standard';
    ECOCAN.BMS_HCU_CELLT.fields{2}.multiplex_value = 0;

    ECOCAN.BMS_HCU_CELLT.fields{3}.name = 'CellTempN_6';
    ECOCAN.BMS_HCU_CELLT.fields{3}.units = '°„C';
    ECOCAN.BMS_HCU_CELLT.fields{3}.start_bit = 40;
    ECOCAN.BMS_HCU_CELLT.fields{3}.bit_length = 8;
    ECOCAN.BMS_HCU_CELLT.fields{3}.byte_order = 'BIG_ENDIAN';
    ECOCAN.BMS_HCU_CELLT.fields{3}.data_type = 'SIGNED';
    ECOCAN.BMS_HCU_CELLT.fields{3}.scale = 1;
    ECOCAN.BMS_HCU_CELLT.fields{3}.offset = -40;
    ECOCAN.BMS_HCU_CELLT.fields{3}.multiplex_type = 'Standard';
    ECOCAN.BMS_HCU_CELLT.fields{3}.multiplex_value = 0;

    ECOCAN.BMS_HCU_CELLT.fields{4}.name = 'CellTempN_5';
    ECOCAN.BMS_HCU_CELLT.fields{4}.units = '°„C';
    ECOCAN.BMS_HCU_CELLT.fields{4}.start_bit = 32;
    ECOCAN.BMS_HCU_CELLT.fields{4}.bit_length = 8;
    ECOCAN.BMS_HCU_CELLT.fields{4}.byte_order = 'BIG_ENDIAN';
    ECOCAN.BMS_HCU_CELLT.fields{4}.data_type = 'SIGNED';
    ECOCAN.BMS_HCU_CELLT.fields{4}.scale = 1;
    ECOCAN.BMS_HCU_CELLT.fields{4}.offset = -40;
    ECOCAN.BMS_HCU_CELLT.fields{4}.multiplex_type = 'Standard';
    ECOCAN.BMS_HCU_CELLT.fields{4}.multiplex_value = 0;

    ECOCAN.BMS_HCU_CELLT.fields{5}.name = 'CellTempN_4';
    ECOCAN.BMS_HCU_CELLT.fields{5}.units = '°„C';
    ECOCAN.BMS_HCU_CELLT.fields{5}.start_bit = 24;
    ECOCAN.BMS_HCU_CELLT.fields{5}.bit_length = 8;
    ECOCAN.BMS_HCU_CELLT.fields{5}.byte_order = 'BIG_ENDIAN';
    ECOCAN.BMS_HCU_CELLT.fields{5}.data_type = 'SIGNED';
    ECOCAN.BMS_HCU_CELLT.fields{5}.scale = 1;
    ECOCAN.BMS_HCU_CELLT.fields{5}.offset = -40;
    ECOCAN.BMS_HCU_CELLT.fields{5}.multiplex_type = 'Standard';
    ECOCAN.BMS_HCU_CELLT.fields{5}.multiplex_value = 0;

    ECOCAN.BMS_HCU_CELLT.fields{6}.name = 'CellTempN_3';
    ECOCAN.BMS_HCU_CELLT.fields{6}.units = '°„C';
    ECOCAN.BMS_HCU_CELLT.fields{6}.start_bit = 16;
    ECOCAN.BMS_HCU_CELLT.fields{6}.bit_length = 8;
    ECOCAN.BMS_HCU_CELLT.fields{6}.byte_order = 'BIG_ENDIAN';
    ECOCAN.BMS_HCU_CELLT.fields{6}.data_type = 'SIGNED';
    ECOCAN.BMS_HCU_CELLT.fields{6}.scale = 1;
    ECOCAN.BMS_HCU_CELLT.fields{6}.offset = -40;
    ECOCAN.BMS_HCU_CELLT.fields{6}.multiplex_type = 'Standard';
    ECOCAN.BMS_HCU_CELLT.fields{6}.multiplex_value = 0;

    ECOCAN.BMS_HCU_CELLT.fields{7}.name = 'CellTempN_2';
    ECOCAN.BMS_HCU_CELLT.fields{7}.units = '°„C';
    ECOCAN.BMS_HCU_CELLT.fields{7}.start_bit = 8;
    ECOCAN.BMS_HCU_CELLT.fields{7}.bit_length = 8;
    ECOCAN.BMS_HCU_CELLT.fields{7}.byte_order = 'BIG_ENDIAN';
    ECOCAN.BMS_HCU_CELLT.fields{7}.data_type = 'SIGNED';
    ECOCAN.BMS_HCU_CELLT.fields{7}.scale = 1;
    ECOCAN.BMS_HCU_CELLT.fields{7}.offset = -40;
    ECOCAN.BMS_HCU_CELLT.fields{7}.multiplex_type = 'Standard';
    ECOCAN.BMS_HCU_CELLT.fields{7}.multiplex_value = 0;

    ECOCAN.BMS_HCU_CELLT.fields{8}.name = 'CellTempN_1';
    ECOCAN.BMS_HCU_CELLT.fields{8}.units = '°„C';
    ECOCAN.BMS_HCU_CELLT.fields{8}.start_bit = 0;
    ECOCAN.BMS_HCU_CELLT.fields{8}.bit_length = 8;
    ECOCAN.BMS_HCU_CELLT.fields{8}.byte_order = 'BIG_ENDIAN';
    ECOCAN.BMS_HCU_CELLT.fields{8}.data_type = 'SIGNED';
    ECOCAN.BMS_HCU_CELLT.fields{8}.scale = 1;
    ECOCAN.BMS_HCU_CELLT.fields{8}.offset = -40;
    ECOCAN.BMS_HCU_CELLT.fields{8}.multiplex_type = 'Standard';
    ECOCAN.BMS_HCU_CELLT.fields{8}.multiplex_value = 0;


  end
  try
    msg = ECOCAN.(msgname);
  catch
  end
end
end
