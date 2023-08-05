.class Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity$4;
.super Ljava/lang/Object;
.source "WorkoutPowerSummaryActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 665
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;

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

    .line 669
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->access$200(Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 670
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->access$300(Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 671
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->access$400(Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 672
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->access$500(Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 673
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->access$600(Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    const/4 v0, 0x1

    .line 674
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 676
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->access$200(Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 677
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->access$700(Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f12024d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 678
    :cond_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->access$300(Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 679
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->access$700(Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f120290

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 680
    :cond_1
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->access$400(Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 681
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->access$700(Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f120291

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 682
    :cond_2
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->access$500(Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 683
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->access$700(Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f120257

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 684
    :cond_3
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->access$600(Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 685
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->access$700(Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f12024f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    :goto_0
    return-void
.end method
