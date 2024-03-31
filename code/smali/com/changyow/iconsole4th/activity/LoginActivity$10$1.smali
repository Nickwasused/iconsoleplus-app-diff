.class Lcom/changyow/iconsole4th/activity/LoginActivity$10$1;
.super Lcom/changyow/iconsole4th/interfaces/BSCallback;
.source "LoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/LoginActivity$10;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/changyow/iconsole4th/activity/LoginActivity$10;

.field final synthetic val$wxToken:Lcom/changyow/icp4th/wxapi/WeiXinToken;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/LoginActivity$10;Lcom/changyow/icp4th/wxapi/WeiXinToken;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$wxToken"
        }
    .end annotation

    .line 562
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/LoginActivity$10$1;->this$1:Lcom/changyow/iconsole4th/activity/LoginActivity$10;

    iput-object p2, p0, Lcom/changyow/iconsole4th/activity/LoginActivity$10$1;->val$wxToken:Lcom/changyow/icp4th/wxapi/WeiXinToken;

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

    .line 587
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/LoginActivity$10$1;->this$1:Lcom/changyow/iconsole4th/activity/LoginActivity$10;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/LoginActivity$10;->this$0:Lcom/changyow/iconsole4th/activity/LoginActivity;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/LoginActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onSuccess(Lcom/google/gson/JsonElement;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonElement"
        }
    .end annotation

    .line 566
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "new_user"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x4

    const-string v3, "LOGIN_TYPE"

    const/4 v4, 0x0

    const v5, 0x7f120024

    if-eqz v0, :cond_1

    .line 568
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/LoginActivity$10$1;->this$1:Lcom/changyow/iconsole4th/activity/LoginActivity$10;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/LoginActivity$10;->this$0:Lcom/changyow/iconsole4th/activity/LoginActivity;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/LoginActivity$10$1;->val$wxToken:Lcom/changyow/icp4th/wxapi/WeiXinToken;

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/activity/LoginActivity;->getWeiXinUserInfo(Lcom/changyow/icp4th/wxapi/WeiXinToken;)V

    .line 573
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/LoginActivity$10$1;->this$1:Lcom/changyow/iconsole4th/activity/LoginActivity$10;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/LoginActivity$10;->this$0:Lcom/changyow/iconsole4th/activity/LoginActivity;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/LoginActivity$10$1;->this$1:Lcom/changyow/iconsole4th/activity/LoginActivity$10;

    iget-object v1, v1, Lcom/changyow/iconsole4th/activity/LoginActivity$10;->this$0:Lcom/changyow/iconsole4th/activity/LoginActivity;

    invoke-virtual {v1, v5}, Lcom/changyow/iconsole4th/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/changyow/iconsole4th/activity/LoginActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 574
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/LoginActivity$10$1;->this$1:Lcom/changyow/iconsole4th/activity/LoginActivity$10;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/LoginActivity$10;->this$0:Lcom/changyow/iconsole4th/activity/LoginActivity;

    invoke-static {v0, p1}, Lcom/changyow/iconsole4th/activity/LoginActivity;->access$300(Lcom/changyow/iconsole4th/activity/LoginActivity;Lcom/google/gson/JsonElement;)V

    goto :goto_0

    .line 578
    :cond_1
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/LoginActivity$10$1;->this$1:Lcom/changyow/iconsole4th/activity/LoginActivity$10;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/LoginActivity$10;->this$0:Lcom/changyow/iconsole4th/activity/LoginActivity;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/LoginActivity$10$1;->this$1:Lcom/changyow/iconsole4th/activity/LoginActivity$10;

    iget-object v1, v1, Lcom/changyow/iconsole4th/activity/LoginActivity$10;->this$0:Lcom/changyow/iconsole4th/activity/LoginActivity;

    invoke-virtual {v1, v5}, Lcom/changyow/iconsole4th/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/changyow/iconsole4th/activity/LoginActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 579
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/LoginActivity$10$1;->this$1:Lcom/changyow/iconsole4th/activity/LoginActivity$10;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/LoginActivity$10;->this$0:Lcom/changyow/iconsole4th/activity/LoginActivity;

    invoke-static {v0, p1}, Lcom/changyow/iconsole4th/activity/LoginActivity;->access$300(Lcom/changyow/iconsole4th/activity/LoginActivity;Lcom/google/gson/JsonElement;)V

    .line 580
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/FlowControl;->fetchUserProfile()V

    :goto_0
    return-void
.end method
