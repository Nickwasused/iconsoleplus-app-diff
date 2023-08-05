.class public Lchangyow/ble4th/provider/LateralCmdProvider;
.super Lchangyow/ble4th/provider/CmdProvider;
.source "LateralCmdProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lchangyow/ble4th/provider/CmdProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public ack()Lchangyow/ble4th/handler/CommandHandler;
    .locals 1

    .line 49
    new-instance v0, Lchangyow/ble4th/handler/AckCmd;

    invoke-direct {v0}, Lchangyow/ble4th/handler/AckCmd;-><init>()V

    return-object v0
.end method

.method public getMaxResistanceLevel()Lchangyow/ble4th/handler/CommandHandler;
    .locals 1

    .line 55
    new-instance v0, Lchangyow/ble4th/handler/lateral/LMGetDeviceInfoCmd;

    invoke-direct {v0}, Lchangyow/ble4th/handler/lateral/LMGetDeviceInfoCmd;-><init>()V

    return-object v0
.end method

.method public getWokroutStatus()Lchangyow/ble4th/handler/CommandHandler;
    .locals 1

    const/4 v0, 0x0

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

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    new-instance v1, Lchangyow/ble4th/handler/lateral/LMGetDeviceInfoCmd;

    invoke-direct {v1}, Lchangyow/ble4th/handler/lateral/LMGetDeviceInfoCmd;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v1, Lchangyow/ble4th/handler/lateral/LMGetLimitCmd;

    invoke-direct {v1}, Lchangyow/ble4th/handler/lateral/LMGetLimitCmd;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v1, Lchangyow/ble4th/handler/lateral/LMGetResistanceLevelCmd;

    invoke-direct {v1}, Lchangyow/ble4th/handler/lateral/LMGetResistanceLevelCmd;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v1, Lchangyow/ble4th/handler/lateral/LMGetWorkoutControlStatusCmd;

    invoke-direct {v1}, Lchangyow/ble4th/handler/lateral/LMGetWorkoutControlStatusCmd;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v1, Lchangyow/ble4th/handler/lateral/LMNotifyResistanceLevel;

    invoke-direct {v1}, Lchangyow/ble4th/handler/lateral/LMNotifyResistanceLevel;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v1, Lchangyow/ble4th/handler/lateral/LMNotifyWorkoutControlState;

    invoke-direct {v1}, Lchangyow/ble4th/handler/lateral/LMNotifyWorkoutControlState;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v1, Lchangyow/ble4th/handler/lateral/LMNotifyWorkoutStatus;

    invoke-direct {v1}, Lchangyow/ble4th/handler/lateral/LMNotifyWorkoutStatus;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public setResistanceLevel(I)Lchangyow/ble4th/handler/CommandHandler;
    .locals 1

    .line 61
    new-instance v0, Lchangyow/ble4th/handler/lateral/LMSetResistanceLevelCmd;

    invoke-direct {v0, p1}, Lchangyow/ble4th/handler/lateral/LMSetResistanceLevelCmd;-><init>(I)V

    return-object v0
.end method

.method public setWorkoutControlState(I)Lchangyow/ble4th/handler/CommandHandler;
    .locals 1

    .line 67
    new-instance v0, Lchangyow/ble4th/handler/lateral/LMSetWorkoutControlStateCmd;

    invoke-direct {v0, p1}, Lchangyow/ble4th/handler/lateral/LMSetWorkoutControlStateCmd;-><init>(I)V

    return-object v0
.end method

.method public setWorkoutMode(I)Lchangyow/ble4th/handler/CommandHandler;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setWorkoutParam(IDIID)Lchangyow/ble4th/handler/CommandHandler;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
