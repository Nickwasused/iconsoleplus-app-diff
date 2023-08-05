.class public Lcom/amap/api/services/a/br;
.super Lcom/amap/api/services/a/bs;
.source "Base64EncryptProcessor.java"


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
    .locals 0

    .line 21
    invoke-static {p1}, Lcom/amap/api/services/a/bk;->c([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amap/api/services/a/bp;->a(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method
