.class public Lcom/baidu/panosdk/plugin/indoor/IndoorController;
.super Ljava/lang/Object;
.source "IndoorController.java"


# static fields
.field private static volatile instance:Lcom/baidu/panosdk/plugin/indoor/IndoorController;

.field private static mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/baidu/panosdk/plugin/indoor/IndoorController;
    .locals 2

    .line 28
    sget-object v0, Lcom/baidu/panosdk/plugin/indoor/IndoorController;->instance:Lcom/baidu/panosdk/plugin/indoor/IndoorController;

    if-nez v0, :cond_1

    .line 29
    const-class v0, Lcom/baidu/panosdk/plugin/indoor/IndoorController;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v1, Lcom/baidu/panosdk/plugin/indoor/IndoorController;->instance:Lcom/baidu/panosdk/plugin/indoor/IndoorController;

    if-nez v1, :cond_0

    .line 31
    sput-object p0, Lcom/baidu/panosdk/plugin/indoor/IndoorController;->mContext:Landroid/content/Context;

    .line 32
    new-instance p0, Lcom/baidu/panosdk/plugin/indoor/IndoorController;

    invoke-direct {p0}, Lcom/baidu/panosdk/plugin/indoor/IndoorController;-><init>()V

    sput-object p0, Lcom/baidu/panosdk/plugin/indoor/IndoorController;->instance:Lcom/baidu/panosdk/plugin/indoor/IndoorController;

    .line 34
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 36
    :cond_1
    :goto_0
    sget-object p0, Lcom/baidu/panosdk/plugin/indoor/IndoorController;->instance:Lcom/baidu/panosdk/plugin/indoor/IndoorController;

    return-object p0
.end method


# virtual methods
.method public getPhotoList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/panosdk/plugin/indoor/model/PhotoInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "PID"

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    sget-object v2, Lcom/baidu/panosdk/plugin/indoor/IndoorController;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/lbsapi/panoramaview/PanoramaRequest;->getInstance(Landroid/content/Context;)Lcom/baidu/lbsapi/panoramaview/PanoramaRequest;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/baidu/lbsapi/panoramaview/PanoramaRequest;->getPanoramaRecommendInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 55
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "content"

    .line 57
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v2, ""

    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 59
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    move v3, p1

    move v4, v3

    move v5, v4

    .line 64
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_2

    .line 65
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "Type"

    .line 66
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 67
    new-instance v8, Lcom/baidu/panosdk/plugin/indoor/model/PhotoInfo;

    invoke-direct {v8}, Lcom/baidu/panosdk/plugin/indoor/model/PhotoInfo;-><init>()V

    .line 68
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/baidu/panosdk/plugin/indoor/model/PhotoInfo;->pid:Ljava/lang/String;

    const-string v9, "Info"

    .line 69
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/baidu/panosdk/plugin/indoor/model/PhotoInfo;->photoName:Ljava/lang/String;

    .line 70
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Lcom/baidu/panosdk/plugin/indoor/model/PhotoInfo;->photoURL:Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz v7, :cond_0

    const-string v9, "3"

    .line 71
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    if-nez v4, :cond_0

    .line 72
    iput v6, v8, Lcom/baidu/panosdk/plugin/indoor/model/PhotoInfo;->type:I

    .line 74
    invoke-virtual {v1, p1, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v4, v6

    goto :goto_1

    :cond_0
    if-nez v5, :cond_1

    .line 78
    iput-boolean v6, v8, Lcom/baidu/panosdk/plugin/indoor/model/PhotoInfo;->isDefault:Z

    move v5, v6

    .line 80
    :cond_1
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-object v1
.end method
