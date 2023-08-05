.class Lcom/changyow/iconsole4th/view/EasyDialog$2;
.super Ljava/lang/Object;
.source "EasyDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/view/EasyDialog;->initDialog(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/view/EasyDialog;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/view/EasyDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 130
    iput-object p1, p0, Lcom/changyow/iconsole4th/view/EasyDialog$2;->this$0:Lcom/changyow/iconsole4th/view/EasyDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    .line 134
    iget-object p1, p0, Lcom/changyow/iconsole4th/view/EasyDialog$2;->this$0:Lcom/changyow/iconsole4th/view/EasyDialog;

    invoke-static {p1}, Lcom/changyow/iconsole4th/view/EasyDialog;->access$200(Lcom/changyow/iconsole4th/view/EasyDialog;)Lcom/changyow/iconsole4th/view/EasyDialog$OnEasyDialogDismissed;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 136
    iget-object p1, p0, Lcom/changyow/iconsole4th/view/EasyDialog$2;->this$0:Lcom/changyow/iconsole4th/view/EasyDialog;

    invoke-static {p1}, Lcom/changyow/iconsole4th/view/EasyDialog;->access$200(Lcom/changyow/iconsole4th/view/EasyDialog;)Lcom/changyow/iconsole4th/view/EasyDialog$OnEasyDialogDismissed;

    move-result-object p1

    invoke-interface {p1}, Lcom/changyow/iconsole4th/view/EasyDialog$OnEasyDialogDismissed;->onDismissed()V

    :cond_0
    return-void
.end method
