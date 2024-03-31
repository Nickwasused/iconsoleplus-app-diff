.class public final synthetic Lchangyow/ble4th/handler/treadmill_d5/TMD5SetSpeedCmd$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lchangyow/ble4th/delegate/TreadmillWithSpeedInclineControlDelegate;

.field public final synthetic f$1:D


# direct methods
.method public synthetic constructor <init>(Lchangyow/ble4th/delegate/TreadmillWithSpeedInclineControlDelegate;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetSpeedCmd$$ExternalSyntheticLambda0;->f$0:Lchangyow/ble4th/delegate/TreadmillWithSpeedInclineControlDelegate;

    iput-wide p2, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetSpeedCmd$$ExternalSyntheticLambda0;->f$1:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetSpeedCmd$$ExternalSyntheticLambda0;->f$0:Lchangyow/ble4th/delegate/TreadmillWithSpeedInclineControlDelegate;

    iget-wide v1, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetSpeedCmd$$ExternalSyntheticLambda0;->f$1:D

    invoke-static {v0, v1, v2}, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetSpeedCmd;->lambda$handleReceivedData$0(Lchangyow/ble4th/delegate/TreadmillWithSpeedInclineControlDelegate;D)V

    return-void
.end method
