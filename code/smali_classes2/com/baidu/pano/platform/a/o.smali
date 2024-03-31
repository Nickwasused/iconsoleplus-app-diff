.class public abstract Lcom/baidu/pano/platform/a/o;
.super Ljava/lang/Object;
.source "Request.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/pano/platform/a/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/baidu/pano/platform/a/o<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field private static p:J


# instance fields
.field private final a:Lcom/baidu/pano/platform/a/x$a;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private final f:I

.field private final g:Lcom/baidu/pano/platform/a/r$a;

.field private h:Ljava/lang/Integer;

.field private i:Lcom/baidu/pano/platform/a/q;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:J

.field private n:Lcom/baidu/pano/platform/a/t;

.field private o:Lcom/baidu/pano/platform/a/c$a;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/baidu/pano/platform/a/r$a;)V
    .locals 4

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    sget-boolean v0, Lcom/baidu/pano/platform/a/x$a;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/baidu/pano/platform/a/x$a;

    invoke-direct {v0}, Lcom/baidu/pano/platform/a/x$a;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/baidu/pano/platform/a/o;->a:Lcom/baidu/pano/platform/a/x$a;

    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lcom/baidu/pano/platform/a/o;->j:Z

    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lcom/baidu/pano/platform/a/o;->k:Z

    .line 97
    iput-boolean v0, p0, Lcom/baidu/pano/platform/a/o;->l:Z

    const-wide/16 v2, 0x0

    .line 100
    iput-wide v2, p0, Lcom/baidu/pano/platform/a/o;->m:J

    .line 113
    iput-object v1, p0, Lcom/baidu/pano/platform/a/o;->o:Lcom/baidu/pano/platform/a/c$a;

    .line 138
    iput p1, p0, Lcom/baidu/pano/platform/a/o;->b:I

    .line 139
    iput-object p2, p0, Lcom/baidu/pano/platform/a/o;->c:Ljava/lang/String;

    .line 140
    invoke-static {p1, p2}, Lcom/baidu/pano/platform/a/o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/pano/platform/a/o;->e:Ljava/lang/String;

    .line 141
    iput-object p3, p0, Lcom/baidu/pano/platform/a/o;->g:Lcom/baidu/pano/platform/a/r$a;

    .line 142
    new-instance p1, Lcom/baidu/pano/platform/a/f;

    invoke-direct {p1}, Lcom/baidu/pano/platform/a/f;-><init>()V

    invoke-virtual {p0, p1}, Lcom/baidu/pano/platform/a/o;->a(Lcom/baidu/pano/platform/a/t;)Lcom/baidu/pano/platform/a/o;

    .line 144
    invoke-static {p2}, Lcom/baidu/pano/platform/a/o;->d(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/baidu/pano/platform/a/o;->f:I

    return-void
.end method

.method private static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 640
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide p0, Lcom/baidu/pano/platform/a/o;->p:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p0

    sput-wide v1, Lcom/baidu/pano/platform/a/o;->p:J

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 640
    invoke-static {p0}, Lcom/baidu/pano/platform/a/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    .line 486
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 489
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    .line 490
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 491
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    .line 492
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 494
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 496
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encoding not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic b(Lcom/baidu/pano/platform/a/o;)Lcom/baidu/pano/platform/a/x$a;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/baidu/pano/platform/a/o;->a:Lcom/baidu/pano/platform/a/x$a;

    return-object p0
.end method

.method private static d(Ljava/lang/String;)I
    .locals 1

    .line 191
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 194
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 196
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 151
    iget v0, p0, Lcom/baidu/pano/platform/a/o;->b:I

    return v0
.end method

.method public a(Lcom/baidu/pano/platform/a/o;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/pano/platform/a/o<",
            "TT;>;)I"
        }
    .end annotation

    .line 615
    invoke-virtual {p0}, Lcom/baidu/pano/platform/a/o;->s()Lcom/baidu/pano/platform/a/o$a;

    move-result-object v0

    .line 616
    invoke-virtual {p1}, Lcom/baidu/pano/platform/a/o;->s()Lcom/baidu/pano/platform/a/o$a;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 620
    iget-object v0, p0, Lcom/baidu/pano/platform/a/o;->h:Ljava/lang/Integer;

    .line 621
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/baidu/pano/platform/a/o;->h:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    goto :goto_0

    .line 622
    :cond_0
    invoke-virtual {v1}, Lcom/baidu/pano/platform/a/o$a;->ordinal()I

    move-result p1

    invoke-virtual {v0}, Lcom/baidu/pano/platform/a/o$a;->ordinal()I

    move-result v0

    sub-int v0, p1, v0

    :goto_0
    return v0
.end method

.method public final a(I)Lcom/baidu/pano/platform/a/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/baidu/pano/platform/a/o<",
            "*>;"
        }
    .end annotation

    .line 276
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/pano/platform/a/o;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Lcom/baidu/pano/platform/a/c$a;)Lcom/baidu/pano/platform/a/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/pano/platform/a/c$a;",
            ")",
            "Lcom/baidu/pano/platform/a/o<",
            "*>;"
        }
    .end annotation

    .line 332
    iput-object p1, p0, Lcom/baidu/pano/platform/a/o;->o:Lcom/baidu/pano/platform/a/c$a;

    return-object p0
