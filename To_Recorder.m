function msg = To_Recorder(msgname,type)
  if(255==type)
  msg = struct;
  msg.num=1;
  msg.list= cell(1, msg.num);
  msg.list{1}='To_Recorder';
  else 
  msg = struct;
  switch msgname 
%%
%Network Node:Vector__XXX
%Message Name:To_Recorder
%Message Number:1
case 'To_Recorder'
    ECOCAN.To_Recorder = struct;
    ECOCAN.To_Recorder.name = 'To_Recorder';
    ECOCAN.To_Recorder.description = 'To_Recorder';
    ECOCAN.To_Recorder.protocol  = 'ECOCAN';
    ECOCAN.To_Recorder.id = hex2dec('199');
    ECOCAN.To_Recorder.idext = 'STANDARD';
    ECOCAN.To_Recorder.payload_size =6;
    ECOCAN.To_Recorder.interval =-1;

    ECOCAN.To_Recorder.fields{1}.name = 'RR_Torque';
    ECOCAN.To_Recorder.fields{1}.units = '';
    ECOCAN.To_Recorder.fields{1}.start_bit = 40;
    ECOCAN.To_Recorder.fields{1}.bit_length = 16;
    ECOCAN.To_Recorder.fields{1}.byte_order = 'BIG_ENDIAN';
    ECOCAN.To_Recorder.fields{1}.data_type = 'SIGNED';
    ECOCAN.To_Recorder.fields{1}.scale = 0.1;
    ECOCAN.To_Recorder.fields{1}.offset = 0;
    ECOCAN.To_Recorder.fields{1}.multiplex_type = 'Standard';
    ECOCAN.To_Recorder.fields{1}.multiplex_value = 0;

    ECOCAN.To_Recorder.fields{2}.name = 'RL_Torque';
    ECOCAN.To_Recorder.fields{2}.units = '';
    ECOCAN.To_Recorder.fields{2}.start_bit = 24;
    ECOCAN.To_Recorder.fields{2}.bit_length = 16;
    ECOCAN.To_Recorder.fields{2}.byte_order = 'BIG_ENDIAN';
    ECOCAN.To_Recorder.fields{2}.data_type = 'SIGNED';
    ECOCAN.To_Recorder.fields{2}.scale = 0.1;
    ECOCAN.To_Recorder.fields{2}.offset = 0;
    ECOCAN.To_Recorder.fields{2}.multiplex_type = 'Standard';
    ECOCAN.To_Recorder.fields{2}.multiplex_value = 0;

    ECOCAN.To_Recorder.fields{3}.name = 'Battery_Curent';
    ECOCAN.To_Recorder.fields{3}.units = '';
    ECOCAN.To_Recorder.fields{3}.start_bit = 8;
    ECOCAN.To_Recorder.fields{3}.bit_length = 16;
    ECOCAN.To_Recorder.fields{3}.byte_order = 'BIG_ENDIAN';
    ECOCAN.To_Recorder.fields{3}.data_type = 'SIGNED';
    ECOCAN.To_Recorder.fields{3}.scale = 0.1;
    ECOCAN.To_Recorder.fields{3}.offset = 0;
    ECOCAN.To_Recorder.fields{3}.multiplex_type = 'Standard';
    ECOCAN.To_Recorder.fields{3}.multiplex_value = 0;


  end
  try
    msg = ECOCAN.(msgname);
  catch
  end
end
end
