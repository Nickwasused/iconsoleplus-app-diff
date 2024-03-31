.class Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$6;
.super Ljava/lang/Object;
.source "WorkoutSummaryActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1390
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;

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

    .line 1394
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->access$300(Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 1395
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->access$400(Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 1396
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->access$500(Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 1397
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->access$600(Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 1398
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->access$700(Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    const/4 v0, 0x1

    .line 1399
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 1401
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->access$300(Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1402
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->access$800(Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f12024f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 1403
    :cond_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->access$400(Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1404
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->access$800(Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f120292

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 1405
    :cond_1
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->access$500(Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1406
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->access$800(Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f120293

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 1407
    :cond_2
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->access$600(Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1408
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->access$800(Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f120259

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 1409
    :cond_3
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->access$700(Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1410
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->access$800(Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f120251

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    :goto_0
    return-void
.end method
