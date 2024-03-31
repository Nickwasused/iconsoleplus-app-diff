.class Lcom/changyow/iconsole4th/activity/LoginActivity$6;
.super Lcom/changyow/iconsole4th/interfaces/BSCallback;
.source "LoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/LoginActivity;->btnLoginPressed(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/LoginActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/LoginActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 265
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/LoginActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/LoginActivity;

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

    .line 277
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/LoginActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/LoginActivity;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/LoginActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

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

    .line 269
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/LoginActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/LoginActivity;

    const v1, 0x7f120024

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/changyow/iconsole4th/activity/LoginActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LOGIN_TYPE"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 270
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/LoginActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/LoginActivity;

    invoke-static {v0, p1}, Lcom/changyow/iconsole4th/activity/LoginActivity;->access$300(Lcom/changyow/iconsole4th/activity/LoginActivity;Lcom/google/gson/JsonElement;)V

    .line 271
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/FlowControl;->fetchUserProfile()V

    return-void
.end method
