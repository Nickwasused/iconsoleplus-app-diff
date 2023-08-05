.class public Lchangyow/ble4th/provider/CurveTreadmillCmdProvider;
.super Lchangyow/ble4th/provider/CmdProvider;
.source "CurveTreadmillCmdProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lchangyow/ble4th/provider/CmdProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public ack()Lchangyow/ble4th/handler/CommandHandler;
    .locals 1

    .line 43
    new-instance v0, Lchangyow/ble4th/handler/AckCmd;

    invoke-direct {v0}, Lchangyow/ble4th/handler/AckCmd;-><init>()V

    return-object v0
.end method

.method public getMaxResistanceLevel()Lchangyow/ble4th/handler/CommandHandler;
    .locals 1

    .line 49
    new-instance v0, Lchangyow/ble4th/handler/curve_treadmill/ARCGetMaxLevelCmd;

    invoke-direct {v0}, Lchangyow/ble4th/handler/curve_treadmill/ARCGetMaxLevelCmd;-><init>()V

    return-object v0
.end method

.method public getWokroutStatus()Lchangyow/ble4th/handler/CommandHandler;
    .locals 1

    .line 67
    new-instance v0, Lchangyow/ble4th/handler/curve_treadmill/ARCGetWorkoutStatus;

    invoke-direct {v0}, Lchangyow/ble4th/handler/curve_treadmill/ARCGetWorkoutStatus;-><init>()V

    return-object v0
.end method

.method public handlers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lchangyow/ble4th/handler/CommandHandler;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v1, Lchangyow/ble4th/handler/curve_treadmill/ARCGetMaxLevelCmd;

    invoke-direct {v1}, Lchangyow/ble4th/handler/curve_treadmill/ARCGetMaxLevelCmd;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v1, Lchangyow/ble4th/handler/curve_treadmill/ARCGetWorkoutStatus;

    invoke-direct {v1}, Lchangyow/ble4th/handler/curve_treadmill/ARCGetWorkoutStatus;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v1, Lchangyow/ble4th/handler/curve_treadmill/ARCSetResistanceLevelCmd;

    invoke-direct {v1}, Lchangyow/ble4th/handler/curve_treadmill/ARCSetResistanceLevelCmd;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v1, Lchangyow/ble4th/handler/curve_treadmill/ARCSetWorkoutControlStateCmd;

    invoke-direct {v1}, Lchangyow/ble4th/handler/curve_treadmill/ARCSetWorkoutControlStateCmd;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v1, Lchangyow/ble4th/handler/curve_treadmill/ARCSetWorkoutMode;

    invoke-direct {v1}, Lchangyow/ble4th/handler/curve_treadmill/ARCSetWorkoutMode;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v1, Lchangyow/ble4th/handler/curve_treadmill/ARCSetWorkoutParam;

    invoke-direct {v1}, Lchangyow/ble4th/handler/curve_treadmill/ARCSetWorkoutParam;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public setResistanceLevel(I)Lchangyow/ble4th/handler/CommandHandler;
    .locals 1

    .line 55
    new-instance v0, Lchangyow/ble4th/handler/curve_treadmill/ARCSetResistanceLevelCmd;

    invoke-direct {v0, p1}, Lchangyow/ble4th/handler/curve_treadmill/ARCSetResistanceLevelCmd;-><init>(I)V

    return-object v0
.end method

.method public setWorkoutControlState(I)Lchangyow/ble4th/handler/CommandHandler;
    .locals 1

    .line 61
    new-instance v0, Lchangyow/ble4th/handler/curve_treadmill/ARCSetWorkoutControlStateCmd;

    invoke-direct {v0, p1}, Lchangyow/ble4th/handler/curve_treadmill/ARCSetWorkoutControlStateCmd;-><init>(I)V

    return-object v0
.end method

.method public setWorkoutMode(I)Lchangyow/ble4th/handler/CommandHandler;
    .locals 1

    .line 73
    new-instance v0, Lchangyow/ble4th/handler/curve_treadmill/ARCSetWorkoutMode;

    invoke-direct {v0, p1}, Lchangyow/ble4th/handler/curve_treadmill/ARCSetWorkoutMode;-><init>(I)V

    return-object v0
.end method

.method public setWorkoutParam(IDIID)Lchangyow/ble4th/handler/CommandHandler;
    .locals 6

    .line 79
    new-instance p6, Lchangyow/ble4th/handler/curve_treadmill/ARCSetWorkoutParam;

    move-object v0, p6

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lchangyow/ble4th/handler/curve_treadmill/ARCSetWorkoutParam;-><init>(IDII)V

    return-object p6
.end method
