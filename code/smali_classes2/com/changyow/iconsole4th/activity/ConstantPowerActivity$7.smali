.class Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$7;
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

    .line 313
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$7;->this$0:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 317
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$7;->this$0:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->showWorkoutStartedUI()V

    .line 318
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity$7;->this$0:Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;->startWorkout()V

    return-void
.end method
