.class public final Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$DataItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "EGravityWorkoutSummaryActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DataItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$DataItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "b",
        "Lcom/changyow/iconsole4th/databinding/LayoutEgravityWorkoutSummaryDataItemBinding;",
        "(Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;Lcom/changyow/iconsole4th/databinding/LayoutEgravityWorkoutSummaryDataItemBinding;)V",
        "binding",
        "getBinding",
        "()Lcom/changyow/iconsole4th/databinding/LayoutEgravityWorkoutSummaryDataItemBinding;",
        "setBinding",
        "(Lcom/changyow/iconsole4th/databinding/LayoutEgravityWorkoutSummaryDataItemBinding;)V",
        "icp4th-1.8.69_icpCnRelease"
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
.field private binding:Lcom/changyow/iconsole4th/databinding/LayoutEgravityWorkoutSummaryDataItemBinding;

.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;


# direct methods
.method public constructor <init>(Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;Lcom/changyow/iconsole4th/databinding/LayoutEgravityWorkoutSummaryDataItemBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/changyow/iconsole4th/databinding/LayoutEgravityWorkoutSummaryDataItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$DataItemViewHolder;->this$0:Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;

    invoke-virtual {p2}, Lcom/changyow/iconsole4th/databinding/LayoutEgravityWorkoutSummaryDataItemBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 379
    iput-object p2, p0, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$DataItemViewHolder;->binding:Lcom/changyow/iconsole4th/databinding/LayoutEgravityWorkoutSummaryDataItemBinding;

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/changyow/iconsole4th/databinding/LayoutEgravityWorkoutSummaryDataItemBinding;
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$DataItemViewHolder;->binding:Lcom/changyow/iconsole4th/databinding/LayoutEgravityWorkoutSummaryDataItemBinding;

    return-object v0
.end method

.method public final setBinding(Lcom/changyow/iconsole4th/databinding/LayoutEgravityWorkoutSummaryDataItemBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity$DataItemViewHolder;->binding:Lcom/changyow/iconsole4th/databinding/LayoutEgravityWorkoutSummaryDataItemBinding;

    return-void
.end method
