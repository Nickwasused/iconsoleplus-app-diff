.class Lchangyow/ble4th/handler/lateral/LMGetResistanceLevelCmd$1;
.super Ljava/lang/Object;
.source "LMGetResistanceLevelCmd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchangyow/ble4th/handler/lateral/LMGetResistanceLevelCmd;->handleReceivedData([BLchangyow/ble4th/BLEPeripheral;Lchangyow/ble4th/BLEPeripheralListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lchangyow/ble4th/handler/lateral/LMGetResistanceLevelCmd;

.field final synthetic val$level:I

.field final synthetic val$listener:Lchangyow/ble4th/BLEPeripheralListener;


# direct methods
.method constructor <init>(Lchangyow/ble4th/handler/lateral/LMGetResistanceLevelCmd;Lchangyow/ble4th/BLEPeripheralListener;I)V
    .locals 0

    .line 23
    iput-object p1, p0, Lchangyow/ble4th/handler/lateral/LMGetResistanceLevelCmd$1;->this$0:Lchangyow/ble4th/handler/lateral/LMGetResistanceLevelCmd;

    iput-object p2, p0, Lchangyow/ble4th/handler/lateral/LMGetResistanceLevelCmd$1;->val$listener:Lchangyow/ble4th/BLEPeripheralListener;

    iput p3, p0, Lchangyow/ble4th/handler/lateral/LMGetResistanceLevelCmd$1;->val$level:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 27
    iget-object v0, p0, Lchangyow/ble4th/handler/lateral/LMGetResistanceLevelCmd$1;->val$listener:Lchangyow/ble4th/BLEPeripheralListener;

    iget v1, p0, Lchangyow/ble4th/handler/lateral/LMGetResistanceLevelCmd$1;->val$level:I

    invoke-interface {v0, v1}, Lchangyow/ble4th/BLEPeripheralListener;->onGetResistanceLevelResponse(I)V

    return-void
.end method
