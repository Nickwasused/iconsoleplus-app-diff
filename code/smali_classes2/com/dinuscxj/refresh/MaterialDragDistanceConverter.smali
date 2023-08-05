.class public Lcom/dinuscxj/refresh/MaterialDragDistanceConverter;
.super Ljava/lang/Object;
.source "MaterialDragDistanceConverter.java"

# interfaces
.implements Lcom/dinuscxj/refresh/IDragDistanceConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(FF)F
    .locals 6

    div-float v0, p1, p2

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float/2addr p1, p2

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v2, p2, v1

    .line 10
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    div-float/2addr p1, p2

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr p1, v2

    float-to-double v2, p1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 12
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v2, v4

    double-to-float p1, v2

    mul-float/2addr p1, v1

    mul-float/2addr p1, p2

    mul-float/2addr p1, v1

    mul-float/2addr p2, v0

    add-float/2addr p2, p1

    float-to-int p1, p2

    int-to-float p1, p1

    return p1
.end method
