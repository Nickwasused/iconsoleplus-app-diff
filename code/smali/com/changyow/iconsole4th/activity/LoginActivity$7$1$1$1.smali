.class Lcom/changyow/iconsole4th/activity/LoginActivity$7$1$1$1;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/LoginActivity$7$1$1;->onCompleted(Lorg/json/JSONObject;Lcom/facebook/GraphResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Lcom/changyow/iconsole4th/activity/LoginActivity$7$1$1;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/LoginActivity$7$1$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$3"
        }
    .end annotation

    .line 336
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/LoginActivity$7$1$1$1;->this$3:Lcom/changyow/iconsole4th/activity/LoginActivity$7$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    const-string v0, "picture"

    if-eqz p1, :cond_0

    .line 344
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    .line 345
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 347
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 348
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/LoginActivity$7$1$1$1;->this$3:Lcom/changyow/iconsole4th/activity/LoginActivity$7$1$1;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/LoginActivity$7$1$1;->this$2:Lcom/changyow/iconsole4th/activity/LoginActivity$7$1;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/LoginActivity$7$1;->this$1:Lcom/changyow/iconsole4th/activity/LoginActivity$7;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/LoginActivity$7;->this$0:Lcom/changyow/iconsole4th/activity/LoginActivity;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/changyow/iconsole4th/activity/LoginActivity;->access$400(Lcom/changyow/iconsole4th/activity/LoginActivity;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 353
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
