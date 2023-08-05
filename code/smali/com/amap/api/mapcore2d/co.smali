.class public Lcom/amap/api/mapcore2d/co;
.super Ljava/lang/Object;
.source "AESMD5Util.java"


# static fields
.field private static a:[B = null

.field private static b:[B = null

.field private static c:I = 0x6


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    sget-object v0, Lcom/amap/api/mapcore2d/dq;->a:[B

    sput-object v0, Lcom/amap/api/mapcore2d/co;->a:[B

    .line 12
    sget-object v0, Lcom/amap/api/mapcore2d/dq;->b:[B

    sput-object v0, Lcom/amap/api/mapcore2d/co;->b:[B

    return-void
.end method

.method public static a([B)[B
    .locals 2

    .line 63
    :try_start_0
    sget-object v0, Lcom/amap/api/mapcore2d/co;->a:[B

    sget-object v1, Lcom/amap/api/mapcore2d/co;->b:[B

    invoke-static {v0, p0, v1}, Lcom/amap/api/mapcore2d/cv;->b([B[B[B)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public static b([B)[B
    .locals 2

    .line 72
    :try_start_0
    sget-object v0, Lcom/amap/api/mapcore2d/co;->a:[B

    sget-object v1, Lcom/amap/api/mapcore2d/co;->b:[B

    invoke-static {v0, p0, v1}, Lcom/amap/api/mapcore2d/cv;->a([B[B[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method
