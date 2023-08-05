.class Lchangyow/ble4th/handler/ibiking/IBGetWorkoutStatus$1;
.super Ljava/lang/Object;
.source "IBGetWorkoutStatus.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchangyow/ble4th/handler/ibiking/IBGetWorkoutStatus;->handleReceivedData([BLchangyow/ble4th/BLEPeripheral;Lchangyow/ble4th/BLEPeripheralListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lchangyow/ble4th/handler/ibiking/IBGetWorkoutStatus;

.field final synthetic val$final_state:I

.field final synthetic val$listener:Lchangyow/ble4th/BLEPeripheralListener;

.field final synthetic val$pulse:I

.field final synthetic val$rpm:I


# direct methods
.method constructor <init>(Lchangyow/ble4th/handler/ibiking/IBGetWorkoutStatus;Lchangyow/ble4th/BLEPeripheralListener;III)V
    .locals 0

    .line 82
    iput-object p1, p0, Lchangyow/ble4th/handler/ibiking/IBGetWorkoutStatus$1;->this$0:Lchangyow/ble4th/handler/ibiking/IBGetWorkoutStatus;

    iput-object p2, p0, Lchangyow/ble4th/handler/ibiking/IBGetWorkoutStatus$1;->val$listener:Lchangyow/ble4th/BLEPeripheralListener;

    iput p3, p0, Lchangyow/ble4th/handler/ibiking/IBGetWorkoutStatus$1;->val$rpm:I

    iput p4, p0, Lchangyow/ble4th/handler/ibiking/IBGetWorkoutStatus$1;->val$pulse:I

    iput p5, p0, Lchangyow/ble4th/handler/ibiking/IBGetWorkoutStatus$1;->val$final_state:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 87
    iget-object v0, p0, Lchangyow/ble4th/handler/ibiking/IBGetWorkoutStatus$1;->val$listener:Lchangyow/ble4th/BLEPeripheralListener;

    invoke-static {}, Lchangyow/ble4th/util/IBikingHelper;->getTime()I

    move-result v1

    invoke-static {}, Lchangyow/ble4th/util/IBikingHelper;->getSpeed()D

    move-result-wide v2

    iget v4, p0, Lchangyow/ble4th/handler/ibiking/IBGetWorkoutStatus$1;->val$rpm:I

    invoke-static {}, Lchangyow/ble4th/util/IBikingHelper;->getDistance()D

    move-result-wide v5

    invoke-static {}, Lchangyow/ble4th/util/IBikingHelper;->getCalories()D

    move-result-wide v7

    iget v9, p0, Lchangyow/ble4th/handler/ibiking/IBGetWorkoutStatus$1;->val$pulse:I

    iget v13, p0, Lchangyow/ble4th/handler/ibiking/IBGetWorkoutStatus$1;->val$final_state:I

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v0 .. v13}, Lchangyow/ble4th/BLEPeripheralListener;->onGetWorkoutStatusResponse(IDIDDIDII)V

    return-void
.end method
