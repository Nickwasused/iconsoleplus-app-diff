.class public Lcom/amap/api/services/a/ax;
.super Ljava/lang/Object;
.source "NearbySearchCore.java"

# interfaces
.implements Lcom/amap/api/services/interfaces/INearbySearch;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/a/ax$a;
    }
.end annotation


# static fields
.field private static e:J


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/nearby/NearbySearch$NearbyListener;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Lcom/amap/api/services/a/t;

.field private f:Ljava/util/concurrent/ExecutorService;

.field private g:Lcom/amap/api/services/core/LatLonPoint;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Ljava/util/Timer;

.field private k:Lcom/amap/api/services/nearby/UploadInfoCallback;

.field private l:Ljava/util/TimerTask;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/a/ax;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/amap/api/services/a/ax;->g:Lcom/amap/api/services/core/LatLonPoint;

    .line 78
    iput-object v0, p0, Lcom/amap/api/services/a/ax;->h:Ljava/lang/String;

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/amap/api/services/a/ax;->i:Z

    .line 82
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/a/ax;->j:Ljava/util/Timer;

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/a/ax;->c:Landroid/content/Context;

    .line 95
    invoke-static {}, Lcom/amap/api/services/a/t;->a()Lcom/amap/api/services/a/t;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/a/ax;->d:Lcom/amap/api/services/a/t;

    return-void
.end method

.method private a()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 158
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/services/a/ax;->i:Z

    if-nez v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/amap/api/services/a/ax;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/amap/api/services/a/ax;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/amap/api/services/a/ax;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/services/a/r;->a(Landroid/content/Context;)Lcom/amap/api/services/a/r;

    .line 165
    new-instance v0, Lcom/amap/api/services/a/u;

    iget-object v1, p0, Lcom/amap/api/services/a/ax;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/api/services/a/ax;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/amap/api/services/a/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v0}, Lcom/amap/api/services/a/u;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 168
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 162
    :cond_0
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    const-string v1, "USERID\u975e\u6cd5"

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_1
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    const-string v1, "\u5df2\u5f00\u542f\u81ea\u52a8\u4e0a\u4f20"

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :catchall_0
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    const-string v1, "\u672a\u77e5\u9519\u8bef"

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 170
    throw v0
.end method

.method static synthetic a(Lcom/amap/api/services/a/ax;Lcom/amap/api/services/nearby/UploadInfo;)I
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/amap/api/services/a/ax;->a(Lcom/amap/api/services/nearby/UploadInfo;)I

    move-result p0

    return p0
.end method

.method private a(Lcom/amap/api/services/nearby/UploadInfo;)I
    .locals 1

    .line 228
    iget-boolean v0, p0, Lcom/amap/api/services/a/ax;->i:Z

    if-eqz v0, :cond_0

    const/16 p1, 0x898

    return p1

    .line 232
    :cond_0
    invoke-direct {p0, p1}, Lcom/amap/api/services/a/ax;->b(Lcom/amap/api/services/nearby/UploadInfo;)I

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/amap/api/services/a/ax;)Lcom/amap/api/services/a/t;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/amap/api/services/a/ax;->d:Lcom/amap/api/services/a/t;

    return-object p0
.end method