.end method

.method public a(Lcom/baidu/pano/platform/a/q;)Lcom/baidu/pano/platform/a/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/pano/platform/a/q;",
            ")",
            "Lcom/baidu/pano/platform/a/o<",
            "*>;"
        }
    .end annotation

    .line 266
    iput-object p1, p0, Lcom/baidu/pano/platform/a/o;->i:Lcom/baidu/pano/platform/a/q;

    return-object p0
.end method

.method public a(Lcom/baidu/pano/platform/a/t;)Lcom/baidu/pano/platform/a/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/pano/platform/a/t;",
            ")",
            "Lcom/baidu/pano/platform/a/o<",
            "*>;"
        }
    .end annotation

    .line 209
    iput-object p1, p0, Lcom/baidu/pano/platform/a/o;->n:Lcom/baidu/pano/platform/a/t;

    return-object p0
.end method

.method public final a(Z)Lcom/baidu/pano/platform/a/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/baidu/pano/platform/a/o<",
            "*>;"
        }
    .end annotation

    .line 506
    iput-boolean p1, p0, Lcom/baidu/pano/platform/a/o;->j:Z

    return-object p0
.end method

.method protected abstract a(Lcom/baidu/pano/platform/a/m;)Lcom/baidu/pano/platform/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/pano/platform/a/m;",
            ")",
            "Lcom/baidu/pano/platform/a/r<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected a(Lcom/baidu/pano/platform/a/w;)Lcom/baidu/pano/platform/a/w;
    .locals 0

    return-object p1
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 217
    sget-boolean v0, Lcom/baidu/pano/platform/a/x$a;->a:Z

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/baidu/pano/platform/a/o;->a:Lcom/baidu/pano/platform/a/x$a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/baidu/pano/platform/a/x$a;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 219
    :cond_0
    iget-wide v0, p0, Lcom/baidu/pano/platform/a/o;->m:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    .line 220
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/pano/platform/a/o;->m:J

    :cond_1
    :goto_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 184
    iget v0, p0, Lcom/baidu/pano/platform/a/o;->f:I

    return v0
.end method

