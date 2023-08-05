.class public abstract Lchangyow/ble4th/provider/CmdProvider;
.super Ljava/lang/Object;
.source "CmdProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract ack()Lchangyow/ble4th/handler/CommandHandler;
.end method

.method public abstract getMaxResistanceLevel()Lchangyow/ble4th/handler/CommandHandler;
.end method

.method public abstract getWokroutStatus()Lchangyow/ble4th/handler/CommandHandler;
.end method

.method public abstract handlers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lchangyow/ble4th/handler/CommandHandler;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setResistanceLevel(I)Lchangyow/ble4th/handler/CommandHandler;
.end method

.method public abstract setWorkoutControlState(I)Lchangyow/ble4th/handler/CommandHandler;
.end method

.method public abstract setWorkoutMode(I)Lchangyow/ble4th/handler/CommandHandler;
.end method

.method public abstract setWorkoutParam(IDIID)Lchangyow/ble4th/handler/CommandHandler;
.end method
