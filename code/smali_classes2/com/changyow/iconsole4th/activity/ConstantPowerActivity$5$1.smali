.class Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$5$1;
.super Lcom/changyow/iconsole4th/interfaces/OnNumberPickListener;
.source "ConstantPowerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$5;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 289
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$5$1;->this$1:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$5;

    invoke-direct {p0}, Lcom/changyow/iconsole4th/interfaces/OnNumberPickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onNumberPicked(ILjava/lang/Number;)V
    .locals 2
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

    .line 293
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$5$1;->this$1:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$5;

    iget-object p2, p2, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;

    mul-int/lit8 p1, p1, 0xa

    add-int/lit8 p1, p1, 0x32

    invoke-static {p2, p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->access$202(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;I)I

    .line 294
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$5$1;->this$1:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$5;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->access$300(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$5$1;->this$1:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$5;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->access$200(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "%d"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
