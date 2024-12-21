MODULE Module2
!***********************************************************
    !
    ! Module:  Module1
    !
    ! Description:
    !   <Insert description here>
    !
    ! Author: yeira
    !
    ! Version: 1.0
    !
    !***********************************************************
    
    
    !***********************************************************
    !
    ! Procedure main
    !
    !   This is the entry point of your program
    !
    !***********************************************************
VAR bool do_home := false;    
VAR robtarget current_pos;
    PROC main()
        WHILE TRUE DO
            !Add your code here
            
            IF DI_01=1 THEN
                SetDO DO_01,1;
                Path_rutina;
                SetDO DO_01,0;
            ELSEIF DI_02=1 THEN
                SetDO DO_02,1;
                Path_mantenimiento;
                SetDO DO_02,0;
            ENDIF
        ENDWHILE
    ENDPROC
    
    
    PROC Path_rutina()
        MoveJ Target_0_2_2,v1000,z10,marker_data\WObj:=tablero;
        MoveL Target_10_2_2,v100,z10,marker_data\WObj:=tablero;
        MoveL Target_20_2_2,v100,z5,marker_data\WObj:=tablero;
        MoveC Target_30_2_2,Target_40_2_2,v100,z5,marker_data\WObj:=tablero;
        MoveL Target_50_2_2,v100,z1,marker_data\WObj:=tablero;
        MoveC Target_60_2_2,Target_70_2_2,v100,z5,marker_data\WObj:=tablero;
        MoveL Target_80_2_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_90_2_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_100_2_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_110_2_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_120_2_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_130_3_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_130_2_2_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_140_3_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_140_2_2_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_150_3_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_150_2_2_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_160_3_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_160_2_2_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_170_2_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_180_2_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_190_2_2,v100,z5,marker_data\WObj:=tablero;
        MoveL Target_200_2_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_210_2_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_220_3_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_220_2_2_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_230_3_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_230_2_2_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_240_3_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_240_2_2_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_250_2_2,v100,z5,marker_data\WObj:=tablero;
        MoveL Target_260_2_2,v100,z5,marker_data\WObj:=tablero;
        MoveL Target_270_3_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_270_2_2_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_280_3_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_280_2_2_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_290_3_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_290_2_2_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_300_3_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_300_2_2_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_310_2_2,v100,z5,marker_data\WObj:=tablero;
        MoveL Target_320_3_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_320_2_2_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_330_3_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_330_2_2_2,v100,z10,marker_data\WObj:=tablero;
        MoveL Target_340_2_2,v100,z5,marker_data\WObj:=tablero;
        MoveL Target_350_2_2,v100,z10,marker_data\WObj:=tablero;
        MoveL Target_360_2_2,v100,z5,marker_data\WObj:=tablero;
        MoveL Target_370_3_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_370_2_2_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_380_3_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_380_2_2_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_390_2_2,v100,z5,marker_data\WObj:=tablero;
        MoveL Target_400_2_2,v100,z5,marker_data\WObj:=tablero;
        MoveL Target_410_3_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_410_2_2_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_420_3_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_420_2_2_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_430_3_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_430_2_2_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_440_3_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_440_2_2_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_450_3_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_450_2_2_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_460_3_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_460_2_2_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_470_2_2,v100,z5,marker_data\WObj:=tablero;
        MoveC Target_480_2_2,Target_490_2_2,v100,z5,marker_data\WObj:=tablero;
        MoveC Target_500_2_2,Target_510_2_2,v100,z5,marker_data\WObj:=tablero;
        MoveL Target_520_2_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_530_3_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_530_2_2_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_540_3_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_540_2_2_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_550_2_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_560_2_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_570_3_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_570_2_2_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_580_3_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_580_2_2_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_590_3_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_590_2_2_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_600_3_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_600_2_2_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_610_2_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_620_2_2,v100,z5,marker_data\WObj:=tablero;
        MoveL Target_630_2_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_640_2_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_650_2_2,v100,z5,marker_data\WObj:=tablero;
        MoveL Target_660_2_2,v100,z5,marker_data\WObj:=tablero;
        MoveL Target_670_2_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_680_2_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_690_2_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_700_2_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_710_2_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_720_2_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_730_2_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_740_2_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_750_2_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_760_2_2,v100,z5,marker_data\WObj:=tablero;
        MoveL Target_770_2_2,v100,z5,marker_data\WObj:=tablero;
        MoveL Target_790_2_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_800_2_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_810_2_2,v100,z5,marker_data\WObj:=tablero;
        MoveL Target_820_2_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_830_3_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_830_2_2_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_840_3_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_840_2_2_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_850_2_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_860_3_2,v100,z1,marker_data\WObj:=tablero;
        MoveL Target_860_2_2_2,v100,z1,marker_data\WObj:=tablero;
        MoveJ Target_870_2_2,v100,z100,marker_data\WObj:=tablero;
        MoveJ Home1,v100,z10,marker_data\WObj:=wobj0;
        MoveJ Home0,v100,z10,marker_data\WObj:=wobj0;
    ENDPROC
    PROC Path_mantenimiento()
        MoveJ Maintenance,v1000,z100,marker_data\WObj:=wobj0;
    ENDPROC
ENDMODULE