.class Lcom/gigamole/navigationtabstrip/NavigationTabStrip$ResizeInterpolator;
.super Ljava/lang/Object;
.source "NavigationTabStrip.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gigamole/navigationtabstrip/NavigationTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ResizeInterpolator"
.end annotation


# instance fields
.field private mFactor:F

.field private mResizeIn:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 840
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gigamole/navigationtabstrip/NavigationTabStrip$1;)V
    .locals 0

    .line 840
    invoke-direct {p0}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$ResizeInterpolator;-><init>()V

    return-void
.end method


# virtual methods
.method public getFactor()F
    .locals 1

    .line 848
    iget v0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$ResizeInterpolator;->mFactor:F

    return v0
.end method

.method public getInterpolation(F)F
    .locals 6

    .line 857
    iget-boolean v0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$ResizeInterpolator;->mResizeIn:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    float-to-double v4, v0

    iget p1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$ResizeInterpolator;->mFactor:F

    mul-float/2addr p1, v1

    float-to-double v0, p1

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double/2addr v2, v0

    double-to-float p1, v2

    return p1

    :cond_0
    float-to-double v2, p1

    .line 858
    iget p1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$ResizeInterpolator;->mFactor:F

    mul-float/2addr p1, v1

    float-to-double v0, p1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public getResizeInterpolation(FZ)F
    .locals 0

    .line 862
    iput-boolean p2, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$ResizeInterpolator;->mResizeIn:Z

    .line 863
    invoke-virtual {p0, p1}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$ResizeInterpolator;->getInterpolation(F)F

    move-result p1

    return p1
.end method

.method public setFactor(F)V
    .locals 0

    .line 852
    iput p1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$ResizeInterpolator;->mFactor:F

    return-void
.end method
