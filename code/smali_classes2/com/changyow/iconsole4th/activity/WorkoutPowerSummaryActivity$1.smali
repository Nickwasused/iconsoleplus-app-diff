.class Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity$1;
.super Ljava/lang/Object;
.source "WorkoutPowerSummaryActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->setupInitActionbar()V
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

    .line 203
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;

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

    .line 207
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;

    iget-boolean p1, p1, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->bReviewMode:Z

    if-nez p1, :cond_0

    .line 209
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1201a7

    .line 210
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f120277

    new-instance v1, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity$1$2;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity$1$2;-><init>(Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity$1;)V

    .line 211
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f12023c

    new-instance v1, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity$1$1;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity$1$1;-><init>(Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity$1;)V

    .line 218
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 224
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 225
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto :goto_0

    .line 228
    :cond_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->finish()V

    :goto_0
    return-void
.end method
