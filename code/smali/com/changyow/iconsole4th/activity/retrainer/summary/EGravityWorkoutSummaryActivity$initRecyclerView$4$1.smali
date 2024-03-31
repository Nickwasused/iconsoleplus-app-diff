.class public final Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$initRecyclerView$4$1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "EGravityWorkoutSummaryActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->initRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$DataItemViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u001c\u0010\u0006\u001a\u00020\u00072\n\u0010\u0008\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u001c\u0010\n\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0005H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$initRecyclerView$4$1",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$DataItemViewHolder;",
        "Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "app_icpGlobalRelease"
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
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$initRecyclerView$4$1;->this$0:Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;

    .line 315
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$initRecyclerView$4$1;->this$0:Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->access$getMItems$p(Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 315
    check-cast p1, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$DataItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$initRecyclerView$4$1;->onBindViewHolder(Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$DataItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$DataItemViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$initRecyclerView$4$1;->this$0:Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->access$getMItems$p(Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$DataItem;

    .line 323
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$DataItemViewHolder;->getBinding()Lcom/changyow/iconsole4th/databinding/LayoutEgravityWorkoutSummaryDataItemBinding;

    move-result-object p1

    .line 324
    iget-object v0, p1, Lcom/changyow/iconsole4th/databinding/LayoutEgravityWorkoutSummaryDataItemBinding;->txvTitle1:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$DataItem;->getTitle1()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    iget-object v0, p1, Lcom/changyow/iconsole4th/databinding/LayoutEgravityWorkoutSummaryDataItemBinding;->txvValue1:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$DataItem;->getValue1()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    iget-object v0, p1, Lcom/changyow/iconsole4th/databinding/LayoutEgravityWorkoutSummaryDataItemBinding;->txvUnit1:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$DataItem;->getUnit1()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v0, p1, Lcom/changyow/iconsole4th/databinding/LayoutEgravityWorkoutSummaryDataItemBinding;->txvTitle2:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$DataItem;->getTitle2()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    iget-object v0, p1, Lcom/changyow/iconsole4th/databinding/LayoutEgravityWorkoutSummaryDataItemBinding;->txvValue2:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$DataItem;->getValue2()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    iget-object v0, p1, Lcom/changyow/iconsole4th/databinding/LayoutEgravityWorkoutSummaryDataItemBinding;->txvUnit2:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$DataItem;->getUnit2()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    iget-object p1, p1, Lcom/changyow/iconsole4th/databinding/LayoutEgravityWorkoutSummaryDataItemBinding;->txvCenter:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$DataItem;->getCenterText()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 315
    invoke-virtual {p0, p1, p2}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$initRecyclerView$4$1;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$DataItemViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$DataItemViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    new-instance p2, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$DataItemViewHolder;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$initRecyclerView$4$1;->this$0:Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lcom/changyow/iconsole4th/databinding/LayoutEgravityWorkoutSummaryDataItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/LayoutEgravityWorkoutSummaryDataItemBinding;

    move-result-object p1

    const-string v1, "inflate(getLayoutInflater(), parent, false)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$DataItemViewHolder;-><init>(Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;Lcom/changyow/iconsole4th/databinding/LayoutEgravityWorkoutSummaryDataItemBinding;)V

    return-object p2
.end method
