.class Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity$4;
.super Ljava/lang/Object;
.source "RetrainerWorkoutSummaryActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 365
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 369
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;

    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;->btnRPE1:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 370
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;

    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;->btnRPE2:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 371
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;

    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;->btnRPE3:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 372
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;

    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;->btnRPE4:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 373
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;

    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;->btnRPE5:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    const/4 v0, 0x1

    .line 374
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 376
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;

    iget-object p1, p1, Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;->btnRPE1:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 377
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;

    iget-object p1, p1, Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;->txvRPE:Landroid/widget/TextView;

    const v0, 0x7f12024d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 378
    :cond_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;

    iget-object p1, p1, Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;->btnRPE2:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 379
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;

    iget-object p1, p1, Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;->txvRPE:Landroid/widget/TextView;

    const v0, 0x7f120290

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 380
    :cond_1
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;

    iget-object p1, p1, Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;->btnRPE3:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 381
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;

    iget-object p1, p1, Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;->txvRPE:Landroid/widget/TextView;

    const v0, 0x7f120291

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 382
    :cond_2
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;

    iget-object p1, p1, Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;->btnRPE4:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 383
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;

    iget-object p1, p1, Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;->txvRPE:Landroid/widget/TextView;

    const v0, 0x7f120257

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 384
    :cond_3
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;

    iget-object p1, p1, Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;->btnRPE5:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 385
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;

    iget-object p1, p1, Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;->txvRPE:Landroid/widget/TextView;

    const v0, 0x7f12024f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    :goto_0
    return-void
.end method
