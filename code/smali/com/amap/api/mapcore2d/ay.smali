.class Lcom/amap/api/mapcore2d/ay;
.super Ljava/lang/Object;
.source "MarkerDelegateImp.java"

# interfaces
.implements Lcom/amap/api/mapcore2d/ab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore2d/ay$a;
    }
.end annotation


# static fields
.field private static a:I


# instance fields
.field private b:I

.field private c:F

.field private d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/amap/api/maps2d/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Lcom/amap/api/maps2d/model/LatLng;

.field private h:Lcom/amap/api/maps2d/model/LatLng;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:F

.field private l:F

.field private m:Z

.field private n:Z

.field private o:Lcom/amap/api/mapcore2d/at;

.field private p:Ljava/lang/Object;

.field private q:Z

.field private r:Lcom/amap/api/mapcore2d/ay$a;

.field private s:Z

.field private t:I

.field private u:I

.field private v:F

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/maps2d/model/MarkerOptions;Lcom/amap/api/mapcore2d/at;)V
    .locals 6

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/amap/api/mapcore2d/ay;->b:I

    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lcom/amap/api/mapcore2d/ay;->c:F

    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lcom/amap/api/mapcore2d/ay;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v1, 0x14

    .line 30
    iput v1, p0, Lcom/amap/api/mapcore2d/ay;->e:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 37
    iput v1, p0, Lcom/amap/api/mapcore2d/ay;->k:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    iput v1, p0, Lcom/amap/api/mapcore2d/ay;->l:F

    .line 39
    iput-boolean v0, p0, Lcom/amap/api/mapcore2d/ay;->m:Z

    const/4 v1, 0x1

    .line 40
    iput-boolean v1, p0, Lcom/amap/api/mapcore2d/ay;->n:Z

    .line 43
    iput-boolean v0, p0, Lcom/amap/api/mapcore2d/ay;->q:Z

    .line 45
    iput-boolean v0, p0, Lcom/amap/api/mapcore2d/ay;->s:Z

    .line 151
    iput-object p2, p0, Lcom/amap/api/mapcore2d/ay;->o:Lcom/amap/api/mapcore2d/at;

    .line 152
    invoke-virtual {p1}, Lcom/amap/api/maps2d/model/MarkerOptions;->isGps()Z

    move-result p2

    iput-boolean p2, p0, Lcom/amap/api/mapcore2d/ay;->q:Z

    .line 153
    invoke-virtual {p1}, Lcom/amap/api/maps2d/model/MarkerOptions;->getZIndex()F

    move-result p2

    iput p2, p0, Lcom/amap/api/mapcore2d/ay;->v:F

    .line 154
    invoke-virtual {p1}, Lcom/amap/api/maps2d/model/MarkerOptions;->getPosition()Lcom/amap/api/maps2d/model/LatLng;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 155
    iget-boolean p2, p0, Lcom/amap/api/mapcore2d/ay;->q:Z

    if-eqz p2, :cond_0

    .line 158
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/maps2d/model/MarkerOptions;->getPosition()Lcom/amap/api/maps2d/model/LatLng;

    move-result-object p2

    iget-wide v2, p2, Lcom/amap/api/maps2d/model/LatLng;->longitude:D

    .line 159
    invoke-virtual {p1}, Lcom/amap/api/maps2d/model/MarkerOptions;->getPosition()Lcom/amap/api/maps2d/model/LatLng;

    move-result-object p2

    iget-wide v4, p2, Lcom/amap/api/maps2d/model/LatLng;->latitude:D

    .line 157
    invoke-static {v2, v3, v4, v5}, Lcom/amap/api/mapcore2d/fy;->a(DD)[D

    move-result-object p2

    .line 160
    new-instance v2, Lcom/amap/api/maps2d/model/LatLng;

    aget-wide v3, p2, v1

    aget-wide v0, p2, v0

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/amap/api/maps2d/model/LatLng;-><init>(DD)V

    iput-object v2, p0, Lcom/amap/api/mapcore2d/ay;->h:Lcom/amap/api/maps2d/model/LatLng;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "MarkerDelegateImp"

    .line 162
    invoke-static {p2, v0, v0}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p1}, Lcom/amap/api/maps2d/model/MarkerOptions;->getPosition()Lcom/amap/api/maps2d/model/LatLng;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/mapcore2d/ay;->h:Lcom/amap/api/maps2d/model/LatLng;

    .line 166
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/amap/api/maps2d/model/MarkerOptions;->getPosition()Lcom/amap/api/maps2d/model/LatLng;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/mapcore2d/ay;->g:Lcom/amap/api/maps2d/model/LatLng;

    .line 168
    :cond_1
    invoke-virtual {p1}, Lcom/amap/api/maps2d/model/MarkerOptions;->getAnchorU()F

    move-result p2

    iput p2, p0, Lcom/amap/api/mapcore2d/ay;->k:F

    .line 169
    invoke-virtual {p1}, Lcom/amap/api/maps2d/model/MarkerOptions;->getAnchorV()F

    move-result p2

    iput p2, p0, Lcom/amap/api/mapcore2d/ay;->l:F

    .line 171
    invoke-virtual {p1}, Lcom/amap/api/maps2d/model/MarkerOptions;->isVisible()Z

    move-result p2

    iput-boolean p2, p0, Lcom/amap/api/mapcore2d/ay;->n:Z

    .line 172
    invoke-virtual {p1}, Lcom/amap/api/maps2d/model/MarkerOptions;->getSnippet()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/mapcore2d/ay;->j:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Lcom/amap/api/maps2d/model/MarkerOptions;->getTitle()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/mapcore2d/ay;->i:Ljava/lang/String;

    .line 174
    invoke-virtual {p1}, Lcom/amap/api/maps2d/model/MarkerOptions;->isDraggable()Z

    move-result p2

    iput-boolean p2, p0, Lcom/amap/api/mapcore2d/ay;->m:Z

    .line 175
    invoke-virtual {p1}, Lcom/amap/api/maps2d/model/MarkerOptions;->getPeriod()I

    move-result p2

    iput p2, p0, Lcom/amap/api/mapcore2d/ay;->e:I

    .line 176
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/ay;->getId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/mapcore2d/ay;->f:Ljava/lang/String;

    .line 177
    invoke-virtual {p1}, Lcom/amap/api/maps2d/model/MarkerOptions;->getIcons()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/amap/api/mapcore2d/ay;->a(Ljava/util/ArrayList;)V

    .line 179
    iget-object p2, p0, Lcom/amap/api/mapcore2d/ay;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p2, :cond_2

    .line 180
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    if-nez p2, :cond_2

    .line 181
    invoke-virtual {p1}, Lcom/amap/api/maps2d/model/MarkerOptions;->getIcon()Lcom/amap/api/maps2d/model/BitmapDescriptor;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore2d/ay;->a(Lcom/amap/api/maps2d/model/BitmapDescriptor;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore2d/ay;I)I
    .locals 0

    .line 21
    iput p1, p0, Lcom/amap/api/mapcore2d/ay;->b:I

    return p1
