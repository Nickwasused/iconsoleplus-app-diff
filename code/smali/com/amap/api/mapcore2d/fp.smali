.class public Lcom/amap/api/mapcore2d/fp;
.super Lcom/amap/api/mapcore2d/fo;
.source "ZipUpdateDataStrategy.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/amap/api/mapcore2d/fo;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([B)[B
    .locals 0

    .line 21
    invoke-static {p1}, Lcom/amap/api/mapcore2d/db;->c([B)[B

    move-result-object p1

    return-object p1
.end method
