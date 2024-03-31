.class Lcom/amap/api/mapcore2d/cd;
.super Landroid/view/View;
.source "WaterMarkerView.java"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Paint;

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:F

.field private r:F

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore2d/y;)V
    .locals 4

    .line 82
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/amap/api/mapcore2d/cd;->e:Landroid/graphics/Paint;

    const/4 p2, 0x0

    .line 28
    iput-boolean p2, p0, Lcom/amap/api/mapcore2d/cd;->f:Z

    .line 29
    iput p2, p0, Lcom/amap/api/mapcore2d/cd;->g:I

    .line 30
    iput p2, p0, Lcom/amap/api/mapcore2d/cd;->h:I

    .line 31
    iput p2, p0, Lcom/amap/api/mapcore2d/cd;->i:I

    const/16 v0, 0xa

    .line 32
    iput v0, p0, Lcom/amap/api/mapcore2d/cd;->j:I

    .line 33
    iput p2, p0, Lcom/amap/api/mapcore2d/cd;->k:I

    .line 37
    iput p2, p0, Lcom/amap/api/mapcore2d/cd;->l:I

    .line 38
    iput v0, p0, Lcom/amap/api/mapcore2d/cd;->m:I

    const/16 v0, 0x8

    .line 39
    iput v0, p0, Lcom/amap/api/mapcore2d/cd;->n:I

    .line 40
    iput p2, p0, Lcom/amap/api/mapcore2d/cd;->o:I

    .line 41
    iput-boolean p2, p0, Lcom/amap/api/mapcore2d/cd;->p:Z

    const/4 p2, 0x0

    .line 46
    iput p2, p0, Lcom/amap/api/mapcore2d/cd;->q:F

    .line 47
    iput p2, p0, Lcom/amap/api/mapcore2d/cd;->r:F

    const/4 p2, 0x1

    .line 48
    iput-boolean p2, p0, Lcom/amap/api/mapcore2d/cd;->s:Z

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "ap2d.data"

    .line 87
    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 88
    :try_start_1
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/amap/api/mapcore2d/cd;->c:Landroid/graphics/Bitmap;

    .line 89
    sget v3, Lcom/amap/api/mapcore2d/q;->a:F

    invoke-static {v2, v3}, Lcom/amap/api/mapcore2d/cm;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/amap/api/mapcore2d/cd;->a:Landroid/graphics/Bitmap;

    .line 91
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const-string v2, "ap12d.data"

    .line 92
    invoke-virtual {p1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore2d/cd;->d:Landroid/graphics/Bitmap;

    .line 95
    sget v2, Lcom/amap/api/mapcore2d/q;->a:F

    invoke-static {p1, v2}, Lcom/amap/api/mapcore2d/cm;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore2d/cd;->b:Landroid/graphics/Bitmap;

    .line 97
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 98
    iget-object p1, p0, Lcom/amap/api/mapcore2d/cd;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore2d/cd;->h:I

    .line 99
    iget-object p1, p0, Lcom/amap/api/mapcore2d/cd;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore2d/cd;->g:I

    .line 101
    iget-object p1, p0, Lcom/amap/api/mapcore2d/cd;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 102
    iget-object p1, p0, Lcom/amap/api/mapcore2d/cd;->e:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    iget-object p1, p0, Lcom/amap/api/mapcore2d/cd;->e:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    .line 110
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 118
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object p2, v0

    move-object v0, v1

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object p2, v0

    :goto_1
    :try_start_4
    const-string v1, "WaterMarkerView"

    const-string v2, "create"

    .line 105
    invoke-static {p1, v1, v2}, Lcom/amap/api/mapcore2d/do;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v0, :cond_1

    .line 110
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    if-eqz p2, :cond_2

    .line 118
    :try_start_6
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_3
    return-void

    :catchall_5
    move-exception p1

    if-eqz v0, :cond_3

    .line 110
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_4

    :catchall_6
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_4
    if-eqz p2, :cond_4

    .line 118
    :try_start_8
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_5

    :catchall_7
    move-exception p2

    .line 120
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    :cond_4
    :goto_5
    throw p1
.end method

.method private f()V
    .locals 3

    .line 207
    iget v0, p0, Lcom/amap/api/mapcore2d/cd;->l:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore2d/cd;->g()V

    goto :goto_0

    .line 209
    :cond_1
    invoke-direct {p0}, Lcom/amap/api/mapcore2d/cd;->h()V

    .line 220
    :goto_0
    iget v0, p0, Lcom/amap/api/mapcore2d/cd;->m:I

    iput v0, p0, Lcom/amap/api/mapcore2d/cd;->j:I

    .line 221
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/cd;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/amap/api/mapcore2d/cd;->n:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/amap/api/mapcore2d/cd;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore2d/cd;->k:I

    .line 222
    iget v1, p0, Lcom/amap/api/mapcore2d/cd;->j:I

    const/4 v2, 0x0

    if-gez v1, :cond_2

    .line 223
    iput v2, p0, Lcom/amap/api/mapcore2d/cd;->j:I

    :cond_2
    if-gez v0, :cond_3

    .line 226
    iput v2, p0, Lcom/amap/api/mapcore2d/cd;->k:I

    :cond_3
    return-void
.end method

.method private g()V
    .locals 2

    .line 234
    iget-boolean v0, p0, Lcom/amap/api/mapcore2d/cd;->s:Z

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/cd;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/amap/api/mapcore2d/cd;->q:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/amap/api/mapcore2d/cd;->m:I

    goto :goto_0

    .line 237
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/cd;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/amap/api/mapcore2d/cd;->q:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/amap/api/mapcore2d/cd;->h:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/amap/api/mapcore2d/cd;->m:I

    .line 240
    :goto_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/cd;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/amap/api/mapcore2d/cd;->r:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/amap/api/mapcore2d/cd;->n:I

    return-void
.end method

.method private h()V
    .locals 3

    .line 244
    iget v0, p0, Lcom/amap/api/mapcore2d/cd;->i:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 245
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/cd;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/amap/api/mapcore2d/cd;->h:I

    sub-int/2addr v0, v2

    div-int/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore2d/cd;->m:I

    goto :goto_0

    :cond_0
    const/16 v2, 0xa

    if-ne v0, v1, :cond_1

    .line 247
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/cd;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/amap/api/mapcore2d/cd;->h:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/amap/api/mapcore2d/cd;->m:I

    goto :goto_0

    .line 250
    :cond_1
    iput v2, p0, Lcom/amap/api/mapcore2d/cd;->m:I

    :goto_0
    const/16 v0, 0x8

    .line 252
    iput v0, p0, Lcom/amap/api/mapcore2d/cd;->n:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/amap/api/mapcore2d/cd;->i:I

    return v0
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    .line 154
    iput v0, p0, Lcom/amap/api/mapcore2d/cd;->l:I

    .line 155
    iput p1, p0, Lcom/amap/api/mapcore2d/cd;->i:I

    .line 156
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/cd;->e()V

    return-void
.end method

.method public a(IIII)V
    .locals 2

    .line 265
    iget v0, p0, Lcom/amap/api/mapcore2d/cd;->h:I

    div-int/lit8 v0, v0, 0x2

    .line 266
    iget v1, p0, Lcom/amap/api/mapcore2d/cd;->g:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p3, v0

    if-le p1, p3, :cond_0

    move p1, p3

    :cond_0
    if-ge p1, v0, :cond_1

    move p1, v0

    :cond_1
    if-ge p2, v1, :cond_2

    move p2, v1

    :cond_2
    sub-int p3, p4, v1

    if-le p2, p3, :cond_3

    move p2, p3

    :cond_3
    sub-int/2addr p1, v0

    .line 285
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore2d/cd;->c(I)V

    sub-int/2addr p4, p2

    sub-int/2addr p4, v1

    .line 286
    invoke-virtual {p0, p4}, Lcom/amap/api/mapcore2d/cd;->b(I)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 135
    :try_start_0
    iput-boolean p1, p0, Lcom/amap/api/mapcore2d/cd;->f:Z

    if-eqz p1, :cond_0

    .line 137
    iget-object p1, p0, Lcom/amap/api/mapcore2d/cd;->e:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 139
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore2d/cd;->e:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    :goto_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/cd;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "WaterMarkerView"

    const-string v1, "changeBitmap"

    .line 143
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore2d/do;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public b()V
    .locals 3

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/cd;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/cd;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/amap/api/mapcore2d/cd;->a:Landroid/graphics/Bitmap;

    .line 59
    iput-object v0, p0, Lcom/amap/api/mapcore2d/cd;->b:Landroid/graphics/Bitmap;

    .line 61
    iget-object v1, p0, Lcom/amap/api/mapcore2d/cd;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 62
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 63
    iput-object v0, p0, Lcom/amap/api/mapcore2d/cd;->c:Landroid/graphics/Bitmap;

    .line 65
    :cond_2
    iget-object v1, p0, Lcom/amap/api/mapcore2d/cd;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 66
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 67
    iput-object v0, p0, Lcom/amap/api/mapcore2d/cd;->d:Landroid/graphics/Bitmap;

    .line 69
    :cond_3
    iput-object v0, p0, Lcom/amap/api/mapcore2d/cd;->e:Landroid/graphics/Paint;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "WaterMarkerView"

    const-string v2, "destory"

    .line 71
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore2d/do;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x1

    .line 160
    iput v0, p0, Lcom/amap/api/mapcore2d/cd;->l:I

    .line 161
    iput p1, p0, Lcom/amap/api/mapcore2d/cd;->n:I

    .line 162
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/cd;->e()V

    return-void
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    .line 127
    iget-boolean v0, p0, Lcom/amap/api/mapcore2d/cd;->f:Z

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/amap/api/mapcore2d/cd;->b:Landroid/graphics/Bitmap;

    return-object v0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/cd;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c(I)V
    .locals 1

    const/4 v0, 0x1

    .line 166
    iput v0, p0, Lcom/amap/api/mapcore2d/cd;->l:I

    .line 167
    iput p1, p0, Lcom/amap/api/mapcore2d/cd;->m:I

    .line 168
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/cd;->e()V

    return-void
.end method

.method public d()Landroid/graphics/Point;
    .locals 3

    .line 149
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/amap/api/mapcore2d/cd;->j:I

    iget v2, p0, Lcom/amap/api/mapcore2d/cd;->k:I

    add-int/lit8 v2, v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 174
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/cd;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/cd;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore2d/cd;->f()V

    .line 179
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/cd;->postInvalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 185
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/cd;->getWidth()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/cd;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/cd;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    return-void

    .line 194
    :cond_1
    iget-boolean v0, p0, Lcom/amap/api/mapcore2d/cd;->p:Z

    if-nez v0, :cond_2

    .line 195
    invoke-direct {p0}, Lcom/amap/api/mapcore2d/cd;->f()V

    const/4 v0, 0x1

    .line 196
    iput-boolean v0, p0, Lcom/amap/api/mapcore2d/cd;->p:Z

    .line 198
    :cond_2
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/cd;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/mapcore2d/cd;->j:I

    int-to-float v1, v1

    iget v2, p0, Lcom/amap/api/mapcore2d/cd;->k:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/amap/api/mapcore2d/cd;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "WaterMarkerView"

    const-string v1, "onDraw"

    .line 200
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore2d/do;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
