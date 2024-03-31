.class Lcom/changyow/iconsole4th/activity/LoginActivity$10;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/LoginActivity;->getWeiXinAccessToken(Ljava/lang/String;)V
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

    .line 538
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/LoginActivity$10;->this$0:Lcom/changyow/iconsole4th/activity/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "call",
            "e"
        }
    .end annotation

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "call",
            "response"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 548
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 549
    sget-object p2, Lcom/changyow/iconsole4th/activity/BaseActivity;->SharedGson:Lcom/google/gson/Gson;

    const-class v0, Lcom/changyow/icp4th/wxapi/WeiXinToken;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/changyow/icp4th/wxapi/WeiXinToken;

    if-eqz p1, :cond_0

    .line 551
    invoke-virtual {p1}, Lcom/changyow/icp4th/wxapi/WeiXinToken;->getErrcode()I

    move-result p2

    if-nez p2, :cond_0

    .line 553
    invoke-virtual {p1}, Lcom/changyow/icp4th/wxapi/WeiXinToken;->getAccess_token()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/changyow/icp4th/wxapi/WeiXinToken;->getOpenid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/changyow/icp4th/wxapi/WeiXinToken;->getUnionid()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/changyow/iconsole4th/activity/LoginActivity$10$1;

    invoke-direct {v2, p0, p1}, Lcom/changyow/iconsole4th/activity/LoginActivity$10$1;-><init>(Lcom/changyow/iconsole4th/activity/LoginActivity$10;Lcom/changyow/icp4th/wxapi/WeiXinToken;)V

    invoke-static {p2, v0, v1, v2}, Lcom/changyow/iconsole4th/CloudControl;->loginWechat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    :cond_0
    return-void
.end method
