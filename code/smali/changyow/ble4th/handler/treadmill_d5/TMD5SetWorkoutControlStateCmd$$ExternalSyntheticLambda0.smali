.class public final synthetic Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutControlStateCmd$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lchangyow/ble4th/BLEPeripheralListener;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lchangyow/ble4th/BLEPeripheralListener;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutControlStateCmd$$ExternalSyntheticLambda0;->f$0:Lchangyow/ble4th/BLEPeripheralListener;

    iput p2, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutControlStateCmd$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutControlStateCmd$$ExternalSyntheticLambda0;->f$0:Lchangyow/ble4th/BLEPeripheralListener;

    iget v1, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutControlStateCmd$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, v1}, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutControlStateCmd;->lambda$handleReceivedData$0(Lchangyow/ble4th/BLEPeripheralListener;I)V

    return-void
.end method
