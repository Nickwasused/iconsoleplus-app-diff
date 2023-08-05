.class Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$3;
.super Ljava/lang/Object;
.source "WorkoutSummaryActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->setupInitActionbar()V
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

    .line 299
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;

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

    .line 303
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;

    iget-boolean p1, p1, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->bReviewMode:Z

    if-nez p1, :cond_0

    .line 305
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1201a9

    .line 306
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f120279

    new-instance v1, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$3$2;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$3$2;-><init>(Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$3;)V

    .line 307
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f12023e

    new-instance v1, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$3$1;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$3$1;-><init>(Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$3;)V

    .line 314
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 320
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 321
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto :goto_0

    .line 324
    :cond_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->finish()V

    :goto_0
    return-void
.end method
