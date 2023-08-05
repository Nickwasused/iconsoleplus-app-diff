.class Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity$1;
.super Ljava/lang/Object;
.source "DfuDeviceSearchActivity.java"

# interfaces
.implements Lcom/dinuscxj/refresh/RecyclerRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;

.field final synthetic val$refreshLayout:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;Lcom/dinuscxj/refresh/RecyclerRefreshLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$refreshLayout"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity$1;->this$0:Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;

    iput-object p2, p0, Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity$1;->val$refreshLayout:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity$1;->val$refreshLayout:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->setRefreshing(Z)V

    .line 54
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->cancelPeripheralConnection()V

    .line 58
    :cond_0
    :try_start_0
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->stopScanPeripherals()V

    .line 59
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->scanPeripherals()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity$1;->this$0:Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;->access$000(Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;)V

    .line 66
    iget-object v0, p0, Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity$1;->val$refreshLayout:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