.end method

.method private a(FF)Lcom/amap/api/mapcore2d/ae;
    .locals 10

    .line 305
    iget v0, p0, Lcom/amap/api/mapcore2d/ay;->c:F

    float-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 306
    new-instance v1, Lcom/amap/api/mapcore2d/ae;

    invoke-direct {v1}, Lcom/amap/api/mapcore2d/ae;-><init>()V

    float-to-double v2, p1

    float-to-double v4, v0

    .line 307
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v6, v2

    float-to-double p1, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, p1

    add-double/2addr v6, v8

    double-to-int v0, v6

    iput v0, v1, Lcom/amap/api/mapcore2d/ae;->a:I

    .line 308
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr p1, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    sub-double/2addr p1, v2

    double-to-int p1, p1

    iput p1, v1, Lcom/amap/api/mapcore2d/ae;->b:I

    return-object v1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 55
    sget v0, Lcom/amap/api/mapcore2d/ay;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/amap/api/mapcore2d/ay;->a:I

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/amap/api/mapcore2d/ay;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/amap/api/mapcore2d/ay;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/amap/api/mapcore2d/ay;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private a(Lcom/amap/api/maps2d/model/BitmapDescriptor;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/ay;->c()V

    .line 144
    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lcom/amap/api/maps2d/model/BitmapDescriptor;->clone()Lcom/amap/api/maps2d/model/BitmapDescriptor;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore2d/ay;->o:Lcom/amap/api/mapcore2d/at;

    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/at;->a()Lcom/amap/api/mapcore2d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/b;->postInvalidate()V

    return-void
.end method

.method static synthetic b(Lcom/amap/api/mapcore2d/ay;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/amap/api/mapcore2d/ay;->b:I

    return p0
.end method

.method static synthetic c(Lcom/amap/api/mapcore2d/ay;)I
    .locals 2

    .line 21
    iget v0, p0, Lcom/amap/api/mapcore2d/ay;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/amap/api/mapcore2d/ay;->b:I

    return v0
.end method

.method static synthetic d(Lcom/amap/api/mapcore2d/ay;)Lcom/amap/api/mapcore2d/at;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/amap/api/mapcore2d/ay;->o:Lcom/amap/api/mapcore2d/at;

    return-object p0
.end method

.method static synthetic e(Lcom/amap/api/mapcore2d/ay;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/amap/api/mapcore2d/ay;->e:I

    return p0
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 12

    .line 261
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/ay;->e()Lcom/amap/api/mapcore2d/ae;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 263
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    .line 267
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/ay;->getWidth()I

    move-result v2

    .line 268
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/ay;->getHeight()I

    move-result v3

    .line 269
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 270
    iget v5, p0, Lcom/amap/api/mapcore2d/ay;->c:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v5, :cond_1

    .line 271
    iget v5, v0, Lcom/amap/api/mapcore2d/ae;->b:I

    int-to-float v5, v5

    int-to-float v3, v3

    iget v7, p0, Lcom/amap/api/mapcore2d/ay;->l:F

    mul-float/2addr v7, v3

    sub-float/2addr v5, v7

    float-to-int v5, v5

    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 272
    iget v5, v0, Lcom/amap/api/mapcore2d/ae;->a:I

    int-to-float v5, v5

    iget v7, p0, Lcom/amap/api/mapcore2d/ay;->k:F

    int-to-float v2, v2

    mul-float/2addr v7, v2

    sub-float/2addr v5, v7

    float-to-int v5, v5

    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 273
    iget v5, v0, Lcom/amap/api/mapcore2d/ae;->b:I

    int-to-float v5, v5

    iget v7, p0, Lcom/amap/api/mapcore2d/ay;->l:F

    sub-float v7, v6, v7

    mul-float/2addr v3, v7

    add-float/2addr v5, v3

    float-to-int v3, v5

    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 274
    iget v0, v0, Lcom/amap/api/mapcore2d/ae;->a:I

    int-to-float v0, v0

    iget v3, p0, Lcom/amap/api/mapcore2d/ay;->k:F

    sub-float/2addr v6, v3

    mul-float/2addr v6, v2

    add-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v4, Landroid/graphics/Rect;->right:I

    goto/16 :goto_0

    .line 276
    :cond_1
    iget v5, p0, Lcom/amap/api/mapcore2d/ay;->k:F

    neg-float v5, v5

    int-to-float v2, v2

    mul-float/2addr v5, v2

    iget v7, p0, Lcom/amap/api/mapcore2d/ay;->l:F

    sub-float/2addr v7, v6

    int-to-float v3, v3

    mul-float/2addr v7, v3

    invoke-direct {p0, v5, v7}, Lcom/amap/api/mapcore2d/ay;->a(FF)Lcom/amap/api/mapcore2d/ae;

    move-result-object v5

    .line 278
    iget v7, p0, Lcom/amap/api/mapcore2d/ay;->k:F

    neg-float v7, v7

    mul-float/2addr v7, v2

    iget v8, p0, Lcom/amap/api/mapcore2d/ay;->l:F

    mul-float/2addr v8, v3

    invoke-direct {p0, v7, v8}, Lcom/amap/api/mapcore2d/ay;->a(FF)Lcom/amap/api/mapcore2d/ae;

    move-result-object v7

    .line 280
    iget v8, p0, Lcom/amap/api/mapcore2d/ay;->k:F

    sub-float v8, v6, v8

    mul-float/2addr v8, v2

    iget v9, p0, Lcom/amap/api/mapcore2d/ay;->l:F

    mul-float/2addr v9, v3

    invoke-direct {p0, v8, v9}, Lcom/amap/api/mapcore2d/ay;->a(FF)Lcom/amap/api/mapcore2d/ae;

    move-result-object v8

    .line 282
    iget v9, p0, Lcom/amap/api/mapcore2d/ay;->k:F

    sub-float v9, v6, v9

    mul-float/2addr v9, v2

    iget v2, p0, Lcom/amap/api/mapcore2d/ay;->l:F

    sub-float/2addr v2, v6

    mul-float/2addr v2, v3

    invoke-direct {p0, v9, v2}, Lcom/amap/api/mapcore2d/ay;->a(FF)Lcom/amap/api/mapcore2d/ae;

    move-result-object v2

    .line 284
    iget v3, v0, Lcom/amap/api/mapcore2d/ae;->b:I

    iget v6, v5, Lcom/amap/api/mapcore2d/ae;->b:I

    iget v9, v7, Lcom/amap/api/mapcore2d/ae;->b:I

    iget v10, v8, Lcom/amap/api/mapcore2d/ae;->b:I

    iget v11, v2, Lcom/amap/api/mapcore2d/ae;->b:I

    .line 285
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    sub-int/2addr v3, v6

    iput v3, v4, Landroid/graphics/Rect;->top:I

    .line 286
    iget v3, v0, Lcom/amap/api/mapcore2d/ae;->a:I

    iget v6, v5, Lcom/amap/api/mapcore2d/ae;->a:I

    iget v9, v7, Lcom/amap/api/mapcore2d/ae;->a:I

    iget v10, v8, Lcom/amap/api/mapcore2d/ae;->a:I

    iget v11, v2, Lcom/amap/api/mapcore2d/ae;->a:I

    .line 287
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/2addr v3, v6

    iput v3, v4, Landroid/graphics/Rect;->left:I

    .line 288
    iget v3, v0, Lcom/amap/api/mapcore2d/ae;->b:I

    iget v6, v5, Lcom/amap/api/mapcore2d/ae;->b:I

    iget v9, v7, Lcom/amap/api/mapcore2d/ae;->b:I

    iget v10, v8, Lcom/amap/api/mapcore2d/ae;->b:I

    iget v11, v2, Lcom/amap/api/mapcore2d/ae;->b:I

    .line 289
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v3, v6

    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 290
    iget v0, v0, Lcom/amap/api/mapcore2d/ae;->a:I

    iget v3, v5, Lcom/amap/api/mapcore2d/ae;->a:I

    iget v5, v7, Lcom/amap/api/mapcore2d/ae;->a:I

    iget v6, v8, Lcom/amap/api/mapcore2d/ae;->a:I

    iget v2, v2, Lcom/amap/api/mapcore2d/ae;->a:I

    .line 291
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v4, Landroid/graphics/Rect;->right:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v4

    :catchall_0
    move-exception v0

    const-string v2, "MarkerDelegateImp"

    const-string v3, "getRect"

    .line 298
    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public a(Landroid/graphics/Canvas;Lcom/amap/api/mapcore2d/y;)V
    .locals 5

    .line 527
    iget-boolean p2, p0, Lcom/amap/api/mapcore2d/ay;->n:Z

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/ay;->getPosition()Lcom/amap/api/maps2d/model/LatLng;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 528
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/ay;->f()Lcom/amap/api/maps2d/model/BitmapDescriptor;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 532
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/ay;->isViewMode()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 533
    new-instance p2, Lcom/amap/api/mapcore2d/ae;

    iget v0, p0, Lcom/amap/api/mapcore2d/ay;->t:I

    iget v1, p0, Lcom/amap/api/mapcore2d/ay;->u:I

    invoke-direct {p2, v0, v1}, Lcom/amap/api/mapcore2d/ae;-><init>(II)V

    goto :goto_0

    .line 535
    :cond_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/ay;->e()Lcom/amap/api/mapcore2d/ae;

    move-result-object p2

    .line 538
    :goto_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/ay;->getIcons()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 542
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v1, v2, :cond_3

    .line 543
    iget v1, p0, Lcom/amap/api/mapcore2d/ay;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps2d/model/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/amap/api/maps2d/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 544
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v2, :cond_4

    const/4 v1, 0x0

    .line 545
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps2d/model/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/amap/api/maps2d/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_5

    .line 547
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_5

    .line 548
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 549
    iget v1, p0, Lcom/amap/api/mapcore2d/ay;->c:F

    iget v2, p2, Lcom/amap/api/mapcore2d/ae;->a:I

    int-to-float v2, v2

    iget v4, p2, Lcom/amap/api/mapcore2d/ae;->b:I

    int-to-float v4, v4

    invoke-virtual {p1, v1, v2, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 551
    iget v1, p2, Lcom/amap/api/mapcore2d/ae;->a:I

    int-to-float v1, v1

    .line 552
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/ay;->g()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    iget p2, p2, Lcom/amap/api/mapcore2d/ae;->b:I

    int-to-float p2, p2

    .line 553
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/ay;->h()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    sub-float/2addr p2, v2

    .line 551
    invoke-virtual {p1, v0, v1, p2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 554
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    :goto_2
    return-void
.end method

.method public a(Lcom/amap/api/maps2d/model/LatLng;)V
    .locals 2

    .line 358
    iget-boolean v0, p0, Lcom/amap/api/mapcore2d/ay;->q:Z

    if-eqz v0, :cond_0

    .line 359
    iput-object p1, p0, Lcom/amap/api/mapcore2d/ay;->h:Lcom/amap/api/maps2d/model/LatLng;

    goto :goto_0

    .line 361
    :cond_0
    iput-object p1, p0, Lcom/amap/api/mapcore2d/ay;->g:Lcom/amap/api/maps2d/model/LatLng;

    .line 365
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay;->o:Lcom/amap/api/mapcore2d/at;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/at;->a()Lcom/amap/api/mapcore2d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/b;->getAMapProjection()Lcom/amap/api/maps2d/Projection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amap/api/maps2d/Projection;->toScreenLocation(Lcom/amap/api/maps2d/model/LatLng;)Landroid/graphics/Point;

    move-result-object p1

    .line 366
    iget v0, p1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/amap/api/mapcore2d/ay;->t:I

    .line 367
    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, p0, Lcom/amap/api/mapcore2d/ay;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "MarkerDelegateImp"

    const-string v1, "setOffSetPosition"

    .line 369
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps2d/model/BitmapDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 121
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/ay;->c()V

    if-eqz p1, :cond_2

    .line 123
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps2d/model/BitmapDescriptor;

    if-eqz v1, :cond_0

    .line 125
    iget-object v2, p0, Lcom/amap/api/mapcore2d/ay;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Lcom/amap/api/maps2d/model/BitmapDescriptor;->clone()Lcom/amap/api/maps2d/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    .line 129
    iget-object p1, p0, Lcom/amap/api/mapcore2d/ay;->r:Lcom/amap/api/mapcore2d/ay$a;

    if-nez p1, :cond_2

    .line 130
    new-instance p1, Lcom/amap/api/mapcore2d/ay$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/amap/api/mapcore2d/ay$a;-><init>(Lcom/amap/api/mapcore2d/ay;Lcom/amap/api/mapcore2d/ay$1;)V

    iput-object p1, p0, Lcom/amap/api/mapcore2d/ay;->r:Lcom/amap/api/mapcore2d/ay$a;

    .line 131
    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/ay$a;->start()V

    .line 135
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore2d/ay;->o:Lcom/amap/api/mapcore2d/at;

    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/at;->a()Lcom/amap/api/mapcore2d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/b;->postInvalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "MarkerDelegateImp"

    const-string v1, "setBitmapDescriptor"

    .line 137
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public b()Lcom/amap/api/mapcore2d/s;
    .locals 3

    .line 229
    new-instance v0, Lcom/amap/api/mapcore2d/s;

    invoke-direct {v0}, Lcom/amap/api/mapcore2d/s;-><init>()V

    .line 230
    iget-object v1, p0, Lcom/amap/api/mapcore2d/ay;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 231
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/ay;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/amap/api/mapcore2d/ay;->k:F

    mul-float/2addr v1, v2

    float-to-double v1, v1

    iput-wide v1, v0, Lcom/amap/api/mapcore2d/s;->a:D

    .line 232
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/ay;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/amap/api/mapcore2d/ay;->l:F

    mul-float/2addr v1, v2

    float-to-double v1, v1

    iput-wide v1, v0, Lcom/amap/api/mapcore2d/s;->b:D

    :cond_0
    return-object v0
.end method

.method c()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore2d/ay;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :goto_0
    return-void
.end method

.method public d()Lcom/amap/api/mapcore2d/ae;
    .locals 7

    .line 189
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/ay;->getPosition()Lcom/amap/api/maps2d/model/LatLng;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 192
    :cond_0
    new-instance v0, Lcom/amap/api/mapcore2d/ae;

    invoke-direct {v0}, Lcom/amap/api/mapcore2d/ae;-><init>()V

    .line 196
    :try_start_0
    iget-boolean v1, p0, Lcom/amap/api/mapcore2d/ay;->q:Z

    const-wide v2, 0x412e848000000000L    # 1000000.0

    if-eqz v1, :cond_1

    .line 197
    new-instance v1, Lcom/amap/api/mapcore2d/w;

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/ay;->getRealPosition()Lcom/amap/api/maps2d/model/LatLng;

    move-result-object v4

    iget-wide v4, v4, Lcom/amap/api/maps2d/model/LatLng;->latitude:D

    mul-double/2addr v4, v2

    double-to-int v4, v4

    .line 198
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/ay;->getRealPosition()Lcom/amap/api/maps2d/model/LatLng;

    move-result-object v5

    iget-wide v5, v5, Lcom/amap/api/maps2d/model/LatLng;->longitude:D

    mul-double/2addr v5, v2

    double-to-int v2, v5

    invoke-direct {v1, v4, v2}, Lcom/amap/api/mapcore2d/w;-><init>(II)V

    goto :goto_0

    .line 200
    :cond_1
    new-instance v1, Lcom/amap/api/mapcore2d/w;

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/ay;->getPosition()Lcom/amap/api/maps2d/model/LatLng;

    move-result-object v4

    iget-wide v4, v4, Lcom/amap/api/maps2d/model/LatLng;->latitude:D

    mul-double/2addr v4, v2

    double-to-int v4, v4

    .line 201
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/ay;->getPosition()Lcom/amap/api/maps2d/model/LatLng;

    move-result-object v5

    iget-wide v5, v5, Lcom/amap/api/maps2d/model/LatLng;->longitude:D

    mul-double/2addr v5, v2

    double-to-int v2, v5

    invoke-direct {v1, v4, v2}, Lcom/amap/api/mapcore2d/w;-><init>(II)V

    .line 203
    :goto_0
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 204
    iget-object v3, p0, Lcom/amap/api/mapcore2d/ay;->o:Lcom/amap/api/mapcore2d/at;

    invoke-virtual {v3}, Lcom/amap/api/mapcore2d/at;->a()Lcom/amap/api/mapcore2d/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amap/api/mapcore2d/b;->d()Lcom/amap/api/mapcore2d/bh;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lcom/amap/api/mapcore2d/bh;->a(Lcom/amap/api/mapcore2d/w;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 205
    iget v1, v2, Landroid/graphics/Point;->x:I

    iput v1, v0, Lcom/amap/api/mapcore2d/ae;->a:I

    .line 206
    iget v1, v2, Landroid/graphics/Point;->y:I

    iput v1, v0, Lcom/amap/api/mapcore2d/ae;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 208
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object v0
.end method

.method public destroy()V
    .locals 4

    const/4 v0, 0x0

    .line 73
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore2d/ay;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v1, :cond_0

    .line 74
    iput-object v0, p0, Lcom/amap/api/mapcore2d/ay;->g:Lcom/amap/api/maps2d/model/LatLng;

    .line 75
    iput-object v0, p0, Lcom/amap/api/mapcore2d/ay;->p:Ljava/lang/Object;

    .line 76
    iput-object v0, p0, Lcom/amap/api/mapcore2d/ay;->r:Lcom/amap/api/mapcore2d/ay$a;

    return-void

    .line 79
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps2d/model/BitmapDescriptor;

    if-nez v2, :cond_2

    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v2}, Lcom/amap/api/maps2d/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 85
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 89
    :cond_3
    iput-object v0, p0, Lcom/amap/api/mapcore2d/ay;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    iput-object v0, p0, Lcom/amap/api/mapcore2d/ay;->g:Lcom/amap/api/maps2d/model/LatLng;

    .line 91
    iput-object v0, p0, Lcom/amap/api/mapcore2d/ay;->p:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "MarkerDelegateImp"

    const-string v3, "destroy"

    .line 99
    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "destroy erro"

    const-string v2, "MarkerDelegateImp destroy"

    .line 100
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :goto_1
    iput-object v0, p0, Lcom/amap/api/mapcore2d/ay;->r:Lcom/amap/api/mapcore2d/ay$a;

    .line 106
    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay;->o:Lcom/amap/api/mapcore2d/at;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/amap/api/mapcore2d/at;->a:Lcom/amap/api/mapcore2d/b;

    if-eqz v0, :cond_4

    .line 107
    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay;->o:Lcom/amap/api/mapcore2d/at;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/at;->a:Lcom/amap/api/mapcore2d/b;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/b;->postInvalidate()V

    :cond_4
    return-void
.end method

.method public e()Lcom/amap/api/mapcore2d/ae;
    .locals 1

    .line 247
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/ay;->d()Lcom/amap/api/mapcore2d/ae;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public equalsRemote(Lcom/amap/api/interfaces/IMarker;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 513
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 514
    invoke-interface {p1}, Lcom/amap/api/interfaces/IMarker;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/ay;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public f()Lcom/amap/api/maps2d/model/BitmapDescriptor;
    .locals 3

    .line 421
    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 424
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 425
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/ay;->c()V

    .line 426
    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Lcom/amap/api/maps2d/model/BitmapDescriptorFactory;->defaultMarker()Lcom/amap/api/maps2d/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 427
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 428
    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 429
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/ay;->f()Lcom/amap/api/maps2d/model/BitmapDescriptor;

    move-result-object v0

    return-object v0

    .line 431
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps2d/model/BitmapDescriptor;

    return-object v0
.end method

.method public g()F
    .locals 1

    .line 488
    iget v0, p0, Lcom/amap/api/mapcore2d/ay;->k:F

    return v0
.end method

.method public getAddIndex()I
    .locals 1

    .line 705
    iget v0, p0, Lcom/amap/api/mapcore2d/ay;->w:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 223
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/ay;->f()Lcom/amap/api/maps2d/model/BitmapDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/ay;->f()Lcom/amap/api/maps2d/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps2d/model/BitmapDescriptor;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getIcons()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps2d/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation

    .line 612
    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 613
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 614
    iget-object v1, p0, Lcom/amap/api/mapcore2d/ay;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps2d/model/BitmapDescriptor;

    if-eqz v2, :cond_0

    .line 616
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Marker"

    .line 330
    invoke-static {v0}, Lcom/amap/api/mapcore2d/ay;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore2d/ay;->f:Ljava/lang/String;

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public getPeriod()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 589
    iget v0, p0, Lcom/amap/api/mapcore2d/ay;->e:I

    return v0
.end method

.method public getPosition()Lcom/amap/api/maps2d/model/LatLng;
    .locals 6

    .line 319
    iget-boolean v0, p0, Lcom/amap/api/mapcore2d/ay;->s:Z

    if-eqz v0, :cond_0

    .line 320
    new-instance v0, Lcom/amap/api/mapcore2d/s;

    invoke-direct {v0}, Lcom/amap/api/mapcore2d/s;-><init>()V

    .line 321
    iget-object v1, p0, Lcom/amap/api/mapcore2d/ay;->o:Lcom/amap/api/mapcore2d/at;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/at;->a:Lcom/amap/api/mapcore2d/b;

    iget v2, p0, Lcom/amap/api/mapcore2d/ay;->t:I

    iget v3, p0, Lcom/amap/api/mapcore2d/ay;->u:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/amap/api/mapcore2d/b;->a(IILcom/amap/api/mapcore2d/s;)V

    .line 322
    new-instance v1, Lcom/amap/api/maps2d/model/LatLng;

    iget-wide v2, v0, Lcom/amap/api/mapcore2d/s;->b:D

    iget-wide v4, v0, Lcom/amap/api/mapcore2d/s;->a:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/maps2d/model/LatLng;-><init>(DD)V

    return-object v1

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay;->g:Lcom/amap/api/maps2d/model/LatLng;

    return-object v0
.end method

.method public getRealPosition()Lcom/amap/api/maps2d/model/LatLng;
    .locals 6

    .line 570
    iget-boolean v0, p0, Lcom/amap/api/mapcore2d/ay;->s:Z

    if-eqz v0, :cond_0

    .line 571
    new-instance v0, Lcom/amap/api/mapcore2d/s;

    invoke-direct {v0}, Lcom/amap/api/mapcore2d/s;-><init>()V

    .line 572
    iget-object v1, p0, Lcom/amap/api/mapcore2d/ay;->o:Lcom/amap/api/mapcore2d/at;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/at;->a:Lcom/amap/api/mapcore2d/b;

    iget v2, p0, Lcom/amap/api/mapcore2d/ay;->t:I

    iget v3, p0, Lcom/amap/api/mapcore2d/ay;->u:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/amap/api/mapcore2d/b;->a(IILcom/amap/api/mapcore2d/s;)V

    .line 573
    new-instance v1, Lcom/amap/api/maps2d/model/LatLng;

    iget-wide v2, v0, Lcom/amap/api/mapcore2d/s;->b:D

    iget-wide v4, v0, Lcom/amap/api/mapcore2d/s;->a:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/maps2d/model/LatLng;-><init>(DD)V

    return-object v1

    .line 575
    :cond_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore2d/ay;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay;->h:Lcom/amap/api/maps2d/model/LatLng;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay;->g:Lcom/amap/api/maps2d/model/LatLng;

    :goto_0
    return-object v0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 216
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/ay;->f()Lcom/amap/api/maps2d/model/BitmapDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/ay;->f()Lcom/amap/api/maps2d/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps2d/model/BitmapDescriptor;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getZIndex()F
    .locals 1

    .line 692
    iget v0, p0, Lcom/amap/api/mapcore2d/ay;->v:F

    return v0
.end method

.method public h()F
    .locals 1

    .line 493
    iget v0, p0, Lcom/amap/api/mapcore2d/ay;->l:F

    return v0
.end method

.method public hashCodeRemote()I
    .locals 1

    .line 522
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public hideInfoWindow()V
    .locals 1

    .line 449
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/ay;->isInfoWindowShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay;->o:Lcom/amap/api/mapcore2d/at;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore2d/at;->e(Lcom/amap/api/mapcore2d/ab;)V

    :cond_0
    return-void
.end method

.method public isDraggable()Z
    .locals 1

    .line 436
    iget-boolean v0, p0, Lcom/amap/api/mapcore2d/ay;->m:Z

    return v0
.end method

.method public isInfoWindowShown()Z
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay;->o:Lcom/amap/api/mapcore2d/at;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore2d/at;->f(Lcom/amap/api/mapcore2d/ab;)Z

    move-result v0

    return v0
.end method

.method public isViewMode()Z
    .locals 1

    .line 649
    iget-boolean v0, p0, Lcom/amap/api/mapcore2d/ay;->s:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 470
    iget-boolean v0, p0, Lcom/amap/api/mapcore2d/ay;->n:Z

    return v0
.end method

.method public remove()Z
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay;->o:Lcom/amap/api/mapcore2d/at;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore2d/at;->b(Lcom/amap/api/mapcore2d/ab;)Z

    move-result v0

    return v0
.end method

.method public setAddIndex(I)V
    .locals 0

    .line 698
    iput p1, p0, Lcom/amap/api/mapcore2d/ay;->w:I

    return-void
.end method

.method public setAnchor(FF)V
    .locals 1

    .line 475
    iget v0, p0, Lcom/amap/api/mapcore2d/ay;->k:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/amap/api/mapcore2d/ay;->l:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    return-void

    .line 477
    :cond_0
    iput p1, p0, Lcom/amap/api/mapcore2d/ay;->k:F

    .line 478
    iput p2, p0, Lcom/amap/api/mapcore2d/ay;->l:F

    .line 479
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/ay;->isInfoWindowShown()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 480
    iget-object p1, p0, Lcom/amap/api/mapcore2d/ay;->o:Lcom/amap/api/mapcore2d/at;

    invoke-virtual {p1, p0}, Lcom/amap/api/mapcore2d/at;->e(Lcom/amap/api/mapcore2d/ab;)V

    .line 481
    iget-object p1, p0, Lcom/amap/api/mapcore2d/ay;->o:Lcom/amap/api/mapcore2d/at;

    invoke-virtual {p1, p0}, Lcom/amap/api/mapcore2d/at;->d(Lcom/amap/api/mapcore2d/ab;)V

    .line 483
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore2d/ay;->o:Lcom/amap/api/mapcore2d/at;

    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/at;->a()Lcom/amap/api/mapcore2d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/b;->postInvalidate()V

    return-void
.end method

.method public setDraggable(Z)V
    .locals 0

    .line 396
    iput-boolean p1, p0, Lcom/amap/api/mapcore2d/ay;->m:Z

    return-void
.end method

.method public setIcon(Lcom/amap/api/maps2d/model/BitmapDescriptor;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 402
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    .line 405
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 406
    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/ay;->isInfoWindowShown()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 409
    iget-object p1, p0, Lcom/amap/api/mapcore2d/ay;->o:Lcom/amap/api/mapcore2d/at;

    invoke-virtual {p1, p0}, Lcom/amap/api/mapcore2d/at;->e(Lcom/amap/api/mapcore2d/ab;)V

    .line 410
    iget-object p1, p0, Lcom/amap/api/mapcore2d/ay;->o:Lcom/amap/api/mapcore2d/at;

    invoke-virtual {p1, p0}, Lcom/amap/api/mapcore2d/at;->d(Lcom/amap/api/mapcore2d/ab;)V

    .line 412
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore2d/ay;->o:Lcom/amap/api/mapcore2d/at;

    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/at;->a()Lcom/amap/api/mapcore2d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/b;->postInvalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "MarkerDelegateImp"

    const-string v1, "setIcon"

    .line 414
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setIcons(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps2d/model/BitmapDescriptor;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 598
    :cond_0
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore2d/ay;->a(Ljava/util/ArrayList;)V

    .line 599
    iget-object p1, p0, Lcom/amap/api/mapcore2d/ay;->r:Lcom/amap/api/mapcore2d/ay$a;

    if-nez p1, :cond_1

    .line 600
    new-instance p1, Lcom/amap/api/mapcore2d/ay$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/amap/api/mapcore2d/ay$a;-><init>(Lcom/amap/api/mapcore2d/ay;Lcom/amap/api/mapcore2d/ay$1;)V

    iput-object p1, p0, Lcom/amap/api/mapcore2d/ay;->r:Lcom/amap/api/mapcore2d/ay$a;

    .line 601
    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/ay$a;->start()V

    .line 603
    :cond_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/ay;->isInfoWindowShown()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 604
    iget-object p1, p0, Lcom/amap/api/mapcore2d/ay;->o:Lcom/amap/api/mapcore2d/at;

    invoke-virtual {p1, p0}, Lcom/amap/api/mapcore2d/at;->e(Lcom/amap/api/mapcore2d/ab;)V

    .line 605
    iget-object p1, p0, Lcom/amap/api/mapcore2d/ay;->o:Lcom/amap/api/mapcore2d/at;

    invoke-virtual {p1, p0}, Lcom/amap/api/mapcore2d/at;->d(Lcom/amap/api/mapcore2d/ab;)V

    .line 607
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore2d/ay;->o:Lcom/amap/api/mapcore2d/at;

    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/at;->a()Lcom/amap/api/mapcore2d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/b;->postInvalidate()V

    return-void
.end method

.method public setObject(Ljava/lang/Object;)V
    .locals 0

    .line 560
    iput-object p1, p0, Lcom/amap/api/mapcore2d/ay;->p:Ljava/lang/Object;

    return-void
.end method

.method public setPeriod(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 581
    iput v0, p0, Lcom/amap/api/mapcore2d/ay;->e:I

    goto :goto_0

    .line 583
    :cond_0
    iput p1, p0, Lcom/amap/api/mapcore2d/ay;->e:I

    :goto_0
    return-void
.end method

.method public setPosition(Lcom/amap/api/maps2d/model/LatLng;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 341
    :cond_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore2d/ay;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 343
    :try_start_0
    iget-wide v2, p1, Lcom/amap/api/maps2d/model/LatLng;->longitude:D

    iget-wide v4, p1, Lcom/amap/api/maps2d/model/LatLng;->latitude:D

    invoke-static {v2, v3, v4, v5}, Lcom/amap/api/mapcore2d/fy;->a(DD)[D

    move-result-object v0

    .line 345
    new-instance v2, Lcom/amap/api/maps2d/model/LatLng;

    const/4 v3, 0x1

    aget-wide v3, v0, v3

    aget-wide v5, v0, v1

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/maps2d/model/LatLng;-><init>(DD)V

    iput-object v2, p0, Lcom/amap/api/mapcore2d/ay;->h:Lcom/amap/api/maps2d/model/LatLng;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "MarkerDelegateImp"

    const-string v3, "setPosition"

    .line 347
    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iput-object p1, p0, Lcom/amap/api/mapcore2d/ay;->h:Lcom/amap/api/maps2d/model/LatLng;

    .line 351
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/amap/api/mapcore2d/ay;->s:Z

    .line 352
    iput-object p1, p0, Lcom/amap/api/mapcore2d/ay;->g:Lcom/amap/api/maps2d/model/LatLng;

    .line 353
    iget-object p1, p0, Lcom/amap/api/mapcore2d/ay;->o:Lcom/amap/api/mapcore2d/at;

    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/at;->a()Lcom/amap/api/mapcore2d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/b;->postInvalidate()V

    return-void
.end method

.method public setPositionByPixels(II)V
    .locals 0

    .line 632
    iput p1, p0, Lcom/amap/api/mapcore2d/ay;->t:I

    .line 633
    iput p2, p0, Lcom/amap/api/mapcore2d/ay;->u:I

    const/4 p1, 0x1

    .line 634
    iput-boolean p1, p0, Lcom/amap/api/mapcore2d/ay;->s:Z

    .line 642
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/ay;->isInfoWindowShown()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 643
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/ay;->showInfoWindow()V

    :cond_0
    return-void
.end method

.method public setRotateAngle(F)V
    .locals 1

    neg-float p1, p1

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    add-float/2addr p1, v0

    rem-float/2addr p1, v0

    .line 503
    iput p1, p0, Lcom/amap/api/mapcore2d/ay;->c:F

    .line 504
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/ay;->isInfoWindowShown()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 505
    iget-object p1, p0, Lcom/amap/api/mapcore2d/ay;->o:Lcom/amap/api/mapcore2d/at;

    invoke-virtual {p1, p0}, Lcom/amap/api/mapcore2d/at;->e(Lcom/amap/api/mapcore2d/ab;)V

    .line 506
    iget-object p1, p0, Lcom/amap/api/mapcore2d/ay;->o:Lcom/amap/api/mapcore2d/at;

    invoke-virtual {p1, p0}, Lcom/amap/api/mapcore2d/at;->d(Lcom/amap/api/mapcore2d/ab;)V

    .line 508
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore2d/ay;->o:Lcom/amap/api/mapcore2d/at;

    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/at;->a()Lcom/amap/api/mapcore2d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/b;->postInvalidate()V

    return-void
.end method

.method public setSnippet(Ljava/lang/String;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lcom/amap/api/mapcore2d/ay;->j:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/amap/api/mapcore2d/ay;->i:Ljava/lang/String;

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 461
    iput-boolean p1, p0, Lcom/amap/api/mapcore2d/ay;->n:Z

    if-nez p1, :cond_0

    .line 462
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/ay;->isInfoWindowShown()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 463
    iget-object p1, p0, Lcom/amap/api/mapcore2d/ay;->o:Lcom/amap/api/mapcore2d/at;

    invoke-virtual {p1, p0}, Lcom/amap/api/mapcore2d/at;->e(Lcom/amap/api/mapcore2d/ab;)V

    .line 465
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore2d/ay;->o:Lcom/amap/api/mapcore2d/at;

    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/at;->a()Lcom/amap/api/mapcore2d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/b;->postInvalidate()V

    return-void
.end method

.method public setZIndex(F)V
    .locals 0

    .line 686
    iput p1, p0, Lcom/amap/api/mapcore2d/ay;->v:F

    .line 687
    iget-object p1, p0, Lcom/amap/api/mapcore2d/ay;->o:Lcom/amap/api/mapcore2d/at;

    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/at;->d()V

    return-void
.end method

.method public showInfoWindow()V
    .locals 1

    .line 441
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/ay;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/ay;->o:Lcom/amap/api/mapcore2d/at;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore2d/at;->d(Lcom/amap/api/mapcore2d/ab;)V

    return-void
.end method
