.class public Lcom/amap/api/mapcore2d/de;
.super Lcom/amap/api/mapcore2d/df;
.source "Base64EncryptProcessor.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/amap/api/mapcore2d/df;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/mapcore2d/df;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore2d/df;-><init>(Lcom/amap/api/mapcore2d/df;)V

    return-void
.end method


# virtual methods
.method protected a([B)[B
    .locals 0

    .line 21
    invoke-static {p1}, Lcom/amap/api/mapcore2d/cv;->c([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amap/api/mapcore2d/db;->a(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method
