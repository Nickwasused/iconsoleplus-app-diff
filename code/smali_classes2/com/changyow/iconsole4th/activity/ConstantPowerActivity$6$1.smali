.class Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$6$1;
.super Lcom/changyow/iconsole4th/interfaces/OnNumberPickListener;
.source "ConstantPowerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$6;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 308
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$6$1;->this$1:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$6;

    invoke-direct {p0}, Lcom/changyow/iconsole4th/interfaces/OnNumberPickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onNumberPicked(ILjava/lang/Number;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "item"
        }
    .end annotation

    .line 312
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$6$1;->this$1:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$6;

    iget-object p2, p2, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;

    mul-int/lit8 p1, p1, 0xa

    add-int/lit8 p1, p1, 0x1e

    invoke-static {p2, p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->access$402(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;I)I

    .line 313
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$6$1;->this$1:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$6;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->access$500(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$6$1;->this$1:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$6;

    iget-object v1, v1, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;

    invoke-static {v1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->access$400(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$6$1;->this$1:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$6;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->access$600(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$6$1;->this$1:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$6;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;

    const v1, 0x7f120144

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, p2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$6$1;->this$1:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$6;

    iget-object v4, v4, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;

    invoke-static {v4}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->access$400(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/WorkoutStatus;->isRower()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 316
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$6$1;->this$1:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$6;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->access$600(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$6$1;->this$1:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$6;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$6$1;->this$1:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$6;

    iget-object v1, v1, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;

    invoke-static {v1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->access$400(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v2

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
