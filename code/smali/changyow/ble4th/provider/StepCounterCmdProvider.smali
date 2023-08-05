.class public Lchangyow/ble4th/provider/StepCounterCmdProvider;
.super Lchangyow/ble4th/provider/CmdProvider;
.source "StepCounterCmdProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lchangyow/ble4th/provider/CmdProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public ack()Lchangyow/ble4th/handler/CommandHandler;
    .locals 1

    .line 35
    new-instance v0, Lchangyow/ble4th/handler/step_counter/SCAckCmd;

    invoke-direct {v0}, Lchangyow/ble4th/handler/step_counter/SCAckCmd;-><init>()V

    return-object v0
.end method

.method public getMaxResistanceLevel()Lchangyow/ble4th/handler/CommandHandler;
    .locals 1

    const/4 v0, 0x0

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

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v1, Lchangyow/ble4th/handler/step_counter/SCAckCmd;

    invoke-direct {v1}, Lchangyow/ble4th/handler/step_counter/SCAckCmd;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v1, Lchangyow/ble4th/handler/step_counter/SCSetWorkoutControlStateCmd;

    invoke-direct {v1}, Lchangyow/ble4th/handler/step_counter/SCSetWorkoutControlStateCmd;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v1, Lchangyow/ble4th/handler/step_counter/SCSetWorkoutParamCmd;

    invoke-direct {v1}, Lchangyow/ble4th/handler/step_counter/SCSetWorkoutParamCmd;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v1, Lchangyow/ble4th/handler/step_counter/SCTotalResetCmd;

    invoke-direct {v1}, Lchangyow/ble4th/handler/step_counter/SCTotalResetCmd;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v1, Lchangyow/ble4th/handler/step_counter/SCWorkoutStatusNotify;

    invoke-direct {v1}, Lchangyow/ble4th/handler/step_counter/SCWorkoutStatusNotify;-><init>()V

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

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 54
    new-instance p1, Lchangyow/ble4th/handler/step_counter/SCTotalResetCmd;

    invoke-direct {p1}, Lchangyow/ble4th/handler/step_counter/SCTotalResetCmd;-><init>()V

    return-object p1

    .line 55
    :cond_0
    new-instance v0, Lchangyow/ble4th/handler/step_counter/SCSetWorkoutControlStateCmd;

    invoke-direct {v0, p1}, Lchangyow/ble4th/handler/step_counter/SCSetWorkoutControlStateCmd;-><init>(I)V

    return-object v0
.end method

.method public setWorkoutMode(I)Lchangyow/ble4th/handler/CommandHandler;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setWorkoutParam(IDIID)Lchangyow/ble4th/handler/CommandHandler;
    .locals 0

    .line 73
    new-instance p2, Lchangyow/ble4th/handler/step_counter/SCSetWorkoutParamCmd;

    invoke-direct {p2, p1}, Lchangyow/ble4th/handler/step_counter/SCSetWorkoutParamCmd;-><init>(I)V

    return-object p2
.end method
