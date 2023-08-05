.class public Lchangyow/ble4th/provider/TreadmillCmdProvider;
.super Lchangyow/ble4th/provider/CmdProvider;
.source "TreadmillCmdProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lchangyow/ble4th/provider/CmdProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public ack()Lchangyow/ble4th/handler/CommandHandler;
    .locals 1

    .line 53
    new-instance v0, Lchangyow/ble4th/handler/AckCmd;

    invoke-direct {v0}, Lchangyow/ble4th/handler/AckCmd;-><init>()V

    return-object v0
.end method

.method public getMaxResistanceLevel()Lchangyow/ble4th/handler/CommandHandler;
    .locals 1

    .line 59
    new-instance v0, Lchangyow/ble4th/handler/treadmill/TMGetMaxLevelCmd;

    invoke-direct {v0}, Lchangyow/ble4th/handler/treadmill/TMGetMaxLevelCmd;-><init>()V

    return-object v0
.end method

.method public getWokroutStatus()Lchangyow/ble4th/handler/CommandHandler;
    .locals 1

    .line 77
    new-instance v0, Lchangyow/ble4th/handler/treadmill/TMGetWorkoutStatus;

    invoke-direct {v0}, Lchangyow/ble4th/handler/treadmill/TMGetWorkoutStatus;-><init>()V

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

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v1, Lchangyow/ble4th/handler/treadmill/TMGetMaxLevelCmd;

    invoke-direct {v1}, Lchangyow/ble4th/handler/treadmill/TMGetMaxLevelCmd;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v1, Lchangyow/ble4th/handler/treadmill/TMGetWorkoutStatus;

    invoke-direct {v1}, Lchangyow/ble4th/handler/treadmill/TMGetWorkoutStatus;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v1, Lchangyow/ble4th/handler/treadmill/TMMachineCheckCmd;

    invoke-direct {v1}, Lchangyow/ble4th/handler/treadmill/TMMachineCheckCmd;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v1, Lchangyow/ble4th/handler/treadmill/TMMachineErrorNotify;

    invoke-direct {v1}, Lchangyow/ble4th/handler/treadmill/TMMachineErrorNotify;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v1, Lchangyow/ble4th/handler/treadmill/TMSetKeyLock;

    invoke-direct {v1}, Lchangyow/ble4th/handler/treadmill/TMSetKeyLock;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v1, Lchangyow/ble4th/handler/treadmill/TMSetProgramDuration1;

    invoke-direct {v1}, Lchangyow/ble4th/handler/treadmill/TMSetProgramDuration1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v1, Lchangyow/ble4th/handler/treadmill/TMSetProgramDuration2;

    invoke-direct {v1}, Lchangyow/ble4th/handler/treadmill/TMSetProgramDuration2;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v1, Lchangyow/ble4th/handler/treadmill/TMSetProgramIncline;

    invoke-direct {v1}, Lchangyow/ble4th/handler/treadmill/TMSetProgramIncline;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v1, Lchangyow/ble4th/handler/treadmill/TMSetProgramSpeed1;

    invoke-direct {v1}, Lchangyow/ble4th/handler/treadmill/TMSetProgramSpeed1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v1, Lchangyow/ble4th/handler/treadmill/TMSetProgramSpeed2;

    invoke-direct {v1}, Lchangyow/ble4th/handler/treadmill/TMSetProgramSpeed2;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v1, Lchangyow/ble4th/handler/treadmill/TMSetRouteInclineCmd;

    invoke-direct {v1}, Lchangyow/ble4th/handler/treadmill/TMSetRouteInclineCmd;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v1, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutControlStateCmd;

    invoke-direct {v1}, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutControlStateCmd;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v1, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutMode;

    invoke-direct {v1}, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutMode;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v1, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutParam;

    invoke-direct {v1}, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutParam;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public setResistanceLevel(I)Lchangyow/ble4th/handler/CommandHandler;
    .locals 1

    .line 65
    new-instance v0, Lchangyow/ble4th/handler/treadmill/TMSetRouteInclineCmd;

    invoke-direct {v0, p1}, Lchangyow/ble4th/handler/treadmill/TMSetRouteInclineCmd;-><init>(I)V

    return-object v0
.end method

.method public setWorkoutControlState(I)Lchangyow/ble4th/handler/CommandHandler;
    .locals 1

    .line 71
    new-instance v0, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutControlStateCmd;

    invoke-direct {v0, p1}, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutControlStateCmd;-><init>(I)V

    return-object v0
.end method

.method public setWorkoutMode(I)Lchangyow/ble4th/handler/CommandHandler;
    .locals 1

    .line 83
    new-instance v0, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutMode;

    invoke-direct {v0, p1}, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutMode;-><init>(I)V

    return-object v0
.end method

.method public setWorkoutParam(IDIID)Lchangyow/ble4th/handler/CommandHandler;
    .locals 10

    .line 89
    new-instance v9, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutParam;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v8}, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutParam;-><init>(IDIIDI)V

    return-object v9
.end method
