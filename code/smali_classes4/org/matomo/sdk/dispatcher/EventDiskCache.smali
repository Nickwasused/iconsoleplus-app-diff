.class public Lorg/matomo/sdk/dispatcher/EventDiskCache;
.super Ljava/lang/Object;
.source "EventDiskCache.java"


# static fields
.field private static final CACHE_DIR_NAME:Ljava/lang/String; = "piwik_cache"

.field private static final TAG:Ljava/lang/String;

.field private static final VERSION:Ljava/lang/String; = "1"


# instance fields
.field private final mCacheDir:Ljava/io/File;

.field private mCurrentSize:J

.field private mDelayedClear:Z

.field private final mEventContainer:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final mMaxAge:J

.field private final mMaxSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 27
    const-class v2, Lorg/matomo/sdk/dispatcher/EventDiskCache;

    aput-object v2, v0, v1

    invoke-static {v0}, Lorg/matomo/sdk/Matomo;->tag([Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/matomo/sdk/dispatcher/EventDiskCache;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/matomo/sdk/Tracker;)V
    .locals 7

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lorg/matomo/sdk/dispatcher/EventDiskCache;->mEventContainer:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v0, 0x0

    .line 34
    iput-wide v0, p0, Lorg/matomo/sdk/dispatcher/EventDiskCache;->mCurrentSize:J

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lorg/matomo/sdk/dispatcher/EventDiskCache;->mDelayedClear:Z

    .line 38
    invoke-virtual {p1}, Lorg/matomo/sdk/Tracker;->getOfflineCacheAge()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/matomo/sdk/dispatcher/EventDiskCache;->mMaxAge:J

    .line 39
    invoke-virtual {p1}, Lorg/matomo/sdk/Tracker;->getOfflineCacheSize()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/matomo/sdk/dispatcher/EventDiskCache;->mMaxSize:J

    .line 40
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lorg/matomo/sdk/Tracker;->getMatomo()Lorg/matomo/sdk/Matomo;

    move-result-object v2

    invoke-virtual {v2}, Lorg/matomo/sdk/Matomo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "piwik_cache"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    :try_start_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/net/URL;

    invoke-virtual {p1}, Lorg/matomo/sdk/Tracker;->getAPIUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lorg/matomo/sdk/dispatcher/EventDiskCache;->mCacheDir:Ljava/io/File;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 48
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 49
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 50
    iget-wide v3, p0, Lorg/matomo/sdk/dispatcher/EventDiskCache;->mCurrentSize:J

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lorg/matomo/sdk/dispatcher/EventDiskCache;->mCurrentSize:J

    .line 51
    iget-object v3, p0, Lorg/matomo/sdk/dispatcher/EventDiskCache;->mEventContainer:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 44
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private checkCacheLimits()V
    .locals 16

    move-object/from16 v1, p0

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 59
    iget-wide v4, v1, Lorg/matomo/sdk/dispatcher/EventDiskCache;->mMaxAge:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const-string v8, "Failed to delete cache container %s"

    const-string v9, "Deleted cache container %s"

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-gez v0, :cond_1

    .line 60
    sget-object v0, Lorg/matomo/sdk/dispatcher/EventDiskCache;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-array v4, v11, [Ljava/lang/Object;

    const-string v5, "Caching is disabled."

    invoke-virtual {v0, v5, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :cond_0
    :goto_0
    iget-object v0, v1, Lorg/matomo/sdk/dispatcher/EventDiskCache;->mEventContainer:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 62
    iget-object v0, v1, Lorg/matomo/sdk/dispatcher/EventDiskCache;->mEventContainer:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 63
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 64
    sget-object v4, Lorg/matomo/sdk/dispatcher/EventDiskCache;->TAG:Ljava/lang/String;

    invoke-static {v4}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-virtual {v4, v9, v5}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    .line 68
    iget-object v0, v1, Lorg/matomo/sdk/dispatcher/EventDiskCache;->mEventContainer:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 69
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/io/File;

    .line 73
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v12, "_"

    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 74
    aget-object v0, v0, v10

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 76
    sget-object v12, Lorg/matomo/sdk/dispatcher/EventDiskCache;->TAG:Ljava/lang/String;

    invoke-static {v12}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v12

    invoke-virtual {v12, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    move-wide v12, v6

    .line 79
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-wide v6, v1, Lorg/matomo/sdk/dispatcher/EventDiskCache;->mMaxAge:J

    sub-long/2addr v14, v6

    cmp-long v0, v12, v14

    if-gez v0, :cond_3

    .line 80
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lorg/matomo/sdk/dispatcher/EventDiskCache;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v11

    invoke-virtual {v0, v9, v6}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 81
    :cond_2
    sget-object v0, Lorg/matomo/sdk/dispatcher/EventDiskCache;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v11

    invoke-virtual {v0, v8, v6}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    const-wide/16 v6, 0x0

    goto :goto_1

    .line 89
    :cond_3
    iget-wide v4, v1, Lorg/matomo/sdk/dispatcher/EventDiskCache;->mMaxSize:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    .line 90
    iget-object v0, v1, Lorg/matomo/sdk/dispatcher/EventDiskCache;->mEventContainer:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 91
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-wide v4, v1, Lorg/matomo/sdk/dispatcher/EventDiskCache;->mCurrentSize:J

    iget-wide v6, v1, Lorg/matomo/sdk/dispatcher/EventDiskCache;->mMaxSize:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_5

    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 93
    iget-wide v5, v1, Lorg/matomo/sdk/dispatcher/EventDiskCache;->mCurrentSize:J

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v12

    sub-long/2addr v5, v12

    iput-wide v5, v1, Lorg/matomo/sdk/dispatcher/EventDiskCache;->mCurrentSize:J

    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 95
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lorg/matomo/sdk/dispatcher/EventDiskCache;->TAG:Ljava/lang/String;

    invoke-static {v5}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v11

    invoke-virtual {v5, v9, v6}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 96
    :cond_4
    sget-object v5, Lorg/matomo/sdk/dispatcher/EventDiskCache;->TAG:Ljava/lang/String;

    invoke-static {v5}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v11

    invoke-virtual {v5, v8, v6}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 99
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 100
    sget-object v0, Lorg/matomo/sdk/dispatcher/EventDiskCache;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-array v6, v10, [Ljava/lang/Object;

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v11

    const-string v2, "Cache check took %dms"

    invoke-virtual {v0, v2, v6}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private isCachingEnabled()Z
    .locals 4

    .line 104
    iget-wide v0, p0, Lorg/matomo/sdk/dispatcher/EventDiskCache;->mMaxAge:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private readEventFile(Ljava/io/File;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lorg/matomo/sdk/dispatcher/Event;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 153
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 154
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 158
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v6, p1

    :try_start_1
    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    :try_start_2
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 160
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 162
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const-string v7, "1"

    .line 163
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    .line 183
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    sget-object v0, Lorg/matomo/sdk/dispatcher/EventDiskCache;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-virtual {v0, v3}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-object v2

    .line 165
    :cond_1
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v1, Lorg/matomo/sdk/dispatcher/EventDiskCache;->mMaxAge:J

    sub-long/2addr v7, v9

    .line 167
    :goto_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v9, " "

    .line 168
    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v10, -0x1

    if-ne v9, v10, :cond_2

    goto :goto_1

    .line 172
    :cond_2
    :try_start_5
    invoke-virtual {v0, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 173
    iget-wide v12, v1, Lorg/matomo/sdk/dispatcher/EventDiskCache;->mMaxAge:J

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-lez v12, :cond_3

    cmp-long v12, v10, v7

    if-gez v12, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 175
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 176
    new-instance v9, Lorg/matomo/sdk/dispatcher/Event;

    invoke-direct {v9, v10, v11, v0}, Lorg/matomo/sdk/dispatcher/Event;-><init>(JLjava/lang/String;)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 177
    :try_start_6
    sget-object v9, Lorg/matomo/sdk/dispatcher/EventDiskCache;->TAG:Ljava/lang/String;

    invoke-static {v9}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v9

    invoke-virtual {v9, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 183
    :cond_4
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v3, v5

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v3, v5

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_4

    :catch_4
    move-exception v0

    move-object/from16 v6, p1

    .line 180
    :goto_2
    :try_start_8
    sget-object v5, Lorg/matomo/sdk/dispatcher/EventDiskCache;->TAG:Ljava/lang/String;

    invoke-static {v5}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v5

    invoke-virtual {v5, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v3, :cond_5

    .line 183
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v3, v0

    sget-object v0, Lorg/matomo/sdk/dispatcher/EventDiskCache;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-virtual {v0, v3}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    .line 187
    :cond_5
    :goto_3
    sget-object v0, Lorg/matomo/sdk/dispatcher/EventDiskCache;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "Restored %d events from %s"

    invoke-virtual {v0, v4, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :goto_4
    if-eqz v3, :cond_6

    .line 183
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_5

    :catch_6
    move-exception v0

    move-object v3, v0

    sget-object v0, Lorg/matomo/sdk/dispatcher/EventDiskCache;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-virtual {v0, v3}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    .line 185
    :cond_6
    :goto_5
    throw v2
.end method

.method private writeEventFile(Ljava/util/List;)Ljava/io/File;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/matomo/sdk/dispatcher/Event;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "\n"

    .line 193
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 195
    :cond_0
    iget-object v2, v1, Lorg/matomo/sdk/dispatcher/EventDiskCache;->mCacheDir:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_1

    iget-object v2, v1, Lorg/matomo/sdk/dispatcher/EventDiskCache;->mCacheDir:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_1

    .line 196
    sget-object v2, Lorg/matomo/sdk/dispatcher/EventDiskCache;->TAG:Ljava/lang/String;

    invoke-static {v2}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, v1, Lorg/matomo/sdk/dispatcher/EventDiskCache;->mCacheDir:Ljava/io/File;

    aput-object v7, v6, v4

    const-string v7, "Failed to make disk-cache dir \'%s\'"

    invoke-virtual {v2, v7, v6}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    :cond_1
    new-instance v2, Ljava/io/File;

    iget-object v6, v1, Lorg/matomo/sdk/dispatcher/EventDiskCache;->mCacheDir:Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "events_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v5

    move-object/from16 v9, p1

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/matomo/sdk/dispatcher/Event;

    invoke-virtual {v8}, Lorg/matomo/sdk/dispatcher/Event;->getTimeStamp()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 202
    :try_start_0
    new-instance v6, Ljava/io/FileWriter;

    invoke-direct {v6, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v7, "1"

    .line 203
    invoke-virtual {v6, v7}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v10, v1, Lorg/matomo/sdk/dispatcher/EventDiskCache;->mMaxAge:J

    sub-long/2addr v7, v10

    .line 206
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v4

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/matomo/sdk/dispatcher/Event;

    .line 207
    iget-wide v13, v1, Lorg/matomo/sdk/dispatcher/EventDiskCache;->mMaxAge:J

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-lez v13, :cond_2

    invoke-virtual {v12}, Lorg/matomo/sdk/dispatcher/Event;->getTimeStamp()J

    move-result-wide v13

    cmp-long v13, v13, v7

    if-gez v13, :cond_2

    goto :goto_0

    .line 208
    :cond_2
    invoke-virtual {v12}, Lorg/matomo/sdk/dispatcher/Event;->getTimeStamp()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v11

    const-string v13, " "

    invoke-virtual {v11, v13}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v11

    invoke-virtual {v12}, Lorg/matomo/sdk/dispatcher/Event;->getEncodedQuery()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v11, v5

    goto :goto_0

    .line 218
    :cond_3
    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v6, v0

    sget-object v0, Lorg/matomo/sdk/dispatcher/EventDiskCache;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-virtual {v0, v6}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    .line 222
    :goto_1
    sget-object v0, Lorg/matomo/sdk/dispatcher/EventDiskCache;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v5

    const-string v4, "Saved %d events to %s"

    invoke-virtual {v0, v4, v6}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v11, :cond_4

    return-object v2

    .line 228
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-object v3

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v6, v3

    .line 212
    :goto_2
    :try_start_3
    sget-object v4, Lorg/matomo/sdk/dispatcher/EventDiskCache;->TAG:Ljava/lang/String;

    invoke-static {v4}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v4

    invoke-virtual {v4, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    .line 214
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v6, :cond_5

    .line 218
    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v2, v0

    sget-object v0, Lorg/matomo/sdk/dispatcher/EventDiskCache;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-virtual {v0, v2}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-object v3

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v3, v6

    :goto_4
    if-eqz v3, :cond_6

    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v3, v0

    sget-object v0, Lorg/matomo/sdk/dispatcher/EventDiskCache;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-virtual {v0, v3}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    .line 220
    :cond_6
    :goto_5
    throw v2
.end method


# virtual methods
.method public declared-synchronized cache(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/matomo/sdk/dispatcher/Event;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 108
    :try_start_0
    invoke-direct {p0}, Lorg/matomo/sdk/dispatcher/EventDiskCache;->isCachingEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    invoke-direct {p0}, Lorg/matomo/sdk/dispatcher/EventDiskCache;->checkCacheLimits()V

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 114
    invoke-direct {p0, p1}, Lorg/matomo/sdk/dispatcher/EventDiskCache;->writeEventFile(Ljava/util/List;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 116
    iget-object v3, p0, Lorg/matomo/sdk/dispatcher/EventDiskCache;->mEventContainer:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 117
    iget-wide v3, p0, Lorg/matomo/sdk/dispatcher/EventDiskCache;->mCurrentSize:J

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lorg/matomo/sdk/dispatcher/EventDiskCache;->mCurrentSize:J

    .line 119
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 120
    sget-object v5, Lorg/matomo/sdk/dispatcher/EventDiskCache;->TAG:Ljava/lang/String;

    invoke-static {v5}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v5

    const-string v6, "Caching of %d events took %dms (%s)"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v8

    const/4 p1, 0x1

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, p1

    const/4 p1, 0x2

    aput-object v2, v7, p1

    invoke-virtual {v5, v6, v7}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    monitor-exit p0

    return-void

    .line 108
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized isEmpty()Z
    .locals 1

    monitor-enter p0

    .line 145
    :try_start_0
    iget-boolean v0, p0, Lorg/matomo/sdk/dispatcher/EventDiskCache;->mDelayedClear:Z

    if-nez v0, :cond_0

    .line 146
    invoke-direct {p0}, Lorg/matomo/sdk/dispatcher/EventDiskCache;->checkCacheLimits()V

    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Lorg/matomo/sdk/dispatcher/EventDiskCache;->mDelayedClear:Z

    .line 149
    :cond_0
    iget-object v0, p0, Lorg/matomo/sdk/dispatcher/EventDiskCache;->mEventContainer:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized uncache()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/matomo/sdk/dispatcher/Event;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 125
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-direct {p0}, Lorg/matomo/sdk/dispatcher/EventDiskCache;->isCachingEnabled()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return-object v0

    .line 128
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 129
    :cond_1
    :goto_0
    iget-object v3, p0, Lorg/matomo/sdk/dispatcher/EventDiskCache;->mEventContainer:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2

    .line 130
    iget-object v3, p0, Lorg/matomo/sdk/dispatcher/EventDiskCache;->mEventContainer:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    if-eqz v3, :cond_1

    .line 132
    invoke-direct {p0, v3}, Lorg/matomo/sdk/dispatcher/EventDiskCache;->readEventFile(Ljava/io/File;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 133
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, Lorg/matomo/sdk/dispatcher/EventDiskCache;->TAG:Ljava/lang/String;

    invoke-static {v6}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v6

    const-string v7, "Failed to delete cache container %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-virtual {v6, v7, v4}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 137
    :cond_2
    invoke-direct {p0}, Lorg/matomo/sdk/dispatcher/EventDiskCache;->checkCacheLimits()V

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 140
    sget-object v3, Lorg/matomo/sdk/dispatcher/EventDiskCache;->TAG:Ljava/lang/String;

    invoke-static {v3}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v3

    const-string v8, "Uncaching of %d events took %dms"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    sub-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v4

    invoke-virtual {v3, v8, v9}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
