.class public Lcom/baidu/lbsapi/BMapManager;
.super Ljava/lang/Object;
.source "BMapManager.java"


# static fields
.field private static a:Z = true


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "app_BaiduPanoramaAppLib"

    .line 31
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 60
    iput-object p1, p0, Lcom/baidu/lbsapi/BMapManager;->b:Landroid/content/Context;

    return-void

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BMapManager is a Globle project, context should be a Application Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/baidu/lbsapi/BMapManager;)Landroid/content/Context;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/baidu/lbsapi/BMapManager;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/baidu/lbsapi/BMapManager;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/lbsapi/BMapManager;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/baidu/lbsapi/BMapManager;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 25
    sput-boolean p0, Lcom/baidu/lbsapi/BMapManager;->a:Z

    return p0
.end method

.method static synthetic b(Ljava/lang/String;)Z
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/baidu/lbsapi/BMapManager;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 74
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p0, "token"

    .line 75
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 76
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    return-object p0

    :catch_0
    return-object v0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 88
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "ak_permission"

    .line 89
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x200

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    .line 147
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "result"

    .line 148
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string/jumbo v2, "status"

    .line 149
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "content"

    .line 151
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    .line 153
    invoke-static {v0}, Lcom/baidu/pano/platform/c/g;->a(Lcom/baidu/lbsapi/model/a;)V

    return-void

    :cond_0
    const-string v1, "bannerApp"

    .line 156
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bannerH5"

    .line 157
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "needReplace"

    .line 158
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string v4, "replaceFields"

    .line 159
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v4, "pid"

    .line 160
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 161
    new-instance v4, Lcom/baidu/lbsapi/model/a;

    invoke-direct {v4}, Lcom/baidu/lbsapi/model/a;-><init>()V

    .line 162
    invoke-virtual {v4, v1}, Lcom/baidu/lbsapi/model/a;->b(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v4, v2}, Lcom/baidu/lbsapi/model/a;->a(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v4, v3}, Lcom/baidu/lbsapi/model/a;->a(Z)V

    .line 165
    invoke-virtual {v4, p1}, Lcom/baidu/lbsapi/model/a;->c(Ljava/lang/String;)V

    .line 166
    invoke-static {v4}, Lcom/baidu/pano/platform/c/g;->a(Lcom/baidu/lbsapi/model/a;)V

    goto :goto_1

    .line 168
    :cond_2
    invoke-static {v0}, Lcom/baidu/pano/platform/c/g;->a(Lcom/baidu/lbsapi/model/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 171
    :catch_0
    invoke-static {v0}, Lcom/baidu/pano/platform/c/g;->a(Lcom/baidu/lbsapi/model/a;)V

    :goto_1
    return-void
.end method

.method public static isIllegalPanoSDKUser()Z
    .locals 1

    .line 69
    sget-boolean v0, Lcom/baidu/lbsapi/BMapManager;->a:Z

    return v0
.end method


# virtual methods
.method public init(Lcom/baidu/lbsapi/MKGeneralListener;)Z
    .locals 4

    .line 118
    iget-object v0, p0, Lcom/baidu/lbsapi/BMapManager;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->getInstance(Landroid/content/Context;)Lcom/baidu/lbsapi/auth/LBSAuthManager;

    move-result-object v0

    .line 119
    new-instance v1, Lcom/baidu/lbsapi/a;

    invoke-direct {v1, p0, p1}, Lcom/baidu/lbsapi/a;-><init>(Lcom/baidu/lbsapi/BMapManager;Lcom/baidu/lbsapi/MKGeneralListener;)V

    const/4 p1, 0x1

    const-string v2, "lbs_panosdk"

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->authenticate(ZLjava/lang/String;Ljava/util/Hashtable;Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;)I

    .line 140
    invoke-static {}, Lcom/baidu/pano/platform/c/c;->a()Lcom/baidu/pano/platform/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/lbsapi/BMapManager;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/baidu/pano/platform/c/c;->a(Landroid/content/Context;)V

    return p1
.end method

.method public setAgreePrivacy(Landroid/content/Context;Z)V
    .locals 0

    .line 107
    invoke-static {p1}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->getInstance(Landroid/content/Context;)Lcom/baidu/lbsapi/auth/LBSAuthManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->setPrivacyMode(Z)V

    return-void
.end method
