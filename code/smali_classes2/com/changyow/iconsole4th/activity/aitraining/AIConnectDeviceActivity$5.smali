.class Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity$5;
.super Ljava/lang/Object;
.source "AIConnectDeviceActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->setupActionbar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 210
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 214
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->access$400(Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1201b6

    .line 215
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity$5$2;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity$5$2;-><init>(Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity$5;)V

    const v2, 0x7f1202b3

    .line 216
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity$5$1;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity$5$1;-><init>(Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity$5;)V

    const v2, 0x7f120240

    .line 224
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 233
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;->access$500(Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;)I

    move-result v0

    if-lez v0, :cond_0

    const v0, 0x7f120291

    .line 234
    new-instance v1, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity$5$3;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity$5$3;-><init>(Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity$5;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_0

    :cond_0
    const v0, 0x7f120231

    .line 242
    new-instance v1, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity$5$4;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity$5$4;-><init>(Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity$5;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 251
    :goto_0
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 252
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method
