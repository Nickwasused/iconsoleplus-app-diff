.class Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$9;
.super Ljava/lang/Object;
.source "ConstantPowerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->prepareUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 335
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$9;->this$0:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;

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
            "view"
        }
    .end annotation

    .line 339
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$9;->this$0:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->access$700(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setSelected(Z)V

    .line 340
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$9;->this$0:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->access$800(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)Landroid/widget/Button;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 341
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$9;->this$0:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->access$900(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)Lcom/changyow/iconsole4th/view/ConstantPowerChartView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->setbShowPower(Z)V

    .line 342
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$9;->this$0:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->access$900(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)Lcom/changyow/iconsole4th/view/ConstantPowerChartView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/view/ConstantPowerChartView;->invalidate()V

    return-void
.end method
