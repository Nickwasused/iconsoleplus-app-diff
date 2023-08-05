.class Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$8;
.super Ljava/lang/Object;
.source "AIWorkoutActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->prepareControlPanel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 376
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$8;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

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

    .line 380
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$8;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->access$400(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 381
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$8;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->access$500(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1202e3

    .line 382
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$8$2;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$8$2;-><init>(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$8;)V

    const v1, 0x7f1202ab

    .line 383
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$8$1;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$8$1;-><init>(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$8;)V

    const v1, 0x7f120273

    .line 390
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 398
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 399
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method
