.class Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$13;
.super Ljava/lang/Object;
.source "ConstantPowerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->powerControl(IDI)V
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

    .line 616
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$13;->this$0:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 621
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$13;->this$0:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->access$1000(Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
