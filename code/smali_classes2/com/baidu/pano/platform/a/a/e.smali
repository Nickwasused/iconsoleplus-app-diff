.class public Lcom/baidu/pano/platform/a/a/e;
.super Ljava/lang/Object;
.source "DiskBasedCache.java"

# interfaces
.implements Lcom/baidu/pano/platform/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/pano/platform/a/a/e$b;,
        Lcom/baidu/pano/platform/a/a/e$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/baidu/pano/platform/a/a/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private final c:Ljava/io/File;

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/high16 v0, 0x500000

    .line 99
    invoke-direct {p0, p1, v0}, Lcom/baidu/pano/platform/a/a/e;-><init>(Ljava/io/File;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 4

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/baidu/pano/platform/a/a/e;->a:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 54
    iput-wide v0, p0, Lcom/baidu/pano/platform/a/a/e;->b:J

    .line 88
    iput-object p1, p0, Lcom/baidu/pano/platform/a/a/e;->c:Ljava/io/File;

    .line 89
    iput p2, p0, Lcom/baidu/pano/platform/a/a/e;->d:I

    return-void
.end method

.method static a(Ljava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 549
    invoke-static {p0}, Lcom/baidu/pano/platform/a/a/e;->e(Ljava/io/InputStream;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x0

    or-int/lit8 v0, v0, 0x0

    .line 550
    invoke-static {p0}, Lcom/baidu/pano/platform/a/a/e;->e(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 551
    invoke-static {p0}, Lcom/baidu/pano/platform/a/a/e;->e(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 552
    invoke-static {p0}, Lcom/baidu/pano/platform/a/a/e;->e(Ljava/io/InputStream;)I

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method private a(I)V
    .locals 17

    move-object/from16 v0, p0

    .line 284
    iget-wide v1, v0, Lcom/baidu/pano/platform/a/a/e;->b:J

    move/from16 v3, p1

    int-to-long v3, v3

    add-long/2addr v1, v3

    iget v5, v0, Lcom/baidu/pano/platform/a/a/e;->d:I

    int-to-long v5, v5

    cmp-long v1, v1, v5

    if-gez v1, :cond_0

    return-void

    .line 287
    :cond_0
    sget-boolean v1, Lcom/baidu/pano/platform/a/x;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v5, "Pruning old cache entries."

    .line 288
    invoke-static {v5, v1}, Lcom/baidu/pano/platform/a/x;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    :cond_1
    iget-wide v5, v0, Lcom/baidu/pano/platform/a/a/e;->b:J

    .line 293
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 295
    iget-object v1, v0, Lcom/baidu/pano/platform/a/a/e;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v9, v2

    .line 296
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v10, :cond_4

    .line 297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 298
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/baidu/pano/platform/a/a/e$a;

    .line 299
    iget-object v13, v10, Lcom/baidu/pano/platform/a/a/e$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v13}, Lcom/baidu/pano/platform/a/a/e;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 301
    iget-wide v13, v0, Lcom/baidu/pano/platform/a/a/e;->b:J

    move-wide v15, v3

    iget-wide v2, v10, Lcom/baidu/pano/platform/a/a/e$a;->a:J

    sub-long/2addr v13, v2

    iput-wide v13, v0, Lcom/baidu/pano/platform/a/a/e;->b:J

    goto :goto_1

    :cond_2
    move-wide v15, v3

    new-array v2, v11, [Ljava/lang/Object;

    .line 303
    iget-object v3, v10, Lcom/baidu/pano/platform/a/a/e$a;->b:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, v10, Lcom/baidu/pano/platform/a/a/e$a;->b:Ljava/lang/String;

    .line 304
    invoke-direct {v0, v3}, Lcom/baidu/pano/platform/a/a/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v12

    const-string v3, "Could not delete cache entry for key=%s, filename=%s"

    .line 303
    invoke-static {v3, v2}, Lcom/baidu/pano/platform/a/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v9, v9, 0x1

    .line 309
    iget-wide v2, v0, Lcom/baidu/pano/platform/a/a/e;->b:J

    add-long/2addr v2, v15

    long-to-float v2, v2

    iget v3, v0, Lcom/baidu/pano/platform/a/a/e;->d:I

    int-to-float v3, v3

    const v4, 0x3f666666    # 0.9f

    mul-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    goto :goto_2

    :cond_3
    move-wide v3, v15

    const/4 v2, 0x0

    goto :goto_0

    .line 314
    :cond_4
    :goto_2
    sget-boolean v1, Lcom/baidu/pano/platform/a/x;->b:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 316
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, v0, Lcom/baidu/pano/platform/a/a/e;->b:J

    sub-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v11

    const-string v2, "pruned %d files, %d bytes, %d ms"

    .line 315
    invoke-static {v2, v1}, Lcom/baidu/pano/platform/a/x;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method static a(Ljava/io/OutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shr-int/lit8 v0, p1, 0x0

    and-int/lit16 v0, v0, 0xff

    .line 541
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 542
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 543
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    .line 544
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method static a(Ljava/io/OutputStream;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 557
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x8

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 558
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x10

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 559
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x18

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 560
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 561
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x28

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 562
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x30

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 563
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x38

    ushr-long/2addr p1, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 564
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method static a(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "UTF-8"

    .line 581
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 582
    array-length v0, p1

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lcom/baidu/pano/platform/a/a/e;->a(Ljava/io/OutputStream;J)V

    .line 583
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/baidu/pano/platform/a/a/e$a;)V
    .locals 7

    .line 327
    iget-object v0, p0, Lcom/baidu/pano/platform/a/a/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    iget-wide v0, p0, Lcom/baidu/pano/platform/a/a/e;->b:J

    iget-wide v2, p2, Lcom/baidu/pano/platform/a/a/e$a;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/baidu/pano/platform/a/a/e;->b:J

    goto :goto_0

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/baidu/pano/platform/a/a/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/pano/platform/a/a/e$a;

    .line 331
    iget-wide v1, p0, Lcom/baidu/pano/platform/a/a/e;->b:J

    iget-wide v3, p2, Lcom/baidu/pano/platform/a/a/e$a;->a:J

    iget-wide v5, v0, Lcom/baidu/pano/platform/a/a/e$a;->a:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/baidu/pano/platform/a/a/e;->b:J

    .line 333
    :goto_0
    iget-object v0, p0, Lcom/baidu/pano/platform/a/a/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/util/Map;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 594
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/baidu/pano/platform/a/a/e;->a(Ljava/io/OutputStream;I)V

    .line 595
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 596
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/baidu/pano/platform/a/a/e;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 597
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/baidu/pano/platform/a/a/e;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 600
    invoke-static {p1, p0}, Lcom/baidu/pano/platform/a/a/e;->a(Ljava/io/OutputStream;I)V

    :cond_1
    return-void
.end method

.method private static a(Ljava/io/InputStream;I)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 351
    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    sub-int v2, p1, v1

    .line 354
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    if-ne v1, p1, :cond_1

    return-object v0

    .line 358
    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes, read "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static b(Ljava/io/InputStream;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 569
    invoke-static {p0}, Lcom/baidu/pano/platform/a/a/e;->e(Ljava/io/InputStream;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/4 v4, 0x0

    shl-long/2addr v0, v4

    const-wide/16 v4, 0x0

    or-long/2addr v0, v4

    .line 570
    invoke-static {p0}, Lcom/baidu/pano/platform/a/a/e;->e(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 571
    invoke-static {p0}, Lcom/baidu/pano/platform/a/a/e;->e(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 572
    invoke-static {p0}, Lcom/baidu/pano/platform/a/a/e;->e(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 573
    invoke-static {p0}, Lcom/baidu/pano/platform/a/a/e;->e(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 574
    invoke-static {p0}, Lcom/baidu/pano/platform/a/a/e;->e(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 575
    invoke-static {p0}, Lcom/baidu/pano/platform/a/a/e;->e(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 576
    invoke-static {p0}, Lcom/baidu/pano/platform/a/a/e;->e(Ljava/io/InputStream;)I

    move-result p0

    int-to-long v4, p0

    and-long/2addr v2, v4

    const/16 p0, 0x38

    shl-long/2addr v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method static c(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 587
    invoke-static {p0}, Lcom/baidu/pano/platform/a/a/e;->b(Ljava/io/InputStream;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 588
    invoke-static {p0, v0}, Lcom/baidu/pano/platform/a/a/e;->a(Ljava/io/InputStream;I)[B

    move-result-object p0

    .line 589
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 265
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    .line 266
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 267
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static d(Ljava/io/InputStream;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 605
    invoke-static {p0}, Lcom/baidu/pano/platform/a/a/e;->a(Ljava/io/InputStream;)I

    move-result v0

    if-nez v0, :cond_0

    .line 607
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 610
    invoke-static {p0}, Lcom/baidu/pano/platform/a/a/e;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 611
    invoke-static {p0}, Lcom/baidu/pano/platform/a/a/e;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 612
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method private static e(Ljava/io/InputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 533
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    .line 535
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 5

    .line 340
    iget-object v0, p0, Lcom/baidu/pano/platform/a/a/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/pano/platform/a/a/e$a;

    if-eqz v0, :cond_0

    .line 342
    iget-wide v1, p0, Lcom/baidu/pano/platform/a/a/e;->b:J

    iget-wide v3, v0, Lcom/baidu/pano/platform/a/a/e$a;->a:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/baidu/pano/platform/a/a/e;->b:J

    .line 343
    iget-object v0, p0, Lcom/baidu/pano/platform/a/a/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/baidu/pano/platform/a/c$a;
    .locals 11

    monitor-enter p0

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/baidu/pano/platform/a/a/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/pano/platform/a/a/e$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 126
    monitor-exit p0

    return-object v1

    .line 129
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/baidu/pano/platform/a/a/e;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 132
    :try_start_2
    new-instance v6, Lcom/baidu/pano/platform/a/a/e$b;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7, v1}, Lcom/baidu/pano/platform/a/a/e$b;-><init>(Ljava/io/InputStream;Lcom/baidu/pano/platform/a/a/f;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    :try_start_3
    invoke-static {v6}, Lcom/baidu/pano/platform/a/a/e$a;->a(Ljava/io/InputStream;)Lcom/baidu/pano/platform/a/a/e$a;

    .line 134
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-static {v6}, Lcom/baidu/pano/platform/a/a/e$b;->a(Lcom/baidu/pano/platform/a/a/e$b;)I

    move-result v9

    int-to-long v9, v9

    sub-long/2addr v7, v9

    long-to-int v7, v7

    invoke-static {v6, v7}, Lcom/baidu/pano/platform/a/a/e;->a(Ljava/io/InputStream;I)[B

    move-result-object v7

    .line 135
    invoke-virtual {v0, v7}, Lcom/baidu/pano/platform/a/a/e$a;->a([B)Lcom/baidu/pano/platform/a/c$a;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    :try_start_4
    invoke-virtual {v6}, Lcom/baidu/pano/platform/a/a/e$b;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 135
    monitor-exit p0

    return-object p1

    .line 153
    :catch_0
    monitor-exit p0

    return-object v1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v6, v1

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v6, v1

    :goto_0
    :try_start_5
    const-string v7, "%s: %s"

    new-array v5, v5, [Ljava/lang/Object;

    .line 145
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-virtual {v0}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v7, v5}, Lcom/baidu/pano/platform/a/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    invoke-virtual {p0, p1}, Lcom/baidu/pano/platform/a/a/e;->b(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v6, :cond_1

    .line 151
    :try_start_6
    invoke-virtual {v6}, Lcom/baidu/pano/platform/a/a/e$b;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    .line 153
    :catch_5
    monitor-exit p0

    return-object v1

    .line 147
    :cond_1
    :goto_1
    monitor-exit p0

    return-object v1

    :catch_6
    move-exception v0

    move-object v6, v1

    :goto_2
    :try_start_7
    const-string v7, "%s: %s"

    new-array v5, v5, [Ljava/lang/Object;

    .line 141
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-virtual {v0}, Ljava/lang/NegativeArraySizeException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v7, v5}, Lcom/baidu/pano/platform/a/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    invoke-virtual {p0, p1}, Lcom/baidu/pano/platform/a/a/e;->b(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v6, :cond_2

    .line 151
    :try_start_8
    invoke-virtual {v6}, Lcom/baidu/pano/platform/a/a/e$b;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    .line 153
    :catch_7
    monitor-exit p0

    return-object v1

    .line 143
    :cond_2
    :goto_3
    monitor-exit p0

    return-object v1

    :catch_8
    move-exception v0

    move-object v6, v1

    :goto_4
    :try_start_9
    const-string v7, "%s: %s"

    new-array v5, v5, [Ljava/lang/Object;

    .line 137
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v7, v5}, Lcom/baidu/pano/platform/a/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    invoke-virtual {p0, p1}, Lcom/baidu/pano/platform/a/a/e;->b(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v6, :cond_3

    .line 151
    :try_start_a
    invoke-virtual {v6}, Lcom/baidu/pano/platform/a/a/e$b;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_5

    .line 153
    :catch_9
    monitor-exit p0

    return-object v1

    .line 139
    :cond_3
    :goto_5
    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception p1

    :goto_6
    if-eqz v6, :cond_4

    .line 151
    :try_start_b
    invoke-virtual {v6}, Lcom/baidu/pano/platform/a/a/e$b;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_7

    .line 153
    :catch_a
    monitor-exit p0

    return-object v1

    .line 156
    :cond_4
    :goto_7
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()V
    .locals 8

    monitor-enter p0

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/baidu/pano/platform/a/a/e;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/baidu/pano/platform/a/a/e;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Unable to create cache dir %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 167
    iget-object v3, p0, Lcom/baidu/pano/platform/a/a/e;->c:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/baidu/pano/platform/a/x;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 169
    :cond_0
    monitor-exit p0

    return-void

    .line 172
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/baidu/pano/platform/a/a/e;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v0, :cond_2

    .line 174
    monitor-exit p0

    return-void

    .line 176
    :cond_2
    :try_start_2
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_6

    aget-object v3, v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v4, 0x0

    .line 179
    :try_start_3
    new-instance v5, Ljava/io/BufferedInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    :try_start_4
    invoke-static {v5}, Lcom/baidu/pano/platform/a/a/e$a;->a(Ljava/io/InputStream;)Lcom/baidu/pano/platform/a/a/e$a;

    move-result-object v4

    .line 181
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/baidu/pano/platform/a/a/e$a;->a:J

    .line 182
    iget-object v6, v4, Lcom/baidu/pano/platform/a/a/e$a;->b:Ljava/lang/String;

    invoke-direct {p0, v6, v4}, Lcom/baidu/pano/platform/a/a/e;->a(Ljava/lang/String;Lcom/baidu/pano/platform/a/a/e$a;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 190
    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v4, v5

    goto :goto_2

    :catch_0
    move-object v4, v5

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    :goto_1
    if-eqz v3, :cond_4

    .line 185
    :try_start_6
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :goto_2
    if-eqz v4, :cond_3

    .line 190
    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 194
    :catch_2
    :cond_3
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_4
    :goto_3
    if-eqz v4, :cond_5

    .line 190
    :try_start_9
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_3
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 196
    :cond_6
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/baidu/pano/platform/a/c$a;)V
    .locals 6

    monitor-enter p0

    .line 222
    :try_start_0
    iget-object v0, p2, Lcom/baidu/pano/platform/a/c$a;->a:[B

    array-length v0, v0

    invoke-direct {p0, v0}, Lcom/baidu/pano/platform/a/a/e;->a(I)V

    .line 223
    invoke-virtual {p0, p1}, Lcom/baidu/pano/platform/a/a/e;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 225
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 226
    new-instance v4, Lcom/baidu/pano/platform/a/a/e$a;

    invoke-direct {v4, p1, p2}, Lcom/baidu/pano/platform/a/a/e$a;-><init>(Ljava/lang/String;Lcom/baidu/pano/platform/a/c$a;)V

    .line 227
    invoke-virtual {v4, v3}, Lcom/baidu/pano/platform/a/a/e$a;->a(Ljava/io/OutputStream;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 233
    iget-object p2, p2, Lcom/baidu/pano/platform/a/c$a;->a:[B

    invoke-virtual {v3, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 234
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 235
    invoke-direct {p0, p1, v4}, Lcom/baidu/pano/platform/a/a/e;->a(Ljava/lang/String;Lcom/baidu/pano/platform/a/a/e$a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    monitor-exit p0

    return-void

    .line 229
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    const-string p1, "Failed to write header for %s"

    new-array p2, v2, [Ljava/lang/Object;

    .line 230
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v1

    invoke-static {p1, p2}, Lcom/baidu/pano/platform/a/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 239
    :catch_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Could not clean up file %s"

    new-array p2, v2, [Ljava/lang/Object;

    .line 241
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lcom/baidu/pano/platform/a/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 243
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 250
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/baidu/pano/platform/a/a/e;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 251
    invoke-direct {p0, p1}, Lcom/baidu/pano/platform/a/a/e;->e(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const-string v0, "Could not delete cache entry for key=%s, filename=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    .line 254
    invoke-direct {p0, p1}, Lcom/baidu/pano/platform/a/a/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 253
    invoke-static {v0, v1}, Lcom/baidu/pano/platform/a/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 275
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/baidu/pano/platform/a/a/e;->c:Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/baidu/pano/platform/a/a/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
