.class public Lcom/baidu/pano/platform/c/j;
.super Ljava/lang/Object;
.source "ScreenUtils.java"


# static fields
.field private static a:F

.field private static b:F

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)F
    .locals 2

    .line 18
    sget v0, Lcom/baidu/pano/platform/c/j;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    sput p0, Lcom/baidu/pano/platform/c/j;->a:F

    .line 21
    :cond_0
    sget p0, Lcom/baidu/pano/platform/c/j;->a:F

    return p0
.end method

.method public static a(FLandroid/content/Context;)I
    .locals 0

    .line 65
    invoke-static {p1}, Lcom/baidu/pano/platform/c/j;->c(Landroid/content/Context;)F

    move-result p1

    mul-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static a(ILandroid/content/Context;)I
    .locals 0

    .line 39
    invoke-static {p1}, Lcom/baidu/pano/platform/c/j;->a(Landroid/content/Context;)F

    move-result p1

    int-to-float p0, p0

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 1

    .line 25
    sget v0, Lcom/baidu/pano/platform/c/j;->c:I

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    sput p0, Lcom/baidu/pano/platform/c/j;->c:I

    .line 28
    :cond_0
    sget p0, Lcom/baidu/pano/platform/c/j;->c:I

    return p0
.end method

.method public static c(Landroid/content/Context;)F
    .locals 2

    .line 32
    sget v0, Lcom/baidu/pano/platform/c/j;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    sput p0, Lcom/baidu/pano/platform/c/j;->b:F

    .line 35
    :cond_0
    sget p0, Lcom/baidu/pano/platform/c/j;->b:F

    return p0
.end method
