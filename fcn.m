function Vehicle_Status   = fcn(Vehicle_Status,  HV_Button, Driving_Button, SC_Closed,Battary_On ,Pedal_Unrelible)
LV_Status = uint8(0);
HV_Status = uint8(1);
Drive = uint8(2);
global HV_Enable;
global Motor_Enable;
switch Vehicle_Status
	case LV_Status%%LV
        if HV_Button==1&&SC_Closed==1 && Battary_On==1 && Pedal_Unrelible==0
            Vehicle_Status=HV_Status;
            HV_Enable=uint8(1);
        end
    case HV_Status
        if Driving_Button==1&&SC_Closed==1 && Battary_On==1 && Pedal_Unrelible==0
            Vehicle_Status=Drive;
            Motor_Enable=uint8(1);
        elseif HV_Button==0 || SC_Closed==0 || Battary_On==0 || Pedal_Unrelible==1
            Vehicle_Status=LV_Status;
        end
    case Drive
        if HV_Button==0 ||Driving_Button==0 ||SC_Closed==0 || Battary_On==0 || Pedal_Unrelible==1
            Vehicle_Status=LV_Status;
        end
end