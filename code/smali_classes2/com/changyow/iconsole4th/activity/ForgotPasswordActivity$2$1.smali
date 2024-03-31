.class Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity$2$1;
.super Lcom/changyow/iconsole4th/interfaces/BSCallback;
.source "ForgotPasswordActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity$2;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity$2$1;->this$1:Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity$2;

    invoke-direct {p0}, Lcom/changyow/iconsole4th/interfaces/BSCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity$2$1;->this$1:Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity$2;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onSuccess(Lcom/google/gson/JsonElement;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonElement"
        }
    .end annotation

    .line 97
    invoke-static {p1}, Lcom/changyow/iconsole4th/util/BSUtil;->getMessage(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 98
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity$2$1;->this$1:Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity$2;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity$2$1;->this$1:Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity$2;

    iget-object v1, v1, Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity;

    iget-object v1, v1, Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const-class v2, Lcom/changyow/iconsole4th/activity/ActivePasswrodActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity;->startActivity(Landroid/content/Intent;)V

    .line 99
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity$2$1;->this$1:Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity$2;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity;->finish()V

    return-void
.end method
