.class Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity$1;
.super Ljava/lang/Object;
.source "AIConnectDeviceActivity.java"

# interfaces
.implements Lcom/dinuscxj/refresh/RecyclerRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->access$000(Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;)V

    return-void
.end method
