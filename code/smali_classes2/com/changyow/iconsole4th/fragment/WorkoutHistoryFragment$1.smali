.class Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment$1;
.super Ljava/lang/Object;
.source "WorkoutHistoryFragment.java"

# interfaces
.implements Lcom/dinuscxj/refresh/RecyclerRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment;

.field final synthetic val$refreshLayout:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment;Lcom/dinuscxj/refresh/RecyclerRefreshLayout;)V
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

    .line 82
    iput-object p1, p0, Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment$1;->this$0:Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment;

    iput-object p2, p0, Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment$1;->val$refreshLayout:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 2

    .line 86
    invoke-static {}, Lcom/changyow/iconsole4th/util/FetchActivityRecordTask;->isFetchingRecords()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment$1;->val$refreshLayout:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->setRefreshing(Z)V

    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment$1;->val$refreshLayout:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->setRefreshing(Z)V

    .line 93
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    new-instance v1, Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment$1$1;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment$1$1;-><init>(Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment$1;)V

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/FlowControl;->refreshToken(Lcom/changyow/iconsole4th/interfaces/SimpleCallback;)V

    return-void
.end method
