.class Lchangyow/ble4th/handler/treadmill/TMSetProgramSpeed2$1;
.super Ljava/lang/Object;
.source "TMSetProgramSpeed2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchangyow/ble4th/handler/treadmill/TMSetProgramSpeed2;->handleReceivedData([BLchangyow/ble4th/BLEPeripheral;Lchangyow/ble4th/BLEPeripheralListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lchangyow/ble4th/handler/treadmill/TMSetProgramSpeed2;

.field final synthetic val$listener:Lchangyow/ble4th/BLEPeripheralListener;


# direct methods
.method constructor <init>(Lchangyow/ble4th/handler/treadmill/TMSetProgramSpeed2;Lchangyow/ble4th/BLEPeripheralListener;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lchangyow/ble4th/handler/treadmill/TMSetProgramSpeed2$1;->this$0:Lchangyow/ble4th/handler/treadmill/TMSetProgramSpeed2;

    iput-object p2, p0, Lchangyow/ble4th/handler/treadmill/TMSetProgramSpeed2$1;->val$listener:Lchangyow/ble4th/BLEPeripheralListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 63
    iget-object v0, p0, Lchangyow/ble4th/handler/treadmill/TMSetProgramSpeed2$1;->val$listener:Lchangyow/ble4th/BLEPeripheralListener;

    invoke-interface {v0}, Lchangyow/ble4th/BLEPeripheralListener;->onSetProgramResponsed()V

    return-void
.end method
