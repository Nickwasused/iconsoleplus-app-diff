.class Lchangyow/ble4th/handler/ski/SKClientIDNotify$1;
.super Ljava/lang/Object;
.source "SKClientIDNotify.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchangyow/ble4th/handler/ski/SKClientIDNotify;->handleReceivedData([BLchangyow/ble4th/BLEPeripheral;Lchangyow/ble4th/BLEPeripheralListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lchangyow/ble4th/handler/ski/SKClientIDNotify;

.field final synthetic val$listener:Lchangyow/ble4th/BLEPeripheralListener;


# direct methods
.method constructor <init>(Lchangyow/ble4th/handler/ski/SKClientIDNotify;Lchangyow/ble4th/BLEPeripheralListener;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lchangyow/ble4th/handler/ski/SKClientIDNotify$1;->this$0:Lchangyow/ble4th/handler/ski/SKClientIDNotify;

    iput-object p2, p0, Lchangyow/ble4th/handler/ski/SKClientIDNotify$1;->val$listener:Lchangyow/ble4th/BLEPeripheralListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 35
    iget-object v0, p0, Lchangyow/ble4th/handler/ski/SKClientIDNotify$1;->val$listener:Lchangyow/ble4th/BLEPeripheralListener;

    invoke-interface {v0}, Lchangyow/ble4th/BLEPeripheralListener;->onAckResponse()V

    return-void
.end method