.method private a(Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 378
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;->getCenterPoint()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .line 236
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "^[a-z0-9A-Z_-]{1,32}$"

    .line 240
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1
.end method

.method static synthetic b(Lcom/amap/api/services/a/ax;Lcom/amap/api/services/nearby/UploadInfo;)I
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/amap/api/services/a/ax;->b(Lcom/amap/api/services/nearby/UploadInfo;)I

    move-result p0

    return p0
.end method

.method private b(Lcom/amap/api/services/nearby/UploadInfo;)I
    .locals 6

    .line 244
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/services/a/ax;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/services/a/r;->a(Landroid/content/Context;)Lcom/amap/api/services/a/r;

    if-nez p1, :cond_0

    const/16 p1, 0x89a

    return p1

    .line 249
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 251
    sget-wide v2, Lcom/amap/api/services/a/ax;->e:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1964

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    const/16 p1, 0x89b

    return p1

    .line 254
    :cond_1
    sput-wide v0, Lcom/amap/api/services/a/ax;->e:J

    .line 256
    invoke-virtual {p1}, Lcom/amap/api/services/nearby/UploadInfo;->getUserID()Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-direct {p0, v0}, Lcom/amap/api/services/a/ax;->a(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x899

    if-nez v1, :cond_2

    return v2

    .line 265
    :cond_2
    iget-object v1, p0, Lcom/amap/api/services/a/ax;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 266
    iput-object v0, p0, Lcom/amap/api/services/a/ax;->h:Ljava/lang/String;

    .line 268
    :cond_3
    iget-object v1, p0, Lcom/amap/api/services/a/ax;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    .line 271
    :cond_4
    invoke-virtual {p1}, Lcom/amap/api/services/nearby/UploadInfo;->getPoint()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 273
    iget-object v1, p0, Lcom/amap/api/services/a/ax;->g:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/core/LatLonPoint;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 278
    :cond_5
    new-instance v1, Lcom/amap/api/services/a/w;

    iget-object v2, p0, Lcom/amap/api/services/a/ax;->c:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lcom/amap/api/services/a/w;-><init>(Landroid/content/Context;Lcom/amap/api/services/nearby/UploadInfo;)V

    .line 281
    invoke-virtual {v1}, Lcom/amap/api/services/a/w;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 282
    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->copy()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/a/ax;->g:Lcom/amap/api/services/core/LatLonPoint;
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3e8

    return p1

    :cond_6
    :goto_0
    const/16 p1, 0x89c

    return p1

    :catchall_0
    const/16 p1, 0x76c

    return p1

    :catch_0
    move-exception p1

    .line 285
    invoke-virtual {p1}, Lcom/amap/api/services/core/AMapException;->getErrorCode()I

    move-result p1

    return p1
.end method

.method static synthetic b(Lcom/amap/api/services/a/ax;)Ljava/util/List;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/amap/api/services/a/ax;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/amap/api/services/a/ax;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Lcom/amap/api/services/a/ax;->a()I

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/amap/api/services/a/ax;)Lcom/amap/api/services/nearby/UploadInfoCallback;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/amap/api/services/a/ax;->k:Lcom/amap/api/services/nearby/UploadInfoCallback;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized addNearbyListener(Lcom/amap/api/services/nearby/NearbySearch$NearbyListener;)V
    .locals 2

    monitor-enter p0

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/services/a/ax;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    const-string v0, "NearbySearch"

    const-string v1, "addNearbyListener"

    .line 106
    invoke-static {p1, v0, v1}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public clearUserInfoAsyn()V
    .locals 3

    .line 131
    :try_start_0
    invoke-static {}, Lcom/amap/api/services/a/aj;->a()Lcom/amap/api/services/a/aj;

    move-result-object v0

    new-instance v1, Lcom/amap/api/services/a/ax$1;

    invoke-direct {v1, p0}, Lcom/amap/api/services/a/ax$1;-><init>(Lcom/amap/api/services/a/ax;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/services/a/aj;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "NearbySearch"

    const-string v2, "clearUserInfoAsynThrowable"

    .line 151
    invoke-static {v0, v1, v2}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized destroy()V
    .locals 3

    monitor-enter p0

    .line 389
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/services/a/ax;->j:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    const-string v1, "NearbySearch"

    const-string v2, "destryoy"

    .line 391
    invoke-static {v0, v1, v2}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 394
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeNearbyListener(Lcom/amap/api/services/nearby/NearbySearch$NearbyListener;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 117
    monitor-exit p0

    return-void

    .line 119
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/services/a/ax;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    const-string v0, "NearbySearch"

    const-string v1, "removeNearbyListener"

    .line 121
    invoke-static {p1, v0, v1}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public searchNearbyInfo(Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;)Lcom/amap/api/services/nearby/NearbySearchResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 358
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/services/a/ax;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/services/a/r;->a(Landroid/content/Context;)Lcom/amap/api/services/a/r;

    .line 359
    invoke-direct {p0, p1}, Lcom/amap/api/services/a/ax;->a(Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    new-instance v0, Lcom/amap/api/services/a/v;

    iget-object v1, p0, Lcom/amap/api/services/a/ax;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/amap/api/services/a/v;-><init>(Landroid/content/Context;Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;)V

    .line 364
    invoke-virtual {v0}, Lcom/amap/api/services/a/v;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/nearby/NearbySearchResult;

    return-object p1

    .line 360
    :cond_0
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    const-string v0, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    const-string v0, "NearbySearch"

    const-string v1, "searchNearbyInfo"

    .line 369
    invoke-static {p1, v0, v1}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    const-string v0, "\u672a\u77e5\u9519\u8bef"

    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 367
    throw p1
.end method

.method public searchNearbyInfoAsyn(Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;)V
    .locals 2

    .line 324
    :try_start_0
    invoke-static {}, Lcom/amap/api/services/a/aj;->a()Lcom/amap/api/services/a/aj;

    move-result-object v0

    new-instance v1, Lcom/amap/api/services/a/ax$3;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/services/a/ax$3;-><init>(Lcom/amap/api/services/a/ax;Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/services/a/aj;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "NearbySearch"

    const-string v1, "searchNearbyInfoAsynThrowable"

    .line 346
    invoke-static {p1, v0, v1}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setUserID(Ljava/lang/String;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/amap/api/services/a/ax;->b:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized startUploadNearbyInfoAuto(Lcom/amap/api/services/nearby/UploadInfoCallback;I)V
    .locals 6

    monitor-enter p0

    const/16 v0, 0x1b58

    if-ge p2, v0, :cond_0

    move p2, v0

    .line 195
    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/services/a/ax;->k:Lcom/amap/api/services/nearby/UploadInfoCallback;

    .line 196
    iget-boolean p1, p0, Lcom/amap/api/services/a/ax;->i:Z

    if-eqz p1, :cond_1

    .line 197
    iget-object p1, p0, Lcom/amap/api/services/a/ax;->l:Ljava/util/TimerTask;

    if-eqz p1, :cond_1

    .line 198
    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    :cond_1
    const/4 p1, 0x1

    .line 201
    iput-boolean p1, p0, Lcom/amap/api/services/a/ax;->i:Z

    .line 202
    new-instance v1, Lcom/amap/api/services/a/ax$a;

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1}, Lcom/amap/api/services/a/ax$a;-><init>(Lcom/amap/api/services/a/ax;Lcom/amap/api/services/a/ax$1;)V

    iput-object v1, p0, Lcom/amap/api/services/a/ax;->l:Ljava/util/TimerTask;

    .line 204
    iget-object v0, p0, Lcom/amap/api/services/a/ax;->j:Ljava/util/Timer;

    const-wide/16 v2, 0x0

    int-to-long v4, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    const-string p2, "NearbySearch"

    const-string v0, "startUploadNearbyInfoAuto"

    .line 206
    invoke-static {p1, p2, v0}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized stopUploadNearbyInfoAuto()V
    .locals 3

    monitor-enter p0

    .line 215
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/services/a/ax;->l:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    const-string v1, "NearbySearch"

    const-string v2, "stopUploadNearbyInfoAuto"

    .line 219
    invoke-static {v0, v1, v2}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 221
    iput-boolean v0, p0, Lcom/amap/api/services/a/ax;->i:Z

    const/4 v0, 0x0

    .line 222
    iput-object v0, p0, Lcom/amap/api/services/a/ax;->l:Ljava/util/TimerTask;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 224
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public uploadNearbyInfoAsyn(Lcom/amap/api/services/nearby/UploadInfo;)V
    .locals 2

    .line 297
    iget-object v0, p0, Lcom/amap/api/services/a/ax;->f:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 298
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/a/ax;->f:Ljava/util/concurrent/ExecutorService;

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/amap/api/services/a/ax;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amap/api/services/a/ax$2;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/services/a/ax$2;-><init>(Lcom/amap/api/services/a/ax;Lcom/amap/api/services/nearby/UploadInfo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
