.class public Lcom/amap/api/services/a/bq;
.super Lcom/amap/api/services/a/bs;
.source "ADDNumEncryptProcessor.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/amap/api/services/a/bs;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/services/a/bs;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/amap/api/services/a/bs;-><init>(Lcom/amap/api/services/a/bs;)V

    return-void
.end method


# virtual methods
.method protected a([B)[B
    .locals 1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-static {p1}, Lcom/amap/api/services/a/bp;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "||"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amap/api/services/a/bp;->a(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method
