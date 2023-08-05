.class Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity$5;
.super Ljava/lang/Object;
.source "AITimeSetupActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;->showTimeSetupDialog(Z[Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;

.field final synthetic val$dialog:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$dialog"
        }
    .end annotation

    .line 267
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;

    iput-object p2, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity$5;->val$dialog:Landroidx/appcompat/app/AlertDialog;

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
            "v"
        }
    .end annotation

    .line 271
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity$5;->val$dialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    .line 272
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method
