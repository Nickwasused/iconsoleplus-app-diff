.class Lchangyow/ble4th/handler/treadmill/TMMachineErrorNotify$1;
.super Ljava/lang/Object;
.source "TMMachineErrorNotify.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchangyow/ble4th/handler/treadmill/TMMachineErrorNotify;->handleReceivedData([BLchangyow/ble4th/BLEPeripheral;Lchangyow/ble4th/BLEPeripheralListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lchangyow/ble4th/handler/treadmill/TMMachineErrorNotify;

.field final synthetic val$error:I

.field final synthetic val$listener:Lchangyow/ble4th/BLEPeripheralListener;


# direct methods
.method constructor <init>(Lchangyow/ble4th/handler/treadmill/TMMachineErrorNotify;Lchangyow/ble4th/BLEPeripheralListener;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lchangyow/ble4th/handler/treadmill/TMMachineErrorNotify$1;->this$0:Lchangyow/ble4th/handler/treadmill/TMMachineErrorNotify;

    iput-object p2, p0, Lchangyow/ble4th/handler/treadmill/TMMachineErrorNotify$1;->val$listener:Lchangyow/ble4th/BLEPeripheralListener;

    iput p3, p0, Lchangyow/ble4th/handler/treadmill/TMMachineErrorNotify$1;->val$error:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 30
    iget-object v0, p0, Lchangyow/ble4th/handler/treadmill/TMMachineErrorNotify$1;->val$listener:Lchangyow/ble4th/BLEPeripheralListener;

    iget v1, p0, Lchangyow/ble4th/handler/treadmill/TMMachineErrorNotify$1;->val$error:I

    invoke-interface {v0, v1}, Lchangyow/ble4th/BLEPeripheralListener;->onErrorOccur(I)V

    return-void
.end method
