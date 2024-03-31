.class Lcom/changyow/iconsole4th/activity/LoginActivity$11$1;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/LoginActivity$11;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/changyow/iconsole4th/activity/LoginActivity$11;

.field final synthetic val$wxInfo:Lcom/changyow/icp4th/wxapi/WeiXinInfo;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/LoginActivity$11;Lcom/changyow/icp4th/wxapi/WeiXinInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$wxInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 624
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/LoginActivity$11$1;->this$1:Lcom/changyow/iconsole4th/activity/LoginActivity$11;

    iput-object p2, p0, Lcom/changyow/iconsole4th/activity/LoginActivity$11$1;->val$wxInfo:Lcom/changyow/icp4th/wxapi/WeiXinInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 629
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/LoginActivity$11$1;->val$wxInfo:Lcom/changyow/icp4th/wxapi/WeiXinInfo;

    invoke-virtual {v0}, Lcom/changyow/icp4th/wxapi/WeiXinInfo;->getHeadimgurl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/LoginActivity$11$1;->val$wxInfo:Lcom/changyow/icp4th/wxapi/WeiXinInfo;

    invoke-virtual {v0}, Lcom/changyow/icp4th/wxapi/WeiXinInfo;->getHeadimgurl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 631
    :goto_0
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/LoginActivity$11$1;->this$1:Lcom/changyow/iconsole4th/activity/LoginActivity$11;

    iget-object v1, v1, Lcom/changyow/iconsole4th/activity/LoginActivity$11;->this$0:Lcom/changyow/iconsole4th/activity/LoginActivity;

    invoke-static {v1, v0}, Lcom/changyow/iconsole4th/activity/LoginActivity;->access$400(Lcom/changyow/iconsole4th/activity/LoginActivity;Landroid/net/Uri;)V

    return-void
.end method
