.class Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$1;
.super Ljava/lang/Object;
.source "ConnectDeviceActivity.java"

# interfaces
.implements Lcom/dinuscxj/refresh/RecyclerRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;

.field final synthetic val$refreshLayout:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;Lcom/dinuscxj/refresh/RecyclerRefreshLayout;)V
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

    .line 115
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;

    iput-object p2, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$1;->val$refreshLayout:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$1;->val$refreshLayout:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->setRefreshing(Z)V

    .line 120
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->cancelPeripheralConnection()V

    .line 124
    :cond_0
    :try_start_0
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->stopScanPeripherals()V

    .line 125
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->scanPeripherals()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :catch_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->access$000(Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f1201ab

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 132
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->access$100(Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 133
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->access$200(Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 134
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->access$300(Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;)V

    .line 135
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$1;->val$refreshLayout:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->setRefreshing(Z)V

    .line 136
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->access$400(Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;)Lcom/wang/avi/AVLoadingIndicatorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wang/avi/AVLoadingIndicatorView;->hide()V

    .line 137
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;->mTryToConnect:Lchangyow/ble4th/BLEPeripheral;

    return-void
.end method
