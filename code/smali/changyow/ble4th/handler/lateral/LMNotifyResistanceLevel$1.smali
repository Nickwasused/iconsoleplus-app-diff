.class Lchangyow/ble4th/handler/lateral/LMNotifyResistanceLevel$1;
.super Ljava/lang/Object;
.source "LMNotifyResistanceLevel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchangyow/ble4th/handler/lateral/LMNotifyResistanceLevel;->handleReceivedData([BLchangyow/ble4th/BLEPeripheral;Lchangyow/ble4th/BLEPeripheralListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lchangyow/ble4th/handler/lateral/LMNotifyResistanceLevel;

.field final synthetic val$level:I

.field final synthetic val$listener:Lchangyow/ble4th/BLEPeripheralListener;


# direct methods
.method constructor <init>(Lchangyow/ble4th/handler/lateral/LMNotifyResistanceLevel;Lchangyow/ble4th/BLEPeripheralListener;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lchangyow/ble4th/handler/lateral/LMNotifyResistanceLevel$1;->this$0:Lchangyow/ble4th/handler/lateral/LMNotifyResistanceLevel;

    iput-object p2, p0, Lchangyow/ble4th/handler/lateral/LMNotifyResistanceLevel$1;->val$listener:Lchangyow/ble4th/BLEPeripheralListener;

    iput p3, p0, Lchangyow/ble4th/handler/lateral/LMNotifyResistanceLevel$1;->val$level:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 30
    iget-object v0, p0, Lchangyow/ble4th/handler/lateral/LMNotifyResistanceLevel$1;->val$listener:Lchangyow/ble4th/BLEPeripheralListener;

    iget v1, p0, Lchangyow/ble4th/handler/lateral/LMNotifyResistanceLevel$1;->val$level:I

    invoke-interface {v0, v1}, Lchangyow/ble4th/BLEPeripheralListener;->resistanceLevelChanged(I)V

    return-void
.end method
