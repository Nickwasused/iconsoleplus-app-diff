.class Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity$1;
.super Ljava/lang/Object;
.source "HrSourceSelectorActivity.java"

# interfaces
.implements Lcom/dinuscxj/refresh/RecyclerRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;

.field final synthetic val$refreshLayout:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;Lcom/dinuscxj/refresh/RecyclerRefreshLayout;)V
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

    .line 137
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;

    iput-object p2, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity$1;->val$refreshLayout:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity$1;->val$refreshLayout:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->setRefreshing(Z)V

    .line 142
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->cancelPeripheralConnection()V

    .line 146
    :cond_0
    :try_start_0
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->stopScanPeripherals()V

    .line 147
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->scanPeripherals()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :catch_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;->access$000(Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;)V

    .line 154
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity$1;->val$refreshLayout:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