.method public b(Lcom/baidu/pano/platform/a/w;)V
    .locals 1

    .line 604
    iget-object v0, p0, Lcom/baidu/pano/platform/a/o;->g:Lcom/baidu/pano/platform/a/r$a;

    if-eqz v0, :cond_0

    .line 605
    invoke-interface {v0, p1}, Lcom/baidu/pano/platform/a/r$a;->a(Lcom/baidu/pano/platform/a/w;)V

    :cond_0
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 4

    .line 230
    iget-object v0, p0, Lcom/baidu/pano/platform/a/o;->i:Lcom/baidu/pano/platform/a/q;

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {v0, p0}, Lcom/baidu/pano/platform/a/q;->b(Lcom/baidu/pano/platform/a/o;)V

    .line 233
    :cond_0
    sget-boolean v0, Lcom/baidu/pano/platform/a/x$a;->a:Z

    if-eqz v0, :cond_2

    .line 234
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 235
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_1

    .line 238
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 239
    new-instance v3, Lcom/baidu/pano/platform/a/p;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/baidu/pano/platform/a/p;-><init>(Lcom/baidu/pano/platform/a/o;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 249
    :cond_1
    iget-object v2, p0, Lcom/baidu/pano/platform/a/o;->a:Lcom/baidu/pano/platform/a/x$a;

    invoke-virtual {v2, p1, v0, v1}, Lcom/baidu/pano/platform/a/x$a;->a(Ljava/lang/String;J)V

    .line 250
    iget-object p1, p0, Lcom/baidu/pano/platform/a/o;->a:Lcom/baidu/pano/platform/a/x$a;

    invoke-virtual {p0}, Lcom/baidu/pano/platform/a/o;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/pano/platform/a/x$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 252
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/pano/platform/a/o;->m:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long p1, v0, v2

    if-ltz p1, :cond_3

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 254
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/pano/platform/a/o;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "%d ms: %s"

    invoke-static {v0, p1}, Lcom/baidu/pano/platform/a/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/baidu/pano/platform/a/o;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/pano/platform/a/o;->c:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/baidu/pano/platform/a/o;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 38
    check-cast p1, Lcom/baidu/pano/platform/a/o;

    invoke-virtual {p0, p1}, Lcom/baidu/pano/platform/a/o;->a(Lcom/baidu/pano/platform/a/o;)I

    move-result p1

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/baidu/pano/platform/a/o;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 322
    invoke-virtual {p0}, Lcom/baidu/pano/platform/a/o;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/baidu/pano/platform/a/c$a;
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/baidu/pano/platform/a/o;->o:Lcom/baidu/pano/platform/a/c$a;

    return-object v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 347
    iput-boolean v0, p0, Lcom/baidu/pano/platform/a/o;->k:Z

    return-void
.end method

.method public h()Z
    .locals 1

    .line 354
    iget-boolean v0, p0, Lcom/baidu/pano/platform/a/o;->k:Z

    return v0
.end method

.method public i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/pano/platform/a/a;
        }
    .end annotation

    .line 364
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/pano/platform/a/a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 380
    invoke-virtual {p0}, Lcom/baidu/pano/platform/a/o;->n()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected k()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 399
    invoke-virtual {p0}, Lcom/baidu/pano/platform/a/o;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 407
    invoke-virtual {p0}, Lcom/baidu/pano/platform/a/o;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/pano/platform/a/a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 423
    invoke-virtual {p0}, Lcom/baidu/pano/platform/a/o;->j()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 424
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 425
    invoke-virtual {p0}, Lcom/baidu/pano/platform/a/o;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/pano/platform/a/o;->a(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected n()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/pano/platform/a/a;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected o()Ljava/lang/String;
    .locals 1

    const-string v0, "UTF-8"

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .line 462
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "application/x-www-form-urlencoded; charset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/baidu/pano/platform/a/o;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/pano/platform/a/a;
        }
    .end annotation

    .line 475
    invoke-virtual {p0}, Lcom/baidu/pano/platform/a/o;->n()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 476
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 477
    invoke-virtual {p0}, Lcom/baidu/pano/platform/a/o;->o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/pano/platform/a/o;->a(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 514
    iget-boolean v0, p0, Lcom/baidu/pano/platform/a/o;->j:Z

    return v0
.end method

.method public s()Lcom/baidu/pano/platform/a/o$a;
    .locals 1

    .line 532
    sget-object v0, Lcom/baidu/pano/platform/a/o$a;->b:Lcom/baidu/pano/platform/a/o$a;

    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 541
    iget-object v0, p0, Lcom/baidu/pano/platform/a/o;->n:Lcom/baidu/pano/platform/a/t;

    invoke-interface {v0}, Lcom/baidu/pano/platform/a/t;->a()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 627
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/baidu/pano/platform/a/o;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 628
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, p0, Lcom/baidu/pano/platform/a/o;->k:Z

    if-eqz v2, :cond_0

    const-string v2, "[X] "

    goto :goto_0

    :cond_0
    const-string v2, "[ ] "

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/baidu/pano/platform/a/o;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    invoke-virtual {p0}, Lcom/baidu/pano/platform/a/o;->s()Lcom/baidu/pano/platform/a/o$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/baidu/pano/platform/a/o;->h:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/baidu/pano/platform/a/t;
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/baidu/pano/platform/a/o;->n:Lcom/baidu/pano/platform/a/t;

    return-object v0
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x1

    .line 556
    iput-boolean v0, p0, Lcom/baidu/pano/platform/a/o;->l:Z

    return-void
.end method

.method public w()Z
    .locals 1

    .line 563
    iget-boolean v0, p0, Lcom/baidu/pano/platform/a/o;->l:Z

    return v0
.end method
