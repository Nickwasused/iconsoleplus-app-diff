.class public Lcom/autonavi/base/amap/mapcore/FPoint3;
.super Lcom/autonavi/base/amap/mapcore/FPoint;
.source "FPoint3.java"


# instance fields
.field public colorIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/autonavi/base/amap/mapcore/FPoint;-><init>()V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/autonavi/base/amap/mapcore/FPoint3;->colorIndex:I

    return-void
.end method

.method public constructor <init>(FFI)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/autonavi/base/amap/mapcore/FPoint;-><init>(FF)V

    .line 15
    iput p3, p0, Lcom/autonavi/base/amap/mapcore/FPoint3;->colorIndex:I

    return-void
.end method


# virtual methods
.method public setColorIndex(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/autonavi/base/amap/mapcore/FPoint3;->colorIndex:I

    return-void
.end method
