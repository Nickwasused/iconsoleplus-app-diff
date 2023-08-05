.class public final Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity$initRecyclerView$1$1;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "EGravityProfileEditActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;->initRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007H\u0016J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\tH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity$initRecyclerView$1$1",
        "Landroidx/recyclerview/widget/ItemTouchHelper$Callback;",
        "clearView",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "viewHolder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "getMovementFlags",
        "",
        "onMove",
        "",
        "target",
        "onSwiped",
        "direction",
        "icp4th-1.8.52_icpCnRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity$initRecyclerView$1$1;->this$0:Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;

    .line 422
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 448
    instance-of p1, p2, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity$ItemViewHolder;

    if-eqz p1, :cond_1

    .line 449
    check-cast p2, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity$ItemViewHolder;

    .line 450
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity$initRecyclerView$1$1;->this$0:Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;->access$getBinding$p(Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;)Lcom/changyow/iconsole4th/databinding/ActivityEgravityProfileEditBinding;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/changyow/iconsole4th/databinding/ActivityEgravityProfileEditBinding;->rvSetList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.changyow.iconsole4th.activity.retrainer.profile.EGravityProfileEditActivity.SetListAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity$SetListAdapter;

    invoke-virtual {p1, p2}, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity$SetListAdapter;->onRowClear(Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity$ItemViewHolder;)V

    :cond_1
    return-void
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 425
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p1

    return p1
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity$initRecyclerView$1$1;->this$0:Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;->access$getBinding$p(Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity;)Lcom/changyow/iconsole4th/databinding/ActivityEgravityProfileEditBinding;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/changyow/iconsole4th/databinding/ActivityEgravityProfileEditBinding;->rvSetList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.changyow.iconsole4th.activity.retrainer.profile.EGravityProfileEditActivity.SetListAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity$SetListAdapter;

    .line 434
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p2

    .line 435
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p3

    .line 433
    invoke-virtual {p1, p2, p3}, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileEditActivity$SetListAdapter;->onRowMoved(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    const-string/jumbo p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
