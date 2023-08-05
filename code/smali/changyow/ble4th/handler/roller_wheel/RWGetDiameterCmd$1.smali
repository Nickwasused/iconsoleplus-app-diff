.class Lchangyow/ble4th/handler/roller_wheel/RWGetDiameterCmd$1;
.super Ljava/lang/Object;
.source "RWGetDiameterCmd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchangyow/ble4th/handler/roller_wheel/RWGetDiameterCmd;->handleReceivedData([BLchangyow/ble4th/BLEPeripheral;Lchangyow/ble4th/BLEPeripheralListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lchangyow/ble4th/handler/roller_wheel/RWGetDiameterCmd;

.field final synthetic val$diameterInInch:D

.field final synthetic val$distanceEnabled:Z

.field final synthetic val$listener:Lchangyow/ble4th/BLEPeripheralListener;


# direct methods
.method constructor <init>(Lchangyow/ble4th/handler/roller_wheel/RWGetDiameterCmd;Lchangyow/ble4th/BLEPeripheralListener;DZ)V
    .locals 0

    .line 42
    iput-object p1, p0, Lchangyow/ble4th/handler/roller_wheel/RWGetDiameterCmd$1;->this$0:Lchangyow/ble4th/handler/roller_wheel/RWGetDiameterCmd;

    iput-object p2, p0, Lchangyow/ble4th/handler/roller_wheel/RWGetDiameterCmd$1;->val$listener:Lchangyow/ble4th/BLEPeripheralListener;

    iput-wide p3, p0, Lchangyow/ble4th/handler/roller_wheel/RWGetDiameterCmd$1;->val$diameterInInch:D

    iput-boolean p5, p0, Lchangyow/ble4th/handler/roller_wheel/RWGetDiameterCmd$1;->val$distanceEnabled:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 46
    iget-object v0, p0, Lchangyow/ble4th/handler/roller_wheel/RWGetDiameterCmd$1;->val$listener:Lchangyow/ble4th/BLEPeripheralListener;

    iget-wide v1, p0, Lchangyow/ble4th/handler/roller_wheel/RWGetDiameterCmd$1;->val$diameterInInch:D

    iget-boolean v3, p0, Lchangyow/ble4th/handler/roller_wheel/RWGetDiameterCmd$1;->val$distanceEnabled:Z

    invoke-interface {v0, v1, v2, v3}, Lchangyow/ble4th/BLEPeripheralListener;->onGetDiameterResponse(DZ)V

    return-void
.end method
