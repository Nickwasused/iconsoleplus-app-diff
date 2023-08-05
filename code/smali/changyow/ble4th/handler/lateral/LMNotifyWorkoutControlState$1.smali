.class Lchangyow/ble4th/handler/lateral/LMNotifyWorkoutControlState$1;
.super Ljava/lang/Object;
.source "LMNotifyWorkoutControlState.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchangyow/ble4th/handler/lateral/LMNotifyWorkoutControlState;->handleReceivedData([BLchangyow/ble4th/BLEPeripheral;Lchangyow/ble4th/BLEPeripheralListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lchangyow/ble4th/handler/lateral/LMNotifyWorkoutControlState;

.field final synthetic val$listener:Lchangyow/ble4th/BLEPeripheralListener;

.field final synthetic val$state:I


# direct methods
.method constructor <init>(Lchangyow/ble4th/handler/lateral/LMNotifyWorkoutControlState;Lchangyow/ble4th/BLEPeripheralListener;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lchangyow/ble4th/handler/lateral/LMNotifyWorkoutControlState$1;->this$0:Lchangyow/ble4th/handler/lateral/LMNotifyWorkoutControlState;

    iput-object p2, p0, Lchangyow/ble4th/handler/lateral/LMNotifyWorkoutControlState$1;->val$listener:Lchangyow/ble4th/BLEPeripheralListener;

    iput p3, p0, Lchangyow/ble4th/handler/lateral/LMNotifyWorkoutControlState$1;->val$state:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 29
    iget-object v0, p0, Lchangyow/ble4th/handler/lateral/LMNotifyWorkoutControlState$1;->val$listener:Lchangyow/ble4th/BLEPeripheralListener;

    iget v1, p0, Lchangyow/ble4th/handler/lateral/LMNotifyWorkoutControlState$1;->val$state:I

    invoke-interface {v0, v1}, Lchangyow/ble4th/BLEPeripheralListener;->controlStateChanged(I)V

    return-void
.end method
