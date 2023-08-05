.class Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$2;
.super Ljava/lang/Object;
.source "ConnectDeviceActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->bleDidDiscoverPeripheral(Lchangyow/ble4th/events/BleDidDiscoverPeripheral;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;

.field final synthetic val$peripheral:Lchangyow/ble4th/BLEPeripheral;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;Lchangyow/ble4th/BLEPeripheral;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$peripheral"
        }
    .end annotation

    .line 411
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;

    iput-object p2, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$2;->val$peripheral:Lchangyow/ble4th/BLEPeripheral;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 415
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$2;->val$peripheral:Lchangyow/ble4th/BLEPeripheral;

    invoke-static {v0, v1}, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->access$500(Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;Lchangyow/ble4th/BLEPeripheral;)V

    return-void
.end method
