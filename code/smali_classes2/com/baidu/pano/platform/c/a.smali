.class public Lcom/baidu/pano/platform/c/a;
.super Ljava/lang/Object;
.source "AnimHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/pano/platform/c/a$a;
    }
.end annotation


# instance fields
.field private a:[F

.field private b:J

.field private c:J

.field private d:Landroid/view/animation/Interpolator;

.field private e:Lcom/baidu/pano/platform/c/a$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 19
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/baidu/pano/platform/c/a;->a:[F

    const-wide/16 v0, -0x1

    .line 27
    iput-wide v0, p0, Lcom/baidu/pano/platform/c/a;->b:J

    const-wide/16 v0, 0xfa

    .line 28
    iput-wide v0, p0, Lcom/baidu/pano/platform/c/a;->c:J

    .line 29
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/baidu/pano/platform/c/a;->d:Landroid/view/animation/Interpolator;

    .line 30
    sget-object v0, Lcom/baidu/pano/platform/c/a$a;->a:Lcom/baidu/pano/platform/c/a$a;

    iput-object v0, p0, Lcom/baidu/pano/platform/c/a;->e:Lcom/baidu/pano/platform/c/a$a;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public a()F
    .locals 6

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 34
    iget-wide v2, p0, Lcom/baidu/pano/platform/c/a;->b:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 35
    iput-wide v0, p0, Lcom/baidu/pano/platform/c/a;->b:J

    .line 37
    :cond_0
    iget-wide v2, p0, Lcom/baidu/pano/platform/c/a;->b:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-wide v2, p0, Lcom/baidu/pano/platform/c/a;->c:J

    long-to-float v2, v2

    div-float/2addr v0, v2

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-gez v3, :cond_1

    .line 40
    sget-object v0, Lcom/baidu/pano/platform/c/a$a;->a:Lcom/baidu/pano/platform/c/a$a;

    iput-object v0, p0, Lcom/baidu/pano/platform/c/a;->e:Lcom/baidu/pano/platform/c/a$a;

    move v1, v2

    goto :goto_0

    :cond_1
    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    .line 43
    sget-object v0, Lcom/baidu/pano/platform/c/a$a;->a:Lcom/baidu/pano/platform/c/a$a;

    iput-object v0, p0, Lcom/baidu/pano/platform/c/a;->e:Lcom/baidu/pano/platform/c/a$a;

    goto :goto_0

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/baidu/pano/platform/c/a;->d:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    .line 46
    sget-object v0, Lcom/baidu/pano/platform/c/a$a;->b:Lcom/baidu/pano/platform/c/a$a;

    iput-object v0, p0, Lcom/baidu/pano/platform/c/a;->e:Lcom/baidu/pano/platform/c/a$a;

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/baidu/pano/platform/c/a;->a:[F

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    return v2
.end method

.method public a(FF)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/baidu/pano/platform/c/a;->a:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    sub-float/2addr p2, p1

    const/4 p1, 0x1

    .line 53
    aput p2, v0, p1

    const-wide/16 p1, -0x1

    .line 54
    iput-wide p1, p0, Lcom/baidu/pano/platform/c/a;->b:J

    .line 55
    sget-object p1, Lcom/baidu/pano/platform/c/a$a;->b:Lcom/baidu/pano/platform/c/a$a;

    iput-object p1, p0, Lcom/baidu/pano/platform/c/a;->e:Lcom/baidu/pano/platform/c/a$a;

    return-void
.end method
