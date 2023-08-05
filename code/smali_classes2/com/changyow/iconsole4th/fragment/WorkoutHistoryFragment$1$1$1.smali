.class Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment$1$1$1;
.super Ljava/lang/Object;
.source "WorkoutHistoryFragment.java"

# interfaces
.implements Lcom/changyow/iconsole4th/interfaces/SimpleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment$1$1;->onCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment$1$1;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment$1$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$2"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment$1$1$1;->this$2:Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment$1$1$1;->this$2:Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment$1$1;

    iget-object v0, v0, Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment$1$1;->this$1:Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment$1;

    iget-object v0, v0, Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment$1;->this$0:Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment;

    iget-object v0, v0, Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment;->mHistoryAdapter:Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;->refresh()V

    .line 104
    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment$1$1$1;->this$2:Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment$1$1;

    iget-object v0, v0, Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment$1$1;->this$1:Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment$1;

    iget-object v0, v0, Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment$1;->val$refreshLayout:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
