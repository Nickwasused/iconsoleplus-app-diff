.class public Lcom/changyow/icp4th/wxapi/WXEntryActivity;
.super Landroid/app/Activity;
.source "WXEntryActivity.java"

# interfaces
.implements Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static WECHAT_APPID:Ljava/lang/String;

.field private static WECHAT_APPID_CN:Ljava/lang/String;

.field private static WECHAT_SECRET:Ljava/lang/String;

.field private static WECHAT_SECRET_CN:Ljava/lang/String;


# instance fields
.field private wxAPI:Lcom/tencent/mm/opensdk/openapi/IWXAPI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-class v0, Lcom/changyow/icp4th/wxapi/WXEntryActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/changyow/icp4th/wxapi/WXEntryActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "wxbea612de948ae449"

    .line 30
    sput-object v0, Lcom/changyow/icp4th/wxapi/WXEntryActivity;->WECHAT_APPID:Ljava/lang/String;

    const-string v0, "74c94b7eae5b5792b6f06ac7bda00928"

    .line 31
    sput-object v0, Lcom/changyow/icp4th/wxapi/WXEntryActivity;->WECHAT_SECRET:Ljava/lang/String;

    const-string/jumbo v0, "wx5cd69e3d76419345"

    .line 32
    sput-object v0, Lcom/changyow/icp4th/wxapi/WXEntryActivity;->WECHAT_APPID_CN:Ljava/lang/String;

    const-string v0, "0e43ea73cb38c30dd9c96c486b0bcbd0"

    .line 33
    sput-object v0, Lcom/changyow/icp4th/wxapi/WXEntryActivity;->WECHAT_SECRET_CN:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static byte2HexFormatted([B)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arr"
        }
    .end annotation

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 97
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_2

    .line 99
    aget-byte v3, p0, v1

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-le v4, v2, :cond_1

    add-int/lit8 v5, v4, -0x2

    .line 102
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 103
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAppID()Ljava/lang/String;
    .locals 1

    .line 39
    invoke-static {}, Lcom/changyow/icp4th/wxapi/WXEntryActivity;->isCN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    sget-object v0, Lcom/changyow/icp4th/wxapi/WXEntryActivity;->WECHAT_APPID_CN:Ljava/lang/String;

    return-object v0

    .line 42
    :cond_0
    sget-object v0, Lcom/changyow/icp4th/wxapi/WXEntryActivity;->WECHAT_APPID:Ljava/lang/String;

    return-object v0
.end method

.method private static getMD5()Ljava/lang/String;
    .locals 3

    .line 66
    :try_start_0
    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.changyow.icp4th"

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 67
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object v0, v0, v2

    const-string v1, "MD5"

    .line 70
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 71
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 72
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/changyow/icp4th/wxapi/WXEntryActivity;->byte2HexFormatted([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PACKAGE MD5  -->>>>>>>>>>>>"

    .line 73
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exception"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "no such an algorithm"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    move-exception v0

    .line 80
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name not found"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public static getSecret()Ljava/lang/String;
    .locals 1

    .line 47
    invoke-static {}, Lcom/changyow/icp4th/wxapi/WXEntryActivity;->isCN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    sget-object v0, Lcom/changyow/icp4th/wxapi/WXEntryActivity;->WECHAT_SECRET_CN:Ljava/lang/String;

    return-object v0

    .line 50
    :cond_0
    sget-object v0, Lcom/changyow/icp4th/wxapi/WXEntryActivity;->WECHAT_SECRET:Ljava/lang/String;

    return-object v0
.end method

.method private static isCN()Z
    .locals 2

    .line 55
    invoke-static {}, Lcom/changyow/icp4th/wxapi/WXEntryActivity;->getMD5()Ljava/lang/String;

    move-result-object v0

    const-string v1, "c407fd53eda3eaebe9cfb1ea3e27caa2"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 112
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 114
    sget-object p1, Lcom/changyow/icp4th/wxapi/WXEntryActivity;->WECHAT_APPID:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p1

    iput-object p1, p0, Lcom/changyow/icp4th/wxapi/WXEntryActivity;->wxAPI:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 115
    sget-object v0, Lcom/changyow/icp4th/wxapi/WXEntryActivity;->WECHAT_APPID:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 116
    iget-object p1, p0, Lcom/changyow/icp4th/wxapi/WXEntryActivity;->wxAPI:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-virtual {p0}, Lcom/changyow/icp4th/wxapi/WXEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 123
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 124
    iget-object p1, p0, Lcom/changyow/icp4th/wxapi/WXEntryActivity;->wxAPI:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-virtual {p0}, Lcom/changyow/icp4th/wxapi/WXEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    .line 125
    sget-object p1, Lcom/changyow/icp4th/wxapi/WXEntryActivity;->TAG:Ljava/lang/String;

    const-string v0, "WXEntryActivity onNewIntent"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 131
    sget-object v0, Lcom/changyow/icp4th/wxapi/WXEntryActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WXEntryActivity onReq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resp"
        }
    .end annotation

    .line 137
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 139
    sget-object p1, Lcom/changyow/icp4th/wxapi/WXEntryActivity;->TAG:Ljava/lang/String;

    const-string v0, "WX Send Msg"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 145
    sget-object v0, Lcom/changyow/icp4th/wxapi/WXEntryActivity;->TAG:Ljava/lang/String;

    const-string v2, "WX Send Auth"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;

    .line 147
    new-instance v2, Lcom/changyow/iconsole4th/events/WeiXin;

    iget p1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->code:Ljava/lang/String;

    invoke-direct {v2, v1, p1, v0}, Lcom/changyow/iconsole4th/events/WeiXin;-><init>(IILjava/lang/String;)V

    .line 148
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 150
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/changyow/icp4th/wxapi/WXEntryActivity;->finish()V

    return-void
.end method
