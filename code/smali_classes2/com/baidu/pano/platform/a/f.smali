.class public Lcom/baidu/pano/platform/a/f;
.super Ljava/lang/Object;
.source "DefaultRetryPolicy.java"

# interfaces
.implements Lcom/baidu/pano/platform/a/t;


# instance fields
.field private a:I

.field private b:I

.field private final c:I

.field private final d:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x9c4

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 49
    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/pano/platform/a/f;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput p1, p0, Lcom/baidu/pano/platform/a/f;->a:I

    .line 60
    iput p2, p0, Lcom/baidu/pano/platform/a/f;->c:I

    .line 61
    iput p3, p0, Lcom/baidu/pano/platform/a/f;->d:F

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/baidu/pano/platform/a/f;->a:I

    return v0
.end method

.method public a(Lcom/baidu/pano/platform/a/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/pano/platform/a/w;
        }
    .end annotation

    .line 93
    iget v0, p0, Lcom/baidu/pano/platform/a/f;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/pano/platform/a/f;->b:I

    .line 94
    iget v0, p0, Lcom/baidu/pano/platform/a/f;->a:I

    int-to-float v1, v0

    int-to-float v0, v0

    iget v2, p0, Lcom/baidu/pano/platform/a/f;->d:F

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/baidu/pano/platform/a/f;->a:I

    .line 95
    invoke-virtual {p0}, Lcom/baidu/pano/platform/a/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 96
    :cond_0
    throw p1
.end method

.method public b()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/baidu/pano/platform/a/f;->b:I

    return v0
.end method

.method protected c()Z
    .locals 2

    .line 104
    iget v0, p0, Lcom/baidu/pano/platform/a/f;->b:I

    iget v1, p0, Lcom/baidu/pano/platform/a/f;->c:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
