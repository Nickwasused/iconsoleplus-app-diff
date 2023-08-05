.class public Lchangyow/ble4th/provider/RollerWheelCmdProvider;
.super Lchangyow/ble4th/provider/CmdProvider;
.source "RollerWheelCmdProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lchangyow/ble4th/provider/CmdProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public ack()Lchangyow/ble4th/handler/CommandHandler;
    .locals 1

    .line 41
    new-instance v0, Lchangyow/ble4th/handler/AckCmd;

    invoke-direct {v0}, Lchangyow/ble4th/handler/AckCmd;-><init>()V

    return-object v0
.end method

.method public getMaxResistanceLevel()Lchangyow/ble4th/handler/CommandHandler;
    .locals 1

    .line 47
    new-instance v0, Lchangyow/ble4th/handler/roller_wheel/RWGetDiameterCmd;

    invoke-direct {v0}, Lchangyow/ble4th/handler/roller_wheel/RWGetDiameterCmd;-><init>()V

    return-object v0
.end method

.method public getWokroutStatus()Lchangyow/ble4th/handler/CommandHandler;
    .locals 1

    .line 65
    new-instance v0, Lchangyow/ble4th/handler/roller_wheel/RWGetWorkoutStatus;

    invoke-direct {v0}, Lchangyow/ble4th/handler/roller_wheel/RWGetWorkoutStatus;-><init>()V

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

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v1, Lchangyow/ble4th/handler/roller_wheel/RWGetDiameterCmd;

    invoke-direct {v1}, Lchangyow/ble4th/handler/roller_wheel/RWGetDiameterCmd;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v1, Lchangyow/ble4th/handler/roller_wheel/RWGetWorkoutStatus;

    invoke-direct {v1}, Lchangyow/ble4th/handler/roller_wheel/RWGetWorkoutStatus;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v1, Lchangyow/ble4th/handler/roller_wheel/RWSetWorkoutModeCmd;

    invoke-direct {v1}, Lchangyow/ble4th/handler/roller_wheel/RWSetWorkoutModeCmd;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v1, Lchangyow/ble4th/handler/roller_wheel/RWSetDiameterCmd;

    invoke-direct {v1}, Lchangyow/ble4th/handler/roller_wheel/RWSetDiameterCmd;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v1, Lchangyow/ble4th/handler/roller_wheel/RWSetWorkoutControlStateCmd;

    invoke-direct {v1}, Lchangyow/ble4th/handler/roller_wheel/RWSetWorkoutControlStateCmd;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public setResistanceLevel(I)Lchangyow/ble4th/handler/CommandHandler;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setWorkoutControlState(I)Lchangyow/ble4th/handler/CommandHandler;
    .locals 1

    .line 59
    new-instance v0, Lchangyow/ble4th/handler/roller_wheel/RWSetWorkoutControlStateCmd;

    invoke-direct {v0, p1}, Lchangyow/ble4th/handler/roller_wheel/RWSetWorkoutControlStateCmd;-><init>(I)V

    return-object v0
.end method

.method public setWorkoutMode(I)Lchangyow/ble4th/handler/CommandHandler;
    .locals 1

    .line 71
    new-instance v0, Lchangyow/ble4th/handler/roller_wheel/RWSetWorkoutModeCmd;

    invoke-direct {v0, p1}, Lchangyow/ble4th/handler/roller_wheel/RWSetWorkoutModeCmd;-><init>(I)V

    return-object v0
.end method

.method public setWorkoutParam(IDIID)Lchangyow/ble4th/handler/CommandHandler;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
