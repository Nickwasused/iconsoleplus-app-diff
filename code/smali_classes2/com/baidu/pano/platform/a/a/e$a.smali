.class Lcom/baidu/pano/platform/a/a/e$a;
.super Ljava/lang/Object;
.source "DiskBasedCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/pano/platform/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/baidu/pano/platform/a/c$a;)V
    .locals 2

    .line 418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 419
    iput-object p1, p0, Lcom/baidu/pano/platform/a/a/e$a;->b:Ljava/lang/String;

    .line 420
    iget-object p1, p2, Lcom/baidu/pano/platform/a/c$a;->a:[B

    array-length p1, p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/baidu/pano/platform/a/a/e$a;->a:J

    .line 421
    iget-object p1, p2, Lcom/baidu/pano/platform/a/c$a;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/baidu/pano/platform/a/a/e$a;->c:Ljava/lang/String;

    .line 422
    iget-wide v0, p2, Lcom/baidu/pano/platform/a/c$a;->c:J

    iput-wide v0, p0, Lcom/baidu/pano/platform/a/a/e$a;->d:J

    .line 423
    iget-wide v0, p2, Lcom/baidu/pano/platform/a/c$a;->d:J

    iput-wide v0, p0, Lcom/baidu/pano/platform/a/a/e$a;->e:J

    .line 424
    iget-wide v0, p2, Lcom/baidu/pano/platform/a/c$a;->e:J

    iput-wide v0, p0, Lcom/baidu/pano/platform/a/a/e$a;->f:J

    .line 425
    iget-wide v0, p2, Lcom/baidu/pano/platform/a/c$a;->f:J

    iput-wide v0, p0, Lcom/baidu/pano/platform/a/a/e$a;->g:J

    .line 426
    iget-object p1, p2, Lcom/baidu/pano/platform/a/c$a;->g:Ljava/util/Map;

    iput-object p1, p0, Lcom/baidu/pano/platform/a/a/e$a;->h:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lcom/baidu/pano/platform/a/a/e$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 436
    new-instance v0, Lcom/baidu/pano/platform/a/a/e$a;

    invoke-direct {v0}, Lcom/baidu/pano/platform/a/a/e$a;-><init>()V

    .line 437
    invoke-static {p0}, Lcom/baidu/pano/platform/a/a/e;->a(Ljava/io/InputStream;)I

    move-result v1

    const v2, 0x20150306

    if-ne v1, v2, :cond_1

    .line 442
    invoke-static {p0}, Lcom/baidu/pano/platform/a/a/e;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/pano/platform/a/a/e$a;->b:Ljava/lang/String;

    .line 443
    invoke-static {p0}, Lcom/baidu/pano/platform/a/a/e;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/pano/platform/a/a/e$a;->c:Ljava/lang/String;

    const-string v2, ""

    .line 444
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 445
    iput-object v1, v0, Lcom/baidu/pano/platform/a/a/e$a;->c:Ljava/lang/String;

    .line 447
    :cond_0
    invoke-static {p0}, Lcom/baidu/pano/platform/a/a/e;->b(Ljava/io/InputStream;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/pano/platform/a/a/e$a;->d:J

    .line 448
    invoke-static {p0}, Lcom/baidu/pano/platform/a/a/e;->b(Ljava/io/InputStream;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/pano/platform/a/a/e$a;->e:J

    .line 449
    invoke-static {p0}, Lcom/baidu/pano/platform/a/a/e;->b(Ljava/io/InputStream;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/pano/platform/a/a/e$a;->f:J

    .line 450
    invoke-static {p0}, Lcom/baidu/pano/platform/a/a/e;->b(Ljava/io/InputStream;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/pano/platform/a/a/e$a;->g:J

    .line 451
    invoke-static {p0}, Lcom/baidu/pano/platform/a/a/e;->d(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object p0

    iput-object p0, v0, Lcom/baidu/pano/platform/a/a/e$a;->h:Ljava/util/Map;

    return-object v0

    .line 440
    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method


# virtual methods
.method public a([B)Lcom/baidu/pano/platform/a/c$a;
    .locals 3

    .line 460
    new-instance v0, Lcom/baidu/pano/platform/a/c$a;

    invoke-direct {v0}, Lcom/baidu/pano/platform/a/c$a;-><init>()V

    .line 461
    iput-object p1, v0, Lcom/baidu/pano/platform/a/c$a;->a:[B

    .line 462
    iget-object p1, p0, Lcom/baidu/pano/platform/a/a/e$a;->c:Ljava/lang/String;

    iput-object p1, v0, Lcom/baidu/pano/platform/a/c$a;->b:Ljava/lang/String;

    .line 463
    iget-wide v1, p0, Lcom/baidu/pano/platform/a/a/e$a;->d:J

    iput-wide v1, v0, Lcom/baidu/pano/platform/a/c$a;->c:J

    .line 464
    iget-wide v1, p0, Lcom/baidu/pano/platform/a/a/e$a;->e:J

    iput-wide v1, v0, Lcom/baidu/pano/platform/a/c$a;->d:J

    .line 465
    iget-wide v1, p0, Lcom/baidu/pano/platform/a/a/e$a;->f:J

    iput-wide v1, v0, Lcom/baidu/pano/platform/a/c$a;->e:J

    .line 466
    iget-wide v1, p0, Lcom/baidu/pano/platform/a/a/e$a;->g:J

    iput-wide v1, v0, Lcom/baidu/pano/platform/a/c$a;->f:J

    .line 467
    iget-object p1, p0, Lcom/baidu/pano/platform/a/a/e$a;->h:Ljava/util/Map;

    iput-object p1, v0, Lcom/baidu/pano/platform/a/c$a;->g:Ljava/util/Map;

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)Z
    .locals 4

    const v0, 0x20150306

    const/4 v1, 0x1

    .line 477
    :try_start_0
    invoke-static {p1, v0}, Lcom/baidu/pano/platform/a/a/e;->a(Ljava/io/OutputStream;I)V

    .line 478
    iget-object v0, p0, Lcom/baidu/pano/platform/a/a/e$a;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/baidu/pano/platform/a/a/e;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 479
    iget-object v0, p0, Lcom/baidu/pano/platform/a/a/e$a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {p1, v0}, Lcom/baidu/pano/platform/a/a/e;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 480
    iget-wide v2, p0, Lcom/baidu/pano/platform/a/a/e$a;->d:J

    invoke-static {p1, v2, v3}, Lcom/baidu/pano/platform/a/a/e;->a(Ljava/io/OutputStream;J)V

    .line 481
    iget-wide v2, p0, Lcom/baidu/pano/platform/a/a/e$a;->e:J

    invoke-static {p1, v2, v3}, Lcom/baidu/pano/platform/a/a/e;->a(Ljava/io/OutputStream;J)V

    .line 482
    iget-wide v2, p0, Lcom/baidu/pano/platform/a/a/e$a;->f:J

    invoke-static {p1, v2, v3}, Lcom/baidu/pano/platform/a/a/e;->a(Ljava/io/OutputStream;J)V

    .line 483
    iget-wide v2, p0, Lcom/baidu/pano/platform/a/a/e$a;->g:J

    invoke-static {p1, v2, v3}, Lcom/baidu/pano/platform/a/a/e;->a(Ljava/io/OutputStream;J)V

    .line 484
    iget-object v0, p0, Lcom/baidu/pano/platform/a/a/e$a;->h:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/baidu/pano/platform/a/a/e;->a(Ljava/util/Map;Ljava/io/OutputStream;)V

    .line 485
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    new-array v0, v1, [Ljava/lang/Object;

    .line 488
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "%s"

    invoke-static {p1, v0}, Lcom/baidu/pano/platform/a/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method
