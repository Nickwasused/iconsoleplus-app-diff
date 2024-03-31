.class public final synthetic Lchangyow/ble4th/handler/treadmill_d5/TMD5GetWorkoutStatus$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lchangyow/ble4th/BLEPeripheralListener;

.field public final synthetic f$1:D

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lchangyow/ble4th/BLEPeripheralListener;DIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5GetWorkoutStatus$$ExternalSyntheticLambda0;->f$0:Lchangyow/ble4th/BLEPeripheralListener;

    iput-wide p2, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5GetWorkoutStatus$$ExternalSyntheticLambda0;->f$1:D

    iput p4, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5GetWorkoutStatus$$ExternalSyntheticLambda0;->f$2:I

    iput p5, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5GetWorkoutStatus$$ExternalSyntheticLambda0;->f$3:I

    iput p6, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5GetWorkoutStatus$$ExternalSyntheticLambda0;->f$4:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5GetWorkoutStatus$$ExternalSyntheticLambda0;->f$0:Lchangyow/ble4th/BLEPeripheralListener;

    iget-wide v1, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5GetWorkoutStatus$$ExternalSyntheticLambda0;->f$1:D

    iget v3, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5GetWorkoutStatus$$ExternalSyntheticLambda0;->f$2:I

    iget v4, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5GetWorkoutStatus$$ExternalSyntheticLambda0;->f$3:I

    iget v5, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5GetWorkoutStatus$$ExternalSyntheticLambda0;->f$4:I

    invoke-static/range {v0 .. v5}, Lchangyow/ble4th/handler/treadmill_d5/TMD5GetWorkoutStatus;->lambda$handleReceivedData$0(Lchangyow/ble4th/BLEPeripheralListener;DIII)V

    return-void
.end method
