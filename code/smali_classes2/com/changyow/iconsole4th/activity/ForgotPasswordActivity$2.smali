.class Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity$2;
.super Ljava/lang/Object;
.source "ForgotPasswordActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 77
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity;->access$000(Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity;->access$000(Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity;->access$100(Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity;->access$100(Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 88
    :cond_1
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity;->access$000(Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity;->access$100(Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {}, Lorg/matomo/sdk/extra/TrackHelper;->track()Lorg/matomo/sdk/extra/TrackHelper;

    move-result-object v1

    const-string/jumbo v2, "user"

    const-string v3, "reset_password"

    invoke-virtual {v1, v2, v3}, Lorg/matomo/sdk/extra/TrackHelper;->event(Ljava/lang/String;Ljava/lang/String;)Lorg/matomo/sdk/extra/TrackHelper$EventBuilder;

    move-result-object v1

    invoke-static {}, Lcom/changyow/iconsole4th/App;->getTracker()Lorg/matomo/sdk/Tracker;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/matomo/sdk/extra/TrackHelper$EventBuilder;->with(Lorg/matomo/sdk/Tracker;)V

    .line 92
    new-instance v1, Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity$2$1;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity$2$1;-><init>(Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity$2;)V

    invoke-static {p1, v0, v1}, Lcom/changyow/iconsole4th/CloudControl;->resetPassword(Ljava/lang/String;Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void

    .line 84
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const v1, 0x7f1201be

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    return-void

    .line 79
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const v1, 0x7f1201bb

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    return-void
.end method
