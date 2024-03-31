.class Lcom/changyow/iconsole4th/activity/CreateAccountActivity$2$1;
.super Lcom/changyow/iconsole4th/interfaces/BSCallback;
.source "CreateAccountActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/CreateAccountActivity$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/changyow/iconsole4th/activity/CreateAccountActivity$2;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/CreateAccountActivity$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 127
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/CreateAccountActivity$2$1;->this$1:Lcom/changyow/iconsole4th/activity/CreateAccountActivity$2;

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

    .line 142
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/CreateAccountActivity$2$1;->this$1:Lcom/changyow/iconsole4th/activity/CreateAccountActivity$2;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/CreateAccountActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/CreateAccountActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->access$400(Lcom/changyow/iconsole4th/activity/CreateAccountActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 143
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/CreateAccountActivity$2$1;->this$1:Lcom/changyow/iconsole4th/activity/CreateAccountActivity$2;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/CreateAccountActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/CreateAccountActivity;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onSuccess(Lcom/google/gson/JsonElement;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonElement"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 133
    invoke-static {p1}, Lcom/changyow/iconsole4th/util/BSUtil;->getMessage(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p1

    .line 134
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/CreateAccountActivity$2$1;->this$1:Lcom/changyow/iconsole4th/activity/CreateAccountActivity$2;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/CreateAccountActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/CreateAccountActivity;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 136
    :cond_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/CreateAccountActivity$2$1;->this$1:Lcom/changyow/iconsole4th/activity/CreateAccountActivity$2;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/CreateAccountActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/CreateAccountActivity;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->finish()V

    return-void
.end method
