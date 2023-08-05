.class Lcom/amap/api/mapcore2d/b;
.super Landroid/view/View;
.source "AMapDelegateImpGLSurfaceView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lcom/amap/api/mapcore2d/bb$b;
.implements Lcom/amap/api/mapcore2d/bm$a;
.implements Lcom/amap/api/mapcore2d/l$a;
.implements Lcom/amap/api/mapcore2d/n$a;
.implements Lcom/amap/api/mapcore2d/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore2d/b$b;,
        Lcom/amap/api/mapcore2d/b$a;
    }
.end annotation


# static fields
.field private static aH:I

.field private static aI:Landroid/graphics/Paint;

.field private static aJ:Landroid/graphics/Bitmap;


# instance fields
.field private A:Lcom/amap/api/mapcore2d/d;

.field private B:Lcom/amap/api/maps2d/AMap$OnMyLocationChangeListener;

.field private C:Z

.field private D:Lcom/amap/api/mapcore2d/bc;

.field private E:Lcom/amap/api/mapcore2d/cd;

.field private F:Lcom/amap/api/mapcore2d/bk;

.field private G:Lcom/amap/api/maps2d/LocationSource;

.field private H:Lcom/amap/api/mapcore2d/p;

.field private I:Lcom/amap/api/mapcore2d/a;

.field private J:Z

.field private K:Z

.field private L:Lcom/amap/api/maps2d/AMap$OnCameraChangeListener;

.field private M:Lcom/amap/api/mapcore2d/k;

.field private N:Lcom/amap/api/maps2d/AMap$CancelableCallback;

.field private O:Lcom/amap/api/mapcore2d/av;

.field private P:Z

.field private Q:Z

.field private R:Landroid/view/View;

.field private S:Lcom/amap/api/maps2d/AMap$OnInfoWindowClickListener;

.field private T:Lcom/amap/api/maps2d/AMap$InfoWindowAdapter;

.field private U:Lcom/amap/api/mapcore2d/ay;

.field private V:Lcom/amap/api/maps2d/AMap$OnMarkerClickListener;

.field private W:Landroid/graphics/drawable/Drawable;

.field private Z:Lcom/amap/api/mapcore2d/ah;

.field a:Lcom/amap/api/mapcore2d/az;

.field private aA:F

.field private aB:F

.field private aC:I

.field private aD:I

.field private aE:J

.field private aF:I

.field private aG:I

.field private aK:I

.field private aL:Z

.field private aM:Lcom/amap/api/mapcore2d/b$a;

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:Lcom/amap/api/maps2d/AMap$OnMarkerDragListener;

.field private ae:Lcom/amap/api/maps2d/AMap$OnMapTouchListener;

.field private af:Lcom/amap/api/maps2d/AMap$OnMapLongClickListener;

.field private ag:Lcom/amap/api/maps2d/AMap$OnMapLoadedListener;

.field private ah:Lcom/amap/api/maps2d/AMap$OnMapClickListener;

.field private ai:Z

.field private aj:Lcom/amap/api/maps2d/AMap$OnMapScreenShotListener;

.field private ak:Ljava/util/Timer;

.field private al:Ljava/lang/Thread;

.field private am:Ljava/util/TimerTask;

.field private an:Landroid/os/Handler;

.field private ao:Landroid/os/Handler;

.field private ap:Landroid/graphics/Point;

.field private aq:Landroid/view/GestureDetector;

.field private ar:Lcom/amap/api/mapcore2d/bb$a;

.field private as:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/GestureDetector$OnGestureListener;",
            ">;"
        }
    .end annotation
.end field

.field private at:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/mapcore2d/bb$b;",
            ">;"
        }
    .end annotation
.end field

.field private au:Landroid/widget/Scroller;

.field private av:I

.field private aw:I

.field private ax:Landroid/graphics/Matrix;

.field private ay:F

.field private az:Z

.field public b:Lcom/amap/api/mapcore2d/aq;

.field c:[F

.field d:Z

.field e:Lcom/amap/api/mapcore2d/as;

.field f:Lcom/amap/api/mapcore2d/ce;

.field public g:Lcom/amap/api/mapcore2d/au;

.field protected h:Lcom/amap/api/mapcore2d/al;

.field public i:Lcom/amap/api/mapcore2d/bu;

.field public j:Lcom/amap/api/mapcore2d/at;

.field final k:Landroid/os/Handler;

.field l:I

.field m:F

.field private n:Landroid/content/Context;

.field private o:Z

.field private p:Z

.field private q:Lcom/amap/api/maps2d/model/Marker;

.field private r:Lcom/amap/api/mapcore2d/ab;

.field private final s:[I

.field private t:Z

.field private u:I

.field private v:Lcom/amap/api/maps2d/CameraUpdate;

.field private w:J

.field private x:Lcom/amap/api/maps2d/AMap$CancelableCallback;

.field private y:Lcom/amap/api/mapcore2d/ap;

.field private z:Landroid/location/Location;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xde

    const/16 v1, 0xd7

    const/16 v2, 0xd6

    .line 2066
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/amap/api/mapcore2d/b;->aH:I

    const/4 v0, 0x0

    .line 2067
    sput-object v0, Lcom/amap/api/mapcore2d/b;->aI:Landroid/graphics/Paint;

    .line 2068
    sput-object v0, Lcom/amap/api/mapcore2d/b;->aJ:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1449
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 101
    iput-boolean v0, p0, Lcom/amap/api/mapcore2d/b;->o:Z

    const/4 v1, 0x1

    .line 102
    iput-boolean v1, p0, Lcom/amap/api/mapcore2d/b;->p:Z

    const/16 v2, 0x15

    new-array v2, v2, [I

    .line 105
    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/amap/api/mapcore2d/b;->s:[I

    .line 108
    iput-boolean v1, p0, Lcom/amap/api/mapcore2d/b;->t:Z

    .line 109
    iput v1, p0, Lcom/amap/api/mapcore2d/b;->u:I

    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 110
    iput-object v2, p0, Lcom/amap/api/mapcore2d/b;->c:[F

    .line 120
    iput-boolean v0, p0, Lcom/amap/api/mapcore2d/b;->d:Z

    .line 125
    new-instance v2, Lcom/amap/api/mapcore2d/as;

    invoke-direct {v2, p0}, Lcom/amap/api/mapcore2d/as;-><init>(Lcom/amap/api/mapcore2d/b;)V

    iput-object v2, p0, Lcom/amap/api/mapcore2d/b;->e:Lcom/amap/api/mapcore2d/as;

    .line 132
    iput-boolean v1, p0, Lcom/amap/api/mapcore2d/b;->C:Z

    const/4 v2, 0x0

    .line 141
    iput-object v2, p0, Lcom/amap/api/mapcore2d/b;->I:Lcom/amap/api/mapcore2d/a;

    .line 142
    iput-boolean v0, p0, Lcom/amap/api/mapcore2d/b;->J:Z

    .line 143
    iput-boolean v0, p0, Lcom/amap/api/mapcore2d/b;->K:Z

    .line 159
    iput-object v2, p0, Lcom/amap/api/mapcore2d/b;->N:Lcom/amap/api/maps2d/AMap$CancelableCallback;

    .line 161
    iput-boolean v0, p0, Lcom/amap/api/mapcore2d/b;->P:Z

    .line 162
    iput-boolean v0, p0, Lcom/amap/api/mapcore2d/b;->Q:Z

    .line 168
    iput-object v2, p0, Lcom/amap/api/mapcore2d/b;->W:Landroid/graphics/drawable/Drawable;

    .line 170
    iput-boolean v0, p0, Lcom/amap/api/mapcore2d/b;->aa:Z

    .line 171
    iput-boolean v0, p0, Lcom/amap/api/mapcore2d/b;->ab:Z

    .line 172
    iput-boolean v0, p0, Lcom/amap/api/mapcore2d/b;->ac:Z

    .line 178
    iput-boolean v0, p0, Lcom/amap/api/mapcore2d/b;->ai:Z

    .line 179
    iput-object v2, p0, Lcom/amap/api/mapcore2d/b;->aj:Lcom/amap/api/maps2d/AMap$OnMapScreenShotListener;

    .line 183
    iput-object v2, p0, Lcom/amap/api/mapcore2d/b;->ak:Ljava/util/Timer;

    .line 185
    iput-object v2, p0, Lcom/amap/api/mapcore2d/b;->al:Ljava/lang/Thread;

    .line 187
    new-instance v3, Lcom/amap/api/mapcore2d/b$1;

    invoke-direct {v3, p0}, Lcom/amap/api/mapcore2d/b$1;-><init>(Lcom/amap/api/mapcore2d/b;)V

    iput-object v3, p0, Lcom/amap/api/mapcore2d/b;->am:Ljava/util/TimerTask;

    .line 197
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iput-object v3, p0, Lcom/amap/api/mapcore2d/b;->an:Landroid/os/Handler;

    .line 199
    new-instance v3, Lcom/amap/api/mapcore2d/b$2;

    invoke-direct {v3, p0}, Lcom/amap/api/mapcore2d/b$2;-><init>(Lcom/amap/api/mapcore2d/b;)V

    iput-object v3, p0, Lcom/amap/api/mapcore2d/b;->ao:Landroid/os/Handler;

    .line 215
    new-instance v3, Lcom/amap/api/mapcore2d/b$3;

    invoke-direct {v3, p0}, Lcom/amap/api/mapcore2d/b$3;-><init>(Lcom/amap/api/mapcore2d/b;)V

    iput-object v3, p0, Lcom/amap/api/mapcore2d/b;->k:Landroid/os/Handler;

    .line 616
    iput v0, p0, Lcom/amap/api/mapcore2d/b;->l:I

    .line 2033
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/amap/api/mapcore2d/b;->as:Ljava/util/ArrayList;

    .line 2034
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/amap/api/mapcore2d/b;->at:Ljava/util/ArrayList;

    .line 2036
    iput v0, p0, Lcom/amap/api/mapcore2d/b;->av:I

    .line 2037
    iput v0, p0, Lcom/amap/api/mapcore2d/b;->aw:I

    .line 2038
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lcom/amap/api/mapcore2d/b;->ax:Landroid/graphics/Matrix;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 2039
    iput v3, p0, Lcom/amap/api/mapcore2d/b;->ay:F

    .line 2040
    iput-boolean v0, p0, Lcom/amap/api/mapcore2d/b;->az:Z

    const-wide/16 v3, 0x0

    .line 2045
    iput-wide v3, p0, Lcom/amap/api/mapcore2d/b;->aE:J

    .line 2046
    iput v0, p0, Lcom/amap/api/mapcore2d/b;->aF:I

    .line 2047
    iput v0, p0, Lcom/amap/api/mapcore2d/b;->aG:I

    .line 2518
    iput v0, p0, Lcom/amap/api/mapcore2d/b;->aK:I

    .line 2520
    iput-boolean v0, p0, Lcom/amap/api/mapcore2d/b;->aL:Z

    .line 2744
    iput-object v2, p0, Lcom/amap/api/mapcore2d/b;->aM:Lcom/amap/api/mapcore2d/b$a;

    const/high16 v0, -0x40800000    # -1.0f

    .line 2845
    iput v0, p0, Lcom/amap/api/mapcore2d/b;->m:F

    .line 1450
    invoke-direct {p0}, Lcom/amap/api/mapcore2d/b;->x()V

    .line 1451
    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore2d/b;->setClickable(Z)V

    .line 1452
    invoke-direct {p0, p1, v2}, Lcom/amap/api/mapcore2d/b;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :array_0
    .array-data 4
        0x989680
        0x4c4b40
        0x1e8480
        0xf4240
        0x7a120
        0x30d40
        0x186a0
        0xc350
        0x7530
        0x4e20
        0x2710
        0x1388
        0x7d0
        0x3e8
        0x1f4
        0xc8
        0x64
        0x32
        0x19
        0xa
        0x5
    .end array-data
.end method

.method private A()V
    .locals 4

    .line 1856
    iget-boolean v0, p0, Lcom/amap/api/mapcore2d/b;->P:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1857
    iput-boolean v1, p0, Lcom/amap/api/mapcore2d/b;->P:Z

    .line 1858
    :cond_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore2d/b;->ac:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1859
    iput-boolean v1, p0, Lcom/amap/api/mapcore2d/b;->ac:Z

    .line 1861
    invoke-static {}, Lcom/amap/api/mapcore2d/m;->a()Lcom/amap/api/mapcore2d/m;

    move-result-object v0

    .line 1862
    iput-boolean v2, v0, Lcom/amap/api/mapcore2d/m;->isChangeFinished:Z

    .line 1863
    iget-object v3, p0, Lcom/amap/api/mapcore2d/b;->e:Lcom/amap/api/mapcore2d/as;

    invoke-virtual {v3, v0}, Lcom/amap/api/mapcore2d/as;->a(Lcom/amap/api/mapcore2d/m;)V

    .line 1865
    :cond_1
    iget-boolean v0, p0, Lcom/amap/api/mapcore2d/b;->Q:Z

    if-eqz v0, :cond_2

    .line 1866
    iput-boolean v1, p0, Lcom/amap/api/mapcore2d/b;->Q:Z

    .line 1868
    invoke-static {}, Lcom/amap/api/mapcore2d/m;->a()Lcom/amap/api/mapcore2d/m;

    move-result-object v0

    .line 1869
    iput-boolean v2, v0, Lcom/amap/api/mapcore2d/m;->isChangeFinished:Z

    .line 1870
    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->e:Lcom/amap/api/mapcore2d/as;

    invoke-virtual {v2, v0}, Lcom/amap/api/mapcore2d/as;->a(Lcom/amap/api/mapcore2d/m;)V

    .line 1872
    :cond_2
    iput-boolean v1, p0, Lcom/amap/api/mapcore2d/b;->ab:Z

    .line 1873
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->q:Lcom/amap/api/maps2d/model/Marker;

    if-eqz v0, :cond_4

    .line 1874
    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->ad:Lcom/amap/api/maps2d/AMap$OnMarkerDragListener;

    if-eqz v1, :cond_3

    .line 1875
    invoke-interface {v1, v0}, Lcom/amap/api/maps2d/AMap$OnMarkerDragListener;->onMarkerDragEnd(Lcom/amap/api/maps2d/model/Marker;)V

    :cond_3
    const/4 v0, 0x0

    .line 1876
    iput-object v0, p0, Lcom/amap/api/mapcore2d/b;->q:Lcom/amap/api/maps2d/model/Marker;

    .line 1877
    iput-object v0, p0, Lcom/amap/api/mapcore2d/b;->r:Lcom/amap/api/mapcore2d/ab;

    :cond_4
    return-void
.end method

.method private B()V
    .locals 4

    .line 2172
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->ap:Landroid/graphics/Point;

    if-nez v0, :cond_0

    return-void

    .line 2175
    :cond_0
    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v1, p0, Lcom/amap/api/mapcore2d/b;->aF:I

    sub-int/2addr v0, v1

    .line 2176
    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->ap:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v2, p0, Lcom/amap/api/mapcore2d/b;->aG:I

    sub-int/2addr v1, v2

    .line 2177
    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->ap:Landroid/graphics/Point;

    iget v3, p0, Lcom/amap/api/mapcore2d/b;->aF:I

    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 2178
    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->ap:Landroid/graphics/Point;

    iget v3, p0, Lcom/amap/api/mapcore2d/b;->aG:I

    iput v3, v2, Landroid/graphics/Point;->y:I

    .line 2179
    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->b:Lcom/amap/api/mapcore2d/aq;

    invoke-virtual {v2, v0, v1}, Lcom/amap/api/mapcore2d/aq;->d(II)V

    return-void
.end method

.method private C()Lcom/amap/api/maps2d/model/CameraPosition;
    .locals 7

    .line 2215
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->h()Lcom/amap/api/mapcore2d/w;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2219
    :cond_0
    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/w;->b()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v3

    .line 2220
    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/w;->a()I

    move-result v0

    int-to-double v5, v0

    div-double/2addr v5, v3

    .line 2221
    new-instance v0, Lcom/amap/api/maps2d/model/LatLng;

    invoke-direct {v0, v1, v2, v5, v6}, Lcom/amap/api/maps2d/model/LatLng;-><init>(DD)V

    .line 2222
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->getZoomLevel()F

    move-result v1

    .line 2223
    invoke-static {v0, v1}, Lcom/amap/api/maps2d/model/CameraPosition;->fromLatLngZoom(Lcom/amap/api/maps2d/model/LatLng;F)Lcom/amap/api/maps2d/model/CameraPosition;

    move-result-object v0

    return-object v0
.end method

.method private D()V
    .locals 11

    .line 2848
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->F:Lcom/amap/api/mapcore2d/bk;

    if-nez v0, :cond_0

    return-void

    .line 2851
    :cond_0
    iget v0, p0, Lcom/amap/api/mapcore2d/b;->m:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_8

    .line 2852
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->getWidth()I

    move-result v0

    .line 2853
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->getHeight()I

    move-result v1

    .line 2854
    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->n:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v3, 0x32

    const/16 v4, 0x78

    const/16 v5, 0x64

    if-gt v2, v4, :cond_2

    :cond_1
    move v3, v5

    goto :goto_0

    :cond_2
    const/16 v6, 0xa0

    const/16 v7, 0x1e0

    if-gt v2, v6, :cond_3

    .line 2858
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gt v0, v7, :cond_1

    move v3, v4

    goto :goto_0

    :cond_3
    const/16 v4, 0xf0

    if-gt v2, v4, :cond_5

    .line 2864
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_4

    const/16 v3, 0x3c

    goto :goto_0

    :cond_4
    const/16 v3, 0x46

    goto :goto_0

    :cond_5
    const/16 v0, 0x140

    if-gt v2, v0, :cond_6

    goto :goto_0

    :cond_6
    if-gt v2, v7, :cond_7

    goto :goto_0

    :cond_7
    const/16 v3, 0x28

    :goto_0
    int-to-float v0, v3

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 2876
    iput v0, p0, Lcom/amap/api/mapcore2d/b;->m:F

    .line 2880
    :cond_8
    invoke-direct {p0}, Lcom/amap/api/mapcore2d/b;->E()Lcom/amap/api/maps2d/model/LatLng;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 2884
    :cond_9
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->getZoomLevel()F

    move-result v1

    .line 2886
    iget v2, p0, Lcom/amap/api/mapcore2d/b;->m:F

    .line 2887
    iget-wide v3, v0, Lcom/amap/api/maps2d/model/LatLng;->latitude:D

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v3, v5

    const-wide v7, 0x4066800000000000L    # 180.0

    div-double/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    mul-double/2addr v3, v7

    mul-double/2addr v3, v5

    const-wide v5, 0x415854a640000000L    # 6378137.0

    mul-double/2addr v3, v5

    const-wide/high16 v5, 0x4070000000000000L    # 256.0

    float-to-double v9, v1

    .line 2888
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double/2addr v7, v5

    div-double/2addr v3, v7

    double-to-float v0, v3

    float-to-double v3, v0

    .line 2889
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->s:[I

    float-to-int v1, v1

    aget v5, v0, v1

    int-to-double v5, v5

    float-to-double v7, v2

    mul-double/2addr v3, v7

    div-double/2addr v5, v3

    double-to-int v2, v5

    .line 2890
    aget v0, v0, v1

    invoke-static {v0}, Lcom/amap/api/mapcore2d/cm;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 2892
    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->F:Lcom/amap/api/mapcore2d/bk;

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore2d/bk;->a(I)V

    .line 2893
    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->F:Lcom/amap/api/mapcore2d/bk;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore2d/bk;->a(Ljava/lang/String;)V

    .line 2894
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->F:Lcom/amap/api/mapcore2d/bk;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/bk;->postInvalidate()V

    return-void
.end method

.method private E()Lcom/amap/api/maps2d/model/LatLng;
    .locals 5

    .line 3009
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->h()Lcom/amap/api/mapcore2d/w;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3013
    :cond_0
    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/w;->b()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/amap/api/mapcore2d/r;->a(J)D

    move-result-wide v1

    .line 3014
    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/w;->a()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4}, Lcom/amap/api/mapcore2d/r;->a(J)D

    move-result-wide v3

    .line 3015
    new-instance v0, Lcom/amap/api/maps2d/model/LatLng;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/api/maps2d/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method private F()Lcom/amap/api/mapcore2d/ae;
    .locals 4

    .line 3020
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->h()Lcom/amap/api/mapcore2d/w;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3024
    :cond_0
    new-instance v1, Lcom/amap/api/mapcore2d/ae;

    invoke-direct {v1}, Lcom/amap/api/mapcore2d/ae;-><init>()V

    .line 3025
    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/w;->e()D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v1, Lcom/amap/api/mapcore2d/ae;->a:I

    .line 3026
    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/w;->f()D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v1, Lcom/amap/api/mapcore2d/ae;->b:I

    return-object v1
.end method

.method private static a(FFD)F
    .locals 2

    sub-float/2addr p0, p1

    float-to-double p0, p0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 3171
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    div-double/2addr p2, p0

    double-to-float p0, p2

    return p0
.end method

.method static synthetic a(Lcom/amap/api/mapcore2d/b;Lcom/amap/api/maps2d/AMap$CancelableCallback;)Lcom/amap/api/maps2d/AMap$CancelableCallback;
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/amap/api/mapcore2d/b;->N:Lcom/amap/api/maps2d/AMap$CancelableCallback;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/api/mapcore2d/b;Lcom/amap/api/maps2d/AMap$OnMapScreenShotListener;)Lcom/amap/api/maps2d/AMap$OnMapScreenShotListener;
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/amap/api/mapcore2d/b;->aj:Lcom/amap/api/maps2d/AMap$OnMapScreenShotListener;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/api/mapcore2d/b;)Lcom/amap/api/maps2d/AMap$OnMapTouchListener;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/amap/api/mapcore2d/b;->ae:Lcom/amap/api/maps2d/AMap$OnMapTouchListener;

    return-object p0
.end method

.method private a(Lcom/amap/api/maps2d/model/LatLng;)Lcom/amap/api/maps2d/model/LatLng;
    .locals 7

    .line 2319
    new-instance v6, Lcom/amap/api/mapcore2d/ae;

    invoke-direct {v6}, Lcom/amap/api/mapcore2d/ae;-><init>()V

    .line 2320
    iget-wide v1, p1, Lcom/amap/api/maps2d/model/LatLng;->latitude:D

    iget-wide v3, p1, Lcom/amap/api/maps2d/model/LatLng;->longitude:D

    move-object v0, p0

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/amap/api/mapcore2d/b;->b(DDLcom/amap/api/mapcore2d/ae;)V

    .line 2321
    iget p1, v6, Lcom/amap/api/mapcore2d/ae;->b:I

    add-int/lit8 p1, p1, -0x3c

    iput p1, v6, Lcom/amap/api/mapcore2d/ae;->b:I

    .line 2322
    new-instance p1, Lcom/amap/api/mapcore2d/s;

    invoke-direct {p1}, Lcom/amap/api/mapcore2d/s;-><init>()V

    .line 2323
    iget v0, v6, Lcom/amap/api/mapcore2d/ae;->a:I

    iget v1, v6, Lcom/amap/api/mapcore2d/ae;->b:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/amap/api/mapcore2d/b;->a(IILcom/amap/api/mapcore2d/s;)V

    .line 2324
    new-instance v0, Lcom/amap/api/maps2d/model/LatLng;

    iget-wide v1, p1, Lcom/amap/api/mapcore2d/s;->b:D

    iget-wide v3, p1, Lcom/amap/api/mapcore2d/s;->a:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/api/maps2d/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method private a(FLandroid/graphics/PointF;FF)V
    .locals 3

    .line 2647
    :try_start_0
    iget-object p2, p0, Lcom/amap/api/mapcore2d/b;->h:Lcom/amap/api/mapcore2d/al;

    invoke-interface {p2}, Lcom/amap/api/mapcore2d/al;->isZoomGesturesEnabled()Z

    move-result p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_0

    return-void

    :catch_0
    move-exception p2

    const-string p3, "AMapDelegateImpGLSurfaceView"

    const-string p4, "doScale"

    .line 2651
    invoke-static {p2, p3, p4}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 2654
    :cond_0
    iget-object p2, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    .line 2657
    iput p2, p0, Lcom/amap/api/mapcore2d/b;->aK:I

    .line 2658
    iget-object p3, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    iget-object p3, p3, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    invoke-virtual {p3}, Lcom/amap/api/mapcore2d/az$c;->c()I

    move-result p3

    div-int/2addr p3, p2

    .line 2659
    iget-object p4, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    iget-object p4, p4, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    invoke-virtual {p4}, Lcom/amap/api/mapcore2d/az$c;->d()I

    move-result p4

    div-int/2addr p4, p2

    float-to-double p1, p1

    .line 2660
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr p1, v0

    .line 2661
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/az$c;->e()F

    move-result v0

    float-to-double v0, v0

    add-double/2addr v0, p1

    double-to-float p1, v0

    .line 2662
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore2d/b;->a(F)F

    move-result p1

    .line 2663
    iget-object p2, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    iget-object p2, p2, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    invoke-virtual {p2}, Lcom/amap/api/mapcore2d/az$c;->e()F

    move-result p2

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_2

    .line 2664
    iget-object p2, p0, Lcom/amap/api/mapcore2d/b;->c:[F

    const/4 v0, 0x1

    aget v1, p2, v0

    const/4 v2, 0x0

    aput v1, p2, v2

    .line 2665
    aput p1, p2, v0

    .line 2666
    aget v1, p2, v2

    aget p2, p2, v0

    cmpl-float p2, v1, p2

    if-eqz p2, :cond_2

    .line 2667
    iget-object p2, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    iget-object p2, p2, Lcom/amap/api/mapcore2d/az;->b:Lcom/amap/api/mapcore2d/az$d;

    invoke-virtual {p2, p3, p4}, Lcom/amap/api/mapcore2d/az$d;->a(II)Lcom/amap/api/mapcore2d/w;

    move-result-object p2

    .line 2668
    iget-object p3, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    iget-object p3, p3, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    invoke-virtual {p3, p1}, Lcom/amap/api/mapcore2d/az$c;->a(F)V

    .line 2669
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    iget-object p1, p1, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    invoke-virtual {p1, p2}, Lcom/amap/api/mapcore2d/az$c;->a(Lcom/amap/api/mapcore2d/w;)V

    .line 2670
    invoke-direct {p0}, Lcom/amap/api/mapcore2d/b;->D()V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(IILcom/amap/api/mapcore2d/ae;)V
    .locals 7

    .line 2920
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->getZoomLevel()F

    .line 2921
    new-instance v1, Landroid/graphics/PointF;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2922
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->O:Lcom/amap/api/mapcore2d/av;

    iget-object v2, v0, Lcom/amap/api/mapcore2d/av;->l:Lcom/amap/api/mapcore2d/w;

    iget-object p1, p0, Lcom/amap/api/mapcore2d/b;->O:Lcom/amap/api/mapcore2d/av;

    iget-object v3, p1, Lcom/amap/api/mapcore2d/av;->n:Landroid/graphics/Point;

    iget-object p1, p0, Lcom/amap/api/mapcore2d/b;->O:Lcom/amap/api/mapcore2d/av;

    iget-wide v4, p1, Lcom/amap/api/mapcore2d/av;->k:D

    iget-object p1, p0, Lcom/amap/api/mapcore2d/b;->O:Lcom/amap/api/mapcore2d/av;

    iget-object v6, p1, Lcom/amap/api/mapcore2d/av;->o:Lcom/amap/api/mapcore2d/av$a;

    invoke-virtual/range {v0 .. v6}, Lcom/amap/api/mapcore2d/av;->a(Landroid/graphics/PointF;Lcom/amap/api/mapcore2d/w;Landroid/graphics/Point;DLcom/amap/api/mapcore2d/av$a;)Lcom/amap/api/mapcore2d/w;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 2927
    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/w;->e()D

    move-result-wide v0

    double-to-int p2, v0

    iput p2, p3, Lcom/amap/api/mapcore2d/ae;->a:I

    .line 2928
    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/w;->f()D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p3, Lcom/amap/api/mapcore2d/ae;->b:I

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2050
    iput-object v0, p0, Lcom/amap/api/mapcore2d/b;->ap:Landroid/graphics/Point;

    .line 2051
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/amap/api/mapcore2d/b;->aq:Landroid/view/GestureDetector;

    .line 2052
    invoke-static {p1, p0}, Lcom/amap/api/mapcore2d/bb;->a(Landroid/content/Context;Lcom/amap/api/mapcore2d/bb$b;)Lcom/amap/api/mapcore2d/bb$a;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore2d/b;->ar:Lcom/amap/api/mapcore2d/bb$a;

    .line 2053
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore2d/b;->au:Landroid/widget/Scroller;

    .line 2054
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2055
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 2056
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/amap/api/mapcore2d/b;->aC:I

    .line 2057
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/amap/api/mapcore2d/b;->aD:I

    .line 2058
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/amap/api/mapcore2d/b;->av:I

    .line 2059
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/amap/api/mapcore2d/b;->aw:I

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    const-string v0, "AMapDelegateImpGLSurfaceView"

    .line 1485
    invoke-static {p1}, Lcom/amap/api/mapcore2d/cq;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/amap/api/mapcore2d/q;->b:Ljava/lang/String;

    const-string v1, "initEnviornment"

    .line 1487
    iput-object p1, p0, Lcom/amap/api/mapcore2d/b;->n:Landroid/content/Context;

    .line 1490
    :try_start_0
    new-instance v2, Lcom/amap/api/mapcore2d/g;

    iget-object v3, p0, Lcom/amap/api/mapcore2d/b;->n:Landroid/content/Context;

    invoke-direct {v2, v3, p0}, Lcom/amap/api/mapcore2d/g;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore2d/y;)V

    iput-object v2, p0, Lcom/amap/api/mapcore2d/b;->al:Ljava/lang/Thread;

    .line 1492
    new-instance v2, Lcom/amap/api/mapcore2d/bi;

    invoke-direct {v2, p0}, Lcom/amap/api/mapcore2d/bi;-><init>(Lcom/amap/api/mapcore2d/y;)V

    iput-object v2, p0, Lcom/amap/api/mapcore2d/b;->Z:Lcom/amap/api/mapcore2d/ah;

    const/16 v2, 0xde

    const/16 v3, 0xd7

    const/16 v4, 0xd6

    .line 1493
    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/amap/api/mapcore2d/b;->setBackgroundColor(I)V

    .line 1495
    invoke-static {}, Lcom/amap/api/mapcore2d/n;->a()Lcom/amap/api/mapcore2d/n;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/amap/api/mapcore2d/n;->a(Lcom/amap/api/mapcore2d/n$a;)V

    .line 1497
    invoke-static {}, Lcom/amap/api/mapcore2d/l;->a()Lcom/amap/api/mapcore2d/l;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/amap/api/mapcore2d/l;->a(Lcom/amap/api/mapcore2d/l$a;)V

    .line 1498
    new-instance v2, Lcom/amap/api/mapcore2d/a;

    invoke-direct {v2, p0}, Lcom/amap/api/mapcore2d/a;-><init>(Lcom/amap/api/mapcore2d/b;)V

    iput-object v2, p0, Lcom/amap/api/mapcore2d/b;->I:Lcom/amap/api/mapcore2d/a;

    .line 1499
    new-instance v2, Lcom/amap/api/mapcore2d/d;

    invoke-direct {v2, p0}, Lcom/amap/api/mapcore2d/d;-><init>(Lcom/amap/api/mapcore2d/y;)V

    iput-object v2, p0, Lcom/amap/api/mapcore2d/b;->A:Lcom/amap/api/mapcore2d/d;

    .line 1500
    new-instance v2, Lcom/amap/api/mapcore2d/k;

    invoke-direct {v2, p1}, Lcom/amap/api/mapcore2d/k;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/amap/api/mapcore2d/b;->M:Lcom/amap/api/mapcore2d/k;

    .line 1501
    new-instance p1, Lcom/amap/api/mapcore2d/bu;

    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->n:Landroid/content/Context;

    invoke-direct {p1, v2, p0}, Lcom/amap/api/mapcore2d/bu;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore2d/y;)V

    iput-object p1, p0, Lcom/amap/api/mapcore2d/b;->i:Lcom/amap/api/mapcore2d/bu;

    .line 1502
    new-instance p1, Lcom/amap/api/mapcore2d/az;

    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->n:Landroid/content/Context;

    sget v3, Lcom/amap/api/mapcore2d/q;->j:I

    invoke-direct {p1, v2, p0, v3}, Lcom/amap/api/mapcore2d/az;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore2d/b;I)V

    iput-object p1, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    .line 1504
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b;->i:Lcom/amap/api/mapcore2d/bu;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/amap/api/mapcore2d/bu;->a(Z)V

    .line 1505
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    iget-object p1, p1, Lcom/amap/api/mapcore2d/az;->h:Lcom/amap/api/mapcore2d/av;

    iput-object p1, p0, Lcom/amap/api/mapcore2d/b;->O:Lcom/amap/api/mapcore2d/av;

    .line 1507
    new-instance p1, Lcom/amap/api/mapcore2d/aq;

    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    invoke-direct {p1, v2}, Lcom/amap/api/mapcore2d/aq;-><init>(Lcom/amap/api/mapcore2d/az;)V

    iput-object p1, p0, Lcom/amap/api/mapcore2d/b;->b:Lcom/amap/api/mapcore2d/aq;

    .line 1508
    new-instance p1, Lcom/amap/api/mapcore2d/ca;

    invoke-direct {p1, p0}, Lcom/amap/api/mapcore2d/ca;-><init>(Lcom/amap/api/mapcore2d/y;)V

    iput-object p1, p0, Lcom/amap/api/mapcore2d/b;->h:Lcom/amap/api/mapcore2d/al;

    .line 1511
    new-instance p1, Lcom/amap/api/mapcore2d/ce;

    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->n:Landroid/content/Context;

    iget-object v3, p0, Lcom/amap/api/mapcore2d/b;->b:Lcom/amap/api/mapcore2d/aq;

    invoke-direct {p1, v2, v3, p0}, Lcom/amap/api/mapcore2d/ce;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore2d/aq;Lcom/amap/api/mapcore2d/y;)V

    iput-object p1, p0, Lcom/amap/api/mapcore2d/b;->f:Lcom/amap/api/mapcore2d/ce;

    .line 1512
    new-instance p1, Lcom/amap/api/mapcore2d/au;

    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->n:Landroid/content/Context;

    invoke-direct {p1, v2, p0}, Lcom/amap/api/mapcore2d/au;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore2d/y;)V

    iput-object p1, p0, Lcom/amap/api/mapcore2d/b;->g:Lcom/amap/api/mapcore2d/au;

    .line 1513
    new-instance p1, Lcom/amap/api/mapcore2d/ap;

    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->n:Landroid/content/Context;

    iget-object v3, p0, Lcom/amap/api/mapcore2d/b;->e:Lcom/amap/api/mapcore2d/as;

    invoke-direct {p1, v2, v3, p0}, Lcom/amap/api/mapcore2d/ap;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore2d/as;Lcom/amap/api/mapcore2d/y;)V

    iput-object p1, p0, Lcom/amap/api/mapcore2d/b;->y:Lcom/amap/api/mapcore2d/ap;

    .line 1514
    new-instance p1, Lcom/amap/api/mapcore2d/cd;

    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->n:Landroid/content/Context;

    invoke-direct {p1, v2, p0}, Lcom/amap/api/mapcore2d/cd;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore2d/y;)V

    iput-object p1, p0, Lcom/amap/api/mapcore2d/b;->E:Lcom/amap/api/mapcore2d/cd;

    .line 1515
    new-instance p1, Lcom/amap/api/mapcore2d/bk;

    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->n:Landroid/content/Context;

    invoke-direct {p1, v2, p0}, Lcom/amap/api/mapcore2d/bk;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore2d/b;)V

    iput-object p1, p0, Lcom/amap/api/mapcore2d/b;->F:Lcom/amap/api/mapcore2d/bk;

    .line 1516
    new-instance p1, Lcom/amap/api/mapcore2d/p;

    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->n:Landroid/content/Context;

    iget-object v3, p0, Lcom/amap/api/mapcore2d/b;->e:Lcom/amap/api/mapcore2d/as;

    invoke-direct {p1, v2, v3, p0}, Lcom/amap/api/mapcore2d/p;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore2d/as;Lcom/amap/api/mapcore2d/y;)V

    iput-object p1, p0, Lcom/amap/api/mapcore2d/b;->H:Lcom/amap/api/mapcore2d/p;

    .line 1517
    new-instance p1, Lcom/amap/api/mapcore2d/at;

    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->n:Landroid/content/Context;

    invoke-direct {p1, v2, p2, p0}, Lcom/amap/api/mapcore2d/at;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/amap/api/mapcore2d/b;)V

    iput-object p1, p0, Lcom/amap/api/mapcore2d/b;->j:Lcom/amap/api/mapcore2d/at;

    .line 1518
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1521
    invoke-direct {p0}, Lcom/amap/api/mapcore2d/b;->y()V

    .line 1522
    iget-object p2, p0, Lcom/amap/api/mapcore2d/b;->g:Lcom/amap/api/mapcore2d/au;

    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->i:Lcom/amap/api/mapcore2d/bu;

    invoke-virtual {p2, v2, p1}, Lcom/amap/api/mapcore2d/au;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1523
    iget-object p2, p0, Lcom/amap/api/mapcore2d/b;->g:Lcom/amap/api/mapcore2d/au;

    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->E:Lcom/amap/api/mapcore2d/cd;

    invoke-virtual {p2, v2, p1}, Lcom/amap/api/mapcore2d/au;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1524
    iget-object p2, p0, Lcom/amap/api/mapcore2d/b;->g:Lcom/amap/api/mapcore2d/au;

    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->F:Lcom/amap/api/mapcore2d/bk;

    invoke-virtual {p2, v2, p1}, Lcom/amap/api/mapcore2d/au;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1525
    new-instance p2, Lcom/amap/api/mapcore2d/au$a;

    invoke-direct {p2, p1}, Lcom/amap/api/mapcore2d/au$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1527
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b;->g:Lcom/amap/api/mapcore2d/au;

    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->j:Lcom/amap/api/mapcore2d/at;

    invoke-virtual {p1, v2, p2}, Lcom/amap/api/mapcore2d/au;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1528
    new-instance p1, Lcom/amap/api/mapcore2d/au$a;

    const/4 v4, -0x2

    const/4 v5, -0x2

    new-instance v6, Lcom/amap/api/maps2d/model/LatLng;

    const-wide/16 v10, 0x0

    invoke-direct {v6, v10, v11, v10, v11}, Lcom/amap/api/maps2d/model/LatLng;-><init>(DD)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x53

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/amap/api/mapcore2d/au$a;-><init>(IILcom/amap/api/maps2d/model/LatLng;III)V

    .line 1532
    iget-object p2, p0, Lcom/amap/api/mapcore2d/b;->g:Lcom/amap/api/mapcore2d/au;

    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->f:Lcom/amap/api/mapcore2d/ce;

    invoke-virtual {p2, v2, p1}, Lcom/amap/api/mapcore2d/au;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1533
    new-instance p1, Lcom/amap/api/mapcore2d/au$a;

    const/4 v4, -0x2

    const/4 v5, -0x2

    new-instance v6, Lcom/amap/api/maps2d/model/LatLng;

    invoke-direct {v6, v10, v11, v10, v11}, Lcom/amap/api/maps2d/model/LatLng;-><init>(DD)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x53

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/amap/api/mapcore2d/au$a;-><init>(IILcom/amap/api/maps2d/model/LatLng;III)V

    .line 1538
    iget-object p2, p0, Lcom/amap/api/mapcore2d/b;->g:Lcom/amap/api/mapcore2d/au;

    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->y:Lcom/amap/api/mapcore2d/ap;

    invoke-virtual {p2, v2, p1}, Lcom/amap/api/mapcore2d/au;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x8

    .line 1540
    :try_start_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->c()Lcom/amap/api/mapcore2d/al;

    move-result-object p2

    invoke-interface {p2}, Lcom/amap/api/mapcore2d/al;->isMyLocationButtonEnabled()Z

    move-result p2

    if-nez p2, :cond_0

    .line 1541
    iget-object p2, p0, Lcom/amap/api/mapcore2d/b;->y:Lcom/amap/api/mapcore2d/ap;

    invoke-virtual {p2, p1}, Lcom/amap/api/mapcore2d/ap;->setVisibility(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 1544
    :try_start_2
    invoke-static {p2, v0, v1}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1546
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/amap/api/mapcore2d/b;->H:Lcom/amap/api/mapcore2d/p;

    invoke-virtual {p2, p1}, Lcom/amap/api/mapcore2d/p;->setVisibility(I)V

    .line 1547
    new-instance p1, Lcom/amap/api/mapcore2d/au$a;

    const/4 v3, -0x2

    const/4 v4, -0x2

    new-instance v5, Lcom/amap/api/maps2d/model/LatLng;

    invoke-direct {v5, v10, v11, v10, v11}, Lcom/amap/api/maps2d/model/LatLng;-><init>(DD)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x33

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/amap/api/mapcore2d/au$a;-><init>(IILcom/amap/api/maps2d/model/LatLng;III)V

    .line 1552
    iget-object p2, p0, Lcom/amap/api/mapcore2d/b;->g:Lcom/amap/api/mapcore2d/au;

    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->H:Lcom/amap/api/mapcore2d/p;

    invoke-virtual {p2, v2, p1}, Lcom/amap/api/mapcore2d/au;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1553
    new-instance p1, Lcom/amap/api/mapcore2d/bc;

    iget-object p2, p0, Lcom/amap/api/mapcore2d/b;->n:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lcom/amap/api/mapcore2d/bc;-><init>(Lcom/amap/api/mapcore2d/y;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/amap/api/mapcore2d/b;->D:Lcom/amap/api/mapcore2d/bc;

    .line 1554
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b;->f:Lcom/amap/api/mapcore2d/ce;

    sget p2, Lcom/amap/api/mapcore2d/h;->a:I

    invoke-virtual {p1, p2}, Lcom/amap/api/mapcore2d/ce;->setId(I)V

    .line 1556
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b;->al:Ljava/lang/Thread;

    const-string p2, "AuthThread"

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 1557
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b;->al:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 1558
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b;->ak:Ljava/util/Timer;

    if-nez p1, :cond_1

    .line 1559
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lcom/amap/api/mapcore2d/b;->ak:Ljava/util/Timer;

    .line 1560
    iget-object v3, p0, Lcom/amap/api/mapcore2d/b;->am:Ljava/util/TimerTask;

    const-wide/16 v4, 0x2710

    const-wide/16 v6, 0x3e8

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 1563
    :cond_1
    new-instance p1, Lcom/amap/api/mapcore2d/c;

    iget-object p2, p0, Lcom/amap/api/mapcore2d/b;->n:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/amap/api/mapcore2d/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/amap/api/mapcore2d/b;->G:Lcom/amap/api/maps2d/LocationSource;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 1566
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1882
    iget-boolean v0, p0, Lcom/amap/api/mapcore2d/b;->ab:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->r:Lcom/amap/api/mapcore2d/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->q:Lcom/amap/api/maps2d/model/Marker;

    if-eqz v0, :cond_0

    .line 1883
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 1884
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/high16 v1, 0x42700000    # 60.0f

    sub-float/2addr p1, v1

    float-to-int p1, p1

    .line 1885
    new-instance v1, Lcom/amap/api/mapcore2d/s;

    invoke-direct {v1}, Lcom/amap/api/mapcore2d/s;-><init>()V

    .line 1886
    invoke-virtual {p0, v0, p1, v1}, Lcom/amap/api/mapcore2d/b;->a(IILcom/amap/api/mapcore2d/s;)V

    .line 1887
    new-instance p1, Lcom/amap/api/maps2d/model/LatLng;

    iget-wide v2, v1, Lcom/amap/api/mapcore2d/s;->b:D

    iget-wide v0, v1, Lcom/amap/api/mapcore2d/s;->a:D

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/amap/api/maps2d/model/LatLng;-><init>(DD)V

    .line 1888
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->r:Lcom/amap/api/mapcore2d/ab;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/ab;->isDraggable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1889
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->r:Lcom/amap/api/mapcore2d/ab;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/ab;->a(Lcom/amap/api/maps2d/model/LatLng;)V

    .line 1890
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b;->ad:Lcom/amap/api/maps2d/AMap$OnMarkerDragListener;

    if-eqz p1, :cond_0

    .line 1891
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->q:Lcom/amap/api/maps2d/model/Marker;

    invoke-interface {p1, v0}, Lcom/amap/api/maps2d/AMap$OnMarkerDragListener;->onMarkerDrag(Lcom/amap/api/maps2d/model/Marker;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore2d/b;ZLcom/amap/api/maps2d/model/CameraPosition;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore2d/b;->a(ZLcom/amap/api/maps2d/model/CameraPosition;)V

    return-void
.end method

.method private a(ZLcom/amap/api/maps2d/model/CameraPosition;)V
    .locals 2

    .line 2794
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b;->L:Lcom/amap/api/maps2d/AMap$OnCameraChangeListener;

    if-nez p1, :cond_0

    return-void

    .line 2797
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b;->M:Lcom/amap/api/mapcore2d/k;

    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/k;->a()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 2800
    :cond_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    if-nez p2, :cond_3

    .line 2805
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->getCameraPosition()Lcom/amap/api/maps2d/model/CameraPosition;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AMapDelegateImpGLSurfaceView"

    const-string v1, "cameraChangeFinish"

    .line 2807
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 2811
    :cond_3
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b;->L:Lcom/amap/api/maps2d/AMap$OnCameraChangeListener;

    invoke-interface {p1, p2}, Lcom/amap/api/maps2d/AMap$OnCameraChangeListener;->onCameraChangeFinish(Lcom/amap/api/maps2d/model/CameraPosition;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 2813
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore2d/b;Z)Z
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/amap/api/mapcore2d/b;->J:Z

    return p1
.end method

.method private b(II)V
    .locals 1

    .line 2183
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->ap:Landroid/graphics/Point;

    if-nez v0, :cond_0

    return-void

    .line 2186
    :cond_0
    iput p1, p0, Lcom/amap/api/mapcore2d/b;->aF:I

    .line 2187
    iput p2, p0, Lcom/amap/api/mapcore2d/b;->aG:I

    .line 2188
    invoke-direct {p0}, Lcom/amap/api/mapcore2d/b;->B()V

    return-void
.end method

.method static synthetic b(Lcom/amap/api/mapcore2d/b;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/amap/api/mapcore2d/b;->D()V

    return-void
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    .line 2194
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->ar:Lcom/amap/api/mapcore2d/bb$a;

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->getHeight()I

    move-result v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/amap/api/mapcore2d/bb$a;->a(Landroid/view/MotionEvent;II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2196
    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->aq:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2198
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/amap/api/mapcore2d/b;->ac:Z

    if-eqz v1, :cond_1

    .line 2199
    invoke-static {}, Lcom/amap/api/mapcore2d/l;->a()Lcom/amap/api/mapcore2d/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/mapcore2d/l;->b()V

    .line 2201
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 2202
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore2d/b;->a(Landroid/view/MotionEvent;)V

    .line 2204
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_3

    .line 2205
    invoke-direct {p0}, Lcom/amap/api/mapcore2d/b;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "AMapDelegateImpGLSurfaceView"

    const-string v2, "handleTouch"

    .line 2208
    invoke-static {p1, v1, v2}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return v0
.end method

.method static synthetic b(Lcom/amap/api/mapcore2d/b;Z)Z
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/amap/api/mapcore2d/b;->K:Z

    return p1
.end method

.method static synthetic c(Lcom/amap/api/mapcore2d/b;)Lcom/amap/api/maps2d/AMap$OnMapLoadedListener;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/amap/api/mapcore2d/b;->ag:Lcom/amap/api/maps2d/AMap$OnMapLoadedListener;

    return-object p0
.end method

.method static synthetic d(Lcom/amap/api/mapcore2d/b;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/amap/api/mapcore2d/b;->w()V

    return-void
.end method

.method static synthetic e(Lcom/amap/api/mapcore2d/b;)Lcom/amap/api/mapcore2d/cd;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/amap/api/mapcore2d/b;->E:Lcom/amap/api/mapcore2d/cd;

    return-object p0
.end method

.method static synthetic f(Lcom/amap/api/mapcore2d/b;)Landroid/view/View;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/amap/api/mapcore2d/b;->R:Landroid/view/View;

    return-object p0
.end method

.method static synthetic g(Lcom/amap/api/mapcore2d/b;)Lcom/amap/api/mapcore2d/ay;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/amap/api/mapcore2d/b;->U:Lcom/amap/api/mapcore2d/ay;

    return-object p0
.end method

.method static synthetic h(Lcom/amap/api/mapcore2d/b;)Lcom/amap/api/maps2d/AMap$OnMapScreenShotListener;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/amap/api/mapcore2d/b;->aj:Lcom/amap/api/maps2d/AMap$OnMapScreenShotListener;

    return-object p0
.end method

.method static synthetic i(Lcom/amap/api/mapcore2d/b;)Lcom/amap/api/maps2d/model/CameraPosition;
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/amap/api/mapcore2d/b;->C()Lcom/amap/api/maps2d/model/CameraPosition;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lcom/amap/api/mapcore2d/b;)Lcom/amap/api/maps2d/AMap$OnCameraChangeListener;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/amap/api/mapcore2d/b;->L:Lcom/amap/api/maps2d/AMap$OnCameraChangeListener;

    return-object p0
.end method

.method static synthetic k(Lcom/amap/api/mapcore2d/b;)Lcom/amap/api/maps2d/AMap$CancelableCallback;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/amap/api/mapcore2d/b;->N:Lcom/amap/api/maps2d/AMap$CancelableCallback;

    return-object p0
.end method

.method static synthetic l(Lcom/amap/api/mapcore2d/b;)Z
    .locals 0

    .line 92
    iget-boolean p0, p0, Lcom/amap/api/mapcore2d/b;->K:Z

    return p0
.end method

.method public static m()I
    .locals 1

    .line 2071
    sget v0, Lcom/amap/api/mapcore2d/b;->aH:I

    return v0
.end method

.method static synthetic m(Lcom/amap/api/mapcore2d/b;)Lcom/amap/api/maps2d/model/LatLng;
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/amap/api/mapcore2d/b;->E()Lcom/amap/api/maps2d/model/LatLng;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized n()Landroid/graphics/Paint;
    .locals 5

    const-class v0, Lcom/amap/api/mapcore2d/b;

    monitor-enter v0

    .line 2075
    :try_start_0
    sget-object v1, Lcom/amap/api/mapcore2d/b;->aI:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    .line 2076
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sput-object v1, Lcom/amap/api/mapcore2d/b;->aI:Landroid/graphics/Paint;

    const v2, -0x777778

    .line 2077
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2078
    sget-object v1, Lcom/amap/api/mapcore2d/b;->aI:Landroid/graphics/Paint;

    const/16 v2, 0x5a

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2079
    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    aput v4, v2, v3

    const/4 v3, 0x1

    const/high16 v4, 0x40200000    # 2.5f

    aput v4, v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 2081
    sget-object v2, Lcom/amap/api/mapcore2d/b;->aI:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 2083
    :cond_0
    sget-object v1, Lcom/amap/api/mapcore2d/b;->aI:Landroid/graphics/Paint;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic n(Lcom/amap/api/mapcore2d/b;)Lcom/amap/api/mapcore2d/k;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/amap/api/mapcore2d/b;->M:Lcom/amap/api/mapcore2d/k;

    return-object p0
.end method

.method private w()V
    .locals 4

    .line 372
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->v:Lcom/amap/api/maps2d/CameraUpdate;

    if-eqz v0, :cond_0

    .line 373
    iget-wide v1, p0, Lcom/amap/api/mapcore2d/b;->w:J

    iget-object v3, p0, Lcom/amap/api/mapcore2d/b;->x:Lcom/amap/api/maps2d/AMap$CancelableCallback;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/amap/api/mapcore2d/b;->animateCameraWithDurationAndCallback(Lcom/amap/api/maps2d/CameraUpdate;JLcom/amap/api/maps2d/AMap$CancelableCallback;)V

    const/4 v0, 0x0

    .line 374
    iput-object v0, p0, Lcom/amap/api/mapcore2d/b;->v:Lcom/amap/api/maps2d/CameraUpdate;

    const-wide/16 v1, 0x0

    .line 375
    iput-wide v1, p0, Lcom/amap/api/mapcore2d/b;->w:J

    .line 376
    iput-object v0, p0, Lcom/amap/api/mapcore2d/b;->x:Lcom/amap/api/maps2d/AMap$CancelableCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "AMapDelegateImpGLSurfaceView"

    const-string v2, "handleUnHandleMessage"

    .line 379
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private x()V
    .locals 8

    .line 1420
    const-class v0, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1422
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "setLayerType"

    const/4 v5, 0x0

    if-ge v3, v1, :cond_1

    aget-object v6, v0, v3

    if-eqz v6, :cond_0

    .line 1423
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_2

    .line 1431
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "LAYER_TYPE_SOFTWARE"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 1432
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object v5, v1, v0

    invoke-virtual {v6, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "AMapDelegateImpGLSurfaceView"

    .line 1434
    invoke-static {v0, v1, v4}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private y()V
    .locals 3

    .line 1599
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->n:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore2d/b;->a(Landroid/content/Context;)V

    .line 1600
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1603
    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->g:Lcom/amap/api/mapcore2d/au;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Lcom/amap/api/mapcore2d/au;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private z()V
    .locals 2

    .line 1843
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/az;->a()V

    .line 1844
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->b:Lcom/amap/api/mapcore2d/aq;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1845
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/aq;->b(Z)V

    .line 1846
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->b:Lcom/amap/api/mapcore2d/aq;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/aq;->e()V

    :cond_0
    const/4 v0, 0x0

    .line 1848
    iput-object v0, p0, Lcom/amap/api/mapcore2d/b;->b:Lcom/amap/api/mapcore2d/aq;

    .line 1850
    iput-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    return-void
.end method


# virtual methods
.method public AMapInvalidate()V
    .locals 1

    .line 3056
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->postInvalidate()V

    .line 3057
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->g:Lcom/amap/api/mapcore2d/au;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/au;->postInvalidate()V

    return-void
.end method

.method public a(F)F
    .locals 1

    .line 527
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 530
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/az$c;->b()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 531
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    iget-object p1, p1, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/az$c;->b()I

    move-result p1

    int-to-float p1, p1

    .line 533
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/az$c;->a()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 534
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    iget-object p1, p1, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/az$c;->a()I

    move-result p1

    int-to-float p1, p1

    :cond_2
    :goto_0
    return p1
.end method

.method public a()Lcom/amap/api/mapcore2d/az;
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    return-object v0
.end method

.method public a(DDLcom/amap/api/mapcore2d/ae;)V
    .locals 4

    .line 2949
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->O:Lcom/amap/api/mapcore2d/av;

    if-nez v0, :cond_0

    return-void

    .line 2952
    :cond_0
    new-instance v1, Lcom/amap/api/mapcore2d/w;

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr p1, v2

    double-to-int p1, p1

    mul-double/2addr p3, v2

    double-to-int p2, p3

    invoke-direct {v1, p1, p2}, Lcom/amap/api/mapcore2d/w;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/av;->b(Lcom/amap/api/mapcore2d/w;)Lcom/amap/api/mapcore2d/w;

    move-result-object p1

    .line 2954
    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/w;->a()I

    move-result p2

    iput p2, p5, Lcom/amap/api/mapcore2d/ae;->a:I

    .line 2955
    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/w;->b()I

    move-result p1

    iput p1, p5, Lcom/amap/api/mapcore2d/ae;->b:I

    return-void
.end method

.method public a(DDLcom/amap/api/mapcore2d/s;)V
    .locals 6

    .line 2934
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->getZoomLevel()F

    .line 2935
    invoke-static {p1, p2}, Lcom/amap/api/mapcore2d/r;->a(D)J

    move-result-wide p1

    long-to-int p1, p1

    .line 2936
    invoke-static {p3, p4}, Lcom/amap/api/mapcore2d/r;->a(D)J

    move-result-wide p2

    long-to-int p2, p2

    .line 2937
    new-instance v1, Lcom/amap/api/mapcore2d/w;

    invoke-direct {v1, p1, p2}, Lcom/amap/api/mapcore2d/w;-><init>(II)V

    .line 2938
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->O:Lcom/amap/api/mapcore2d/av;

    iget-object v2, v0, Lcom/amap/api/mapcore2d/av;->l:Lcom/amap/api/mapcore2d/w;

    iget-object p1, p0, Lcom/amap/api/mapcore2d/b;->O:Lcom/amap/api/mapcore2d/av;

    iget-object v3, p1, Lcom/amap/api/mapcore2d/av;->n:Landroid/graphics/Point;

    iget-object p1, p0, Lcom/amap/api/mapcore2d/b;->O:Lcom/amap/api/mapcore2d/av;

    iget-wide v4, p1, Lcom/amap/api/mapcore2d/av;->k:D

    invoke-virtual/range {v0 .. v5}, Lcom/amap/api/mapcore2d/av;->b(Lcom/amap/api/mapcore2d/w;Lcom/amap/api/mapcore2d/w;Landroid/graphics/Point;D)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p5, :cond_0

    .line 2942
    iget p2, p1, Landroid/graphics/PointF;->x:F

    float-to-double p2, p2

    iput-wide p2, p5, Lcom/amap/api/mapcore2d/s;->a:D

    .line 2943
    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-double p1, p1

    iput-wide p1, p5, Lcom/amap/api/mapcore2d/s;->b:D

    :cond_0
    return-void
.end method

.method public a(FLandroid/graphics/Point;ZJ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 704
    iget-object v3, v0, Lcom/amap/api/mapcore2d/b;->b:Lcom/amap/api/mapcore2d/aq;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    if-nez v3, :cond_0

    goto/16 :goto_0

    .line 709
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore2d/b;->getZoomLevel()F

    move-result v3

    add-float v4, v3, v1

    .line 710
    invoke-static {v4}, Lcom/amap/api/mapcore2d/cm;->b(F)F

    move-result v4

    sub-float v3, v4, v3

    const/4 v5, 0x0

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_1

    return-void

    .line 716
    :cond_1
    new-instance v3, Lcom/amap/api/mapcore2d/ae;

    invoke-direct {v3}, Lcom/amap/api/mapcore2d/ae;-><init>()V

    .line 717
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore2d/b;->F()Lcom/amap/api/mapcore2d/ae;

    move-result-object v3

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    .line 721
    new-instance v5, Lcom/amap/api/mapcore2d/ae;

    invoke-direct {v5}, Lcom/amap/api/mapcore2d/ae;-><init>()V

    .line 722
    iget v6, v2, Landroid/graphics/Point;->x:I

    iget v7, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v6, v7, v5}, Lcom/amap/api/mapcore2d/b;->a(IILcom/amap/api/mapcore2d/ae;)V

    .line 723
    iget v6, v3, Lcom/amap/api/mapcore2d/ae;->a:I

    iget v7, v5, Lcom/amap/api/mapcore2d/ae;->a:I

    sub-int/2addr v6, v7

    .line 724
    iget v7, v3, Lcom/amap/api/mapcore2d/ae;->b:I

    iget v8, v5, Lcom/amap/api/mapcore2d/ae;->b:I

    sub-int/2addr v7, v8

    int-to-double v8, v6

    float-to-double v10, v1

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 725
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    div-double v14, v8, v14

    sub-double/2addr v14, v8

    double-to-int v1, v14

    int-to-double v6, v7

    .line 726
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double v8, v6, v8

    sub-double/2addr v8, v6

    double-to-int v6, v8

    .line 727
    iget v7, v5, Lcom/amap/api/mapcore2d/ae;->a:I

    add-int/2addr v7, v1

    iput v7, v3, Lcom/amap/api/mapcore2d/ae;->a:I

    .line 728
    iget v1, v5, Lcom/amap/api/mapcore2d/ae;->b:I

    add-int/2addr v1, v6

    iput v1, v3, Lcom/amap/api/mapcore2d/ae;->b:I

    .line 729
    new-instance v1, Lcom/amap/api/mapcore2d/w;

    iget v5, v3, Lcom/amap/api/mapcore2d/ae;->b:I

    int-to-double v6, v5

    iget v3, v3, Lcom/amap/api/mapcore2d/ae;->a:I

    int-to-double v8, v3

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/amap/api/mapcore2d/w;-><init>(DDZ)V

    .line 730
    iget-object v3, v0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    iget-object v3, v3, Lcom/amap/api/mapcore2d/az;->h:Lcom/amap/api/mapcore2d/av;

    .line 731
    invoke-virtual {v3, v1}, Lcom/amap/api/mapcore2d/av;->b(Lcom/amap/api/mapcore2d/w;)Lcom/amap/api/mapcore2d/w;

    move-result-object v1

    if-eqz p3, :cond_2

    .line 735
    iget-object v1, v0, Lcom/amap/api/mapcore2d/b;->b:Lcom/amap/api/mapcore2d/aq;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    move-wide/from16 v5, p4

    long-to-int v5, v5

    invoke-virtual {v1, v4, v3, v2, v5}, Lcom/amap/api/mapcore2d/aq;->a(FIII)Z

    goto :goto_0

    .line 738
    :cond_2
    iget-object v2, v0, Lcom/amap/api/mapcore2d/b;->b:Lcom/amap/api/mapcore2d/aq;

    invoke-virtual {v2, v1}, Lcom/amap/api/mapcore2d/aq;->a(Lcom/amap/api/mapcore2d/w;)V

    .line 739
    invoke-static {}, Lcom/amap/api/mapcore2d/l;->a()Lcom/amap/api/mapcore2d/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/mapcore2d/l;->b()V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(II)V
    .locals 3

    .line 1359
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->E:Lcom/amap/api/mapcore2d/cd;

    if-eqz v0, :cond_0

    .line 1360
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->getMapWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->getMapHeight()I

    move-result v2

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/amap/api/mapcore2d/cd;->a(IIII)V

    .line 1361
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b;->E:Lcom/amap/api/mapcore2d/cd;

    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/cd;->postInvalidate()V

    .line 1362
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b;->F:Lcom/amap/api/mapcore2d/bk;

    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/bk;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 1363
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b;->F:Lcom/amap/api/mapcore2d/bk;

    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/bk;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public a(IILcom/amap/api/mapcore2d/s;)V
    .locals 7

    .line 2906
    new-instance v1, Landroid/graphics/PointF;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2907
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->O:Lcom/amap/api/mapcore2d/av;

    iget-object v2, v0, Lcom/amap/api/mapcore2d/av;->l:Lcom/amap/api/mapcore2d/w;

    iget-object p1, p0, Lcom/amap/api/mapcore2d/b;->O:Lcom/amap/api/mapcore2d/av;

    iget-object v3, p1, Lcom/amap/api/mapcore2d/av;->n:Landroid/graphics/Point;

    iget-object p1, p0, Lcom/amap/api/mapcore2d/b;->O:Lcom/amap/api/mapcore2d/av;

    iget-wide v4, p1, Lcom/amap/api/mapcore2d/av;->k:D

    iget-object p1, p0, Lcom/amap/api/mapcore2d/b;->O:Lcom/amap/api/mapcore2d/av;

    iget-object v6, p1, Lcom/amap/api/mapcore2d/av;->o:Lcom/amap/api/mapcore2d/av$a;

    invoke-virtual/range {v0 .. v6}, Lcom/amap/api/mapcore2d/av;->a(Landroid/graphics/PointF;Lcom/amap/api/mapcore2d/w;Landroid/graphics/Point;DLcom/amap/api/mapcore2d/av$a;)Lcom/amap/api/mapcore2d/w;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 2912
    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/w;->b()I

    move-result p2

    int-to-long v0, p2

    invoke-static {v0, v1}, Lcom/amap/api/mapcore2d/r;->a(J)D

    move-result-wide v0

    .line 2913
    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/w;->a()I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Lcom/amap/api/mapcore2d/r;->a(J)D

    move-result-wide p1

    .line 2914
    iput-wide v0, p3, Lcom/amap/api/mapcore2d/s;->b:D

    .line 2915
    iput-wide p1, p3, Lcom/amap/api/mapcore2d/s;->a:D

    :cond_0
    return-void
.end method

.method protected a(Lcom/amap/api/interfaces/MapCameraMessage;ZJ)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 3072
    iget-object v1, v7, Lcom/amap/api/mapcore2d/b;->b:Lcom/amap/api/mapcore2d/aq;

    if-nez v1, :cond_0

    return-void

    .line 3076
    :cond_0
    :try_start_0
    iget-object v8, v0, Lcom/amap/api/interfaces/MapCameraMessage;->bounds:Lcom/amap/api/maps2d/model/LatLngBounds;

    if-eqz v8, :cond_a

    .line 3077
    iget-object v1, v8, Lcom/amap/api/maps2d/model/LatLngBounds;->northeast:Lcom/amap/api/maps2d/model/LatLng;

    if-eqz v1, :cond_a

    iget-object v1, v8, Lcom/amap/api/maps2d/model/LatLngBounds;->southwest:Lcom/amap/api/maps2d/model/LatLng;

    if-nez v1, :cond_1

    goto/16 :goto_4

    .line 3081
    :cond_1
    iget v1, v0, Lcom/amap/api/interfaces/MapCameraMessage;->width:I

    if-nez v1, :cond_2

    .line 3082
    iget-object v1, v7, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    invoke-virtual {v1}, Lcom/amap/api/mapcore2d/az$c;->c()I

    move-result v1

    iput v1, v0, Lcom/amap/api/interfaces/MapCameraMessage;->width:I

    .line 3085
    :cond_2
    iget v1, v0, Lcom/amap/api/interfaces/MapCameraMessage;->height:I

    if-nez v1, :cond_3

    .line 3086
    iget-object v1, v7, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    invoke-virtual {v1}, Lcom/amap/api/mapcore2d/az$c;->d()I

    move-result v1

    iput v1, v0, Lcom/amap/api/interfaces/MapCameraMessage;->height:I

    .line 3089
    :cond_3
    iget-object v1, v8, Lcom/amap/api/maps2d/model/LatLngBounds;->northeast:Lcom/amap/api/maps2d/model/LatLng;

    iget-wide v1, v1, Lcom/amap/api/maps2d/model/LatLng;->latitude:D

    const-wide v9, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v1, v9

    iget-object v3, v8, Lcom/amap/api/maps2d/model/LatLngBounds;->southwest:Lcom/amap/api/maps2d/model/LatLng;

    iget-wide v3, v3, Lcom/amap/api/maps2d/model/LatLng;->latitude:D

    mul-double/2addr v3, v9

    sub-double/2addr v1, v3

    double-to-float v1, v1

    .line 3090
    iget-object v2, v8, Lcom/amap/api/maps2d/model/LatLngBounds;->northeast:Lcom/amap/api/maps2d/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps2d/model/LatLng;->longitude:D

    mul-double/2addr v2, v9

    iget-object v4, v8, Lcom/amap/api/maps2d/model/LatLngBounds;->southwest:Lcom/amap/api/maps2d/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps2d/model/LatLng;->longitude:D

    mul-double/2addr v4, v9

    sub-double/2addr v2, v4

    double-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v4, :cond_4

    move/from16 v18, v5

    goto :goto_0

    :cond_4
    move/from16 v18, v1

    :goto_0
    cmpl-float v1, v2, v3

    if-nez v1, :cond_5

    move/from16 v19, v5

    goto :goto_1

    :cond_5
    move/from16 v19, v2

    .line 3098
    :goto_1
    iget v1, v0, Lcom/amap/api/interfaces/MapCameraMessage;->paddingLeft:I

    iget v2, v0, Lcom/amap/api/interfaces/MapCameraMessage;->paddingRight:I

    add-int v16, v1, v2

    .line 3099
    iget v1, v0, Lcom/amap/api/interfaces/MapCameraMessage;->paddingTop:I

    iget v2, v0, Lcom/amap/api/interfaces/MapCameraMessage;->paddingBottom:I

    add-int v17, v1, v2

    .line 3100
    iget-object v11, v7, Lcom/amap/api/mapcore2d/b;->b:Lcom/amap/api/mapcore2d/aq;

    iget v14, v0, Lcom/amap/api/interfaces/MapCameraMessage;->width:I

    iget v15, v0, Lcom/amap/api/interfaces/MapCameraMessage;->height:I

    move/from16 v12, v18

    move/from16 v13, v19

    invoke-virtual/range {v11 .. v17}, Lcom/amap/api/mapcore2d/aq;->a(FFIIII)Landroid/util/Pair;

    move-result-object v1

    const/high16 v11, -0x40800000    # -1.0f

    if-eqz v1, :cond_8

    .line 3108
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v12

    .line 3109
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3111
    new-instance v13, Lcom/amap/api/mapcore2d/ae;

    invoke-direct {v13}, Lcom/amap/api/mapcore2d/ae;-><init>()V

    .line 3112
    iget-object v1, v8, Lcom/amap/api/maps2d/model/LatLngBounds;->northeast:Lcom/amap/api/maps2d/model/LatLng;

    iget-wide v2, v1, Lcom/amap/api/maps2d/model/LatLng;->latitude:D

    iget-object v1, v8, Lcom/amap/api/maps2d/model/LatLngBounds;->northeast:Lcom/amap/api/maps2d/model/LatLng;

    iget-wide v4, v1, Lcom/amap/api/maps2d/model/LatLng;->longitude:D

    move-object/from16 v1, p0

    move-object v6, v13

    invoke-virtual/range {v1 .. v6}, Lcom/amap/api/mapcore2d/b;->b(DDLcom/amap/api/mapcore2d/ae;)V

    .line 3114
    new-instance v14, Lcom/amap/api/mapcore2d/ae;

    invoke-direct {v14}, Lcom/amap/api/mapcore2d/ae;-><init>()V

    .line 3115
    iget-object v1, v8, Lcom/amap/api/maps2d/model/LatLngBounds;->southwest:Lcom/amap/api/maps2d/model/LatLng;

    iget-wide v2, v1, Lcom/amap/api/maps2d/model/LatLng;->latitude:D

    iget-object v1, v8, Lcom/amap/api/maps2d/model/LatLngBounds;->southwest:Lcom/amap/api/maps2d/model/LatLng;

    iget-wide v4, v1, Lcom/amap/api/maps2d/model/LatLng;->longitude:D

    move-object/from16 v1, p0

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, Lcom/amap/api/mapcore2d/b;->b(DDLcom/amap/api/mapcore2d/ae;)V

    .line 3118
    iget v1, v13, Lcom/amap/api/mapcore2d/ae;->a:I

    iget v2, v14, Lcom/amap/api/mapcore2d/ae;->a:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 3119
    iget v2, v14, Lcom/amap/api/mapcore2d/ae;->b:I

    iget v3, v13, Lcom/amap/api/mapcore2d/ae;->b:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_6

    move v2, v3

    :cond_6
    if-nez v1, :cond_7

    move v1, v3

    .line 3128
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore2d/b;->getZoomLevel()F

    move-result v3

    int-to-double v4, v1

    invoke-static {v3, v12, v4, v5}, Lcom/amap/api/mapcore2d/b;->a(FFD)F

    move-result v1

    float-to-int v1, v1

    .line 3129
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore2d/b;->getZoomLevel()F

    move-result v3

    int-to-double v4, v2

    invoke-static {v3, v12, v4, v5}, Lcom/amap/api/mapcore2d/b;->a(FFD)F

    move-result v2

    float-to-int v2, v2

    .line 3137
    iget-object v3, v8, Lcom/amap/api/maps2d/model/LatLngBounds;->southwest:Lcom/amap/api/maps2d/model/LatLng;

    iget-wide v3, v3, Lcom/amap/api/maps2d/model/LatLng;->latitude:D

    mul-double/2addr v3, v9

    iget v5, v0, Lcom/amap/api/interfaces/MapCameraMessage;->paddingTop:I

    iget v6, v0, Lcom/amap/api/interfaces/MapCameraMessage;->paddingBottom:I

    sub-int/2addr v5, v6

    add-int/2addr v5, v2

    int-to-float v5, v5

    mul-float v5, v5, v18

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    div-float/2addr v5, v2

    float-to-double v5, v5

    add-double/2addr v3, v5

    double-to-int v2, v3

    .line 3140
    iget-object v3, v8, Lcom/amap/api/maps2d/model/LatLngBounds;->southwest:Lcom/amap/api/maps2d/model/LatLng;

    iget-wide v3, v3, Lcom/amap/api/maps2d/model/LatLng;->longitude:D

    mul-double/2addr v3, v9

    iget v5, v0, Lcom/amap/api/interfaces/MapCameraMessage;->paddingRight:I

    iget v0, v0, Lcom/amap/api/interfaces/MapCameraMessage;->paddingLeft:I

    sub-int/2addr v5, v0

    add-int/2addr v5, v1

    int-to-float v0, v5

    mul-float v0, v0, v19

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    add-double/2addr v3, v0

    double-to-int v0, v3

    goto :goto_2

    .line 3146
    :cond_8
    iget-object v0, v8, Lcom/amap/api/maps2d/model/LatLngBounds;->northeast:Lcom/amap/api/maps2d/model/LatLng;

    iget-wide v0, v0, Lcom/amap/api/maps2d/model/LatLng;->latitude:D

    mul-double/2addr v0, v9

    iget-object v2, v8, Lcom/amap/api/maps2d/model/LatLngBounds;->southwest:Lcom/amap/api/maps2d/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps2d/model/LatLng;->latitude:D

    mul-double/2addr v2, v9

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 3147
    iget-object v1, v8, Lcom/amap/api/maps2d/model/LatLngBounds;->northeast:Lcom/amap/api/maps2d/model/LatLng;

    iget-wide v4, v1, Lcom/amap/api/maps2d/model/LatLng;->longitude:D

    mul-double/2addr v4, v9

    iget-object v1, v8, Lcom/amap/api/maps2d/model/LatLngBounds;->southwest:Lcom/amap/api/maps2d/model/LatLng;

    iget-wide v12, v1, Lcom/amap/api/maps2d/model/LatLng;->longitude:D

    mul-double/2addr v12, v9

    add-double/2addr v4, v12

    div-double/2addr v4, v2

    double-to-int v1, v4

    move v2, v0

    move v0, v1

    move v12, v11

    .line 3150
    :goto_2
    new-instance v1, Lcom/amap/api/mapcore2d/w;

    invoke-direct {v1, v2, v0}, Lcom/amap/api/mapcore2d/w;-><init>(II)V

    if-eqz p2, :cond_9

    .line 3152
    iget-object v0, v7, Lcom/amap/api/mapcore2d/b;->b:Lcom/amap/api/mapcore2d/aq;

    move-wide/from16 v2, p3

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore2d/aq;->a(Lcom/amap/api/mapcore2d/w;I)V

    goto :goto_3

    .line 3154
    :cond_9
    iget-object v0, v7, Lcom/amap/api/mapcore2d/b;->b:Lcom/amap/api/mapcore2d/aq;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/aq;->a(Lcom/amap/api/mapcore2d/w;)V

    :goto_3
    cmpl-float v0, v12, v11

    if-eqz v0, :cond_b

    .line 3158
    iget-object v0, v7, Lcom/amap/api/mapcore2d/b;->b:Lcom/amap/api/mapcore2d/aq;

    invoke-virtual {v0, v12}, Lcom/amap/api/mapcore2d/aq;->c(F)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_a
    :goto_4
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AMapDelegateImpGLSurfaceView"

    const-string v2, "newLatLngBoundsWithSize"

    .line 3166
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public a(Lcom/amap/api/mapcore2d/ab;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1124
    :cond_0
    invoke-interface {p1}, Lcom/amap/api/mapcore2d/ab;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/amap/api/mapcore2d/ab;->getSnippet()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 1128
    :cond_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->e()V

    .line 1129
    new-instance v0, Lcom/amap/api/maps2d/model/Marker;

    invoke-direct {v0, p1}, Lcom/amap/api/maps2d/model/Marker;-><init>(Lcom/amap/api/interfaces/IMarker;)V

    .line 1130
    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->T:Lcom/amap/api/maps2d/AMap$InfoWindowAdapter;

    if-eqz v1, :cond_2

    .line 1131
    invoke-interface {v1, v0}, Lcom/amap/api/maps2d/AMap$InfoWindowAdapter;->getInfoWindow(Lcom/amap/api/maps2d/model/Marker;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore2d/b;->R:Landroid/view/View;

    .line 1134
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->W:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_3

    .line 1135
    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->n:Landroid/content/Context;

    const-string v2, "infowindow_bg2d.9.png"

    invoke-static {v1, v2}, Lcom/amap/api/mapcore2d/bd;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore2d/b;->W:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "AMapDelegateImpGLSurfaceView"

    const-string v3, "showInfoWindow"

    .line 1139
    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->R:Landroid/view/View;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->T:Lcom/amap/api/maps2d/AMap$InfoWindowAdapter;

    if-eqz v1, :cond_4

    .line 1143
    invoke-interface {v1, v0}, Lcom/amap/api/maps2d/AMap$InfoWindowAdapter;->getInfoContents(Lcom/amap/api/maps2d/model/Marker;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore2d/b;->R:Landroid/view/View;

    .line 1145
    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->R:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 1146
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_6

    .line 1147
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->R:Landroid/view/View;

    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->W:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1150
    :cond_5
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->n:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1151
    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->W:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1152
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/amap/api/mapcore2d/b;->n:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1153
    invoke-interface {p1}, Lcom/amap/api/mapcore2d/ab;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, -0x1000000

    .line 1154
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1155
    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/amap/api/mapcore2d/b;->n:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1156
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1157
    invoke-interface {p1}, Lcom/amap/api/mapcore2d/ab;->getSnippet()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1158
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1159
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1160
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1161
    iput-object v0, p0, Lcom/amap/api/mapcore2d/b;->R:Landroid/view/View;

    .line 1163
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->R:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1164
    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->R:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1165
    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->R:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setDrawingCacheQuality(I)V

    .line 1166
    invoke-interface {p1}, Lcom/amap/api/mapcore2d/ab;->b()Lcom/amap/api/mapcore2d/s;

    move-result-object v1

    const/4 v2, -0x2

    if-eqz v0, :cond_7

    .line 1170
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1171
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move v5, v0

    move v4, v2

    goto :goto_2

    :cond_7
    move v4, v2

    move v5, v4

    .line 1173
    :goto_2
    new-instance v0, Lcom/amap/api/mapcore2d/au$a;

    .line 1174
    invoke-interface {p1}, Lcom/amap/api/mapcore2d/ab;->getRealPosition()Lcom/amap/api/maps2d/model/LatLng;

    move-result-object v6

    iget-wide v2, v1, Lcom/amap/api/mapcore2d/s;->a:D

    double-to-int v2, v2

    neg-int v2, v2

    .line 1175
    invoke-interface {p1}, Lcom/amap/api/mapcore2d/ab;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int v7, v2, v3

    iget-wide v1, v1, Lcom/amap/api/mapcore2d/s;->b:D

    double-to-int v1, v1

    neg-int v1, v1

    add-int/lit8 v8, v1, 0x2

    const/16 v9, 0x51

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/amap/api/mapcore2d/au$a;-><init>(IILcom/amap/api/maps2d/model/LatLng;III)V

    .line 1178
    check-cast p1, Lcom/amap/api/mapcore2d/ay;

    iput-object p1, p0, Lcom/amap/api/mapcore2d/b;->U:Lcom/amap/api/mapcore2d/ay;

    .line 1179
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b;->g:Lcom/amap/api/mapcore2d/au;

    if-eqz p1, :cond_8

    .line 1180
    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->R:Landroid/view/View;

    invoke-virtual {p1, v1, v0}, Lcom/amap/api/mapcore2d/au;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 1614
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->j()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 1625
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 1631
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->a()Lcom/amap/api/mapcore2d/az;

    move-result-object p1

    iget-object p1, p1, Lcom/amap/api/mapcore2d/az;->e:Lcom/amap/api/mapcore2d/az$a;

    .line 1632
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->a()Lcom/amap/api/mapcore2d/az;

    move-result-object v2

    iget-object v2, v2, Lcom/amap/api/mapcore2d/az;->e:Lcom/amap/api/mapcore2d/az$a;

    iget-object v2, v2, Lcom/amap/api/mapcore2d/az$a;->h:Ljava/lang/String;

    .line 1631
    invoke-virtual {p1, v2, v1}, Lcom/amap/api/mapcore2d/az$a;->a(Ljava/lang/String;Z)Z

    .line 1634
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->a()Lcom/amap/api/mapcore2d/az;

    move-result-object p1

    iget-object p1, p1, Lcom/amap/api/mapcore2d/az;->e:Lcom/amap/api/mapcore2d/az$a;

    .line 1635
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->a()Lcom/amap/api/mapcore2d/az;

    move-result-object v2

    iget-object v2, v2, Lcom/amap/api/mapcore2d/az;->e:Lcom/amap/api/mapcore2d/az$a;

    iget-object v2, v2, Lcom/amap/api/mapcore2d/az$a;->g:Ljava/lang/String;

    .line 1634
    invoke-virtual {p1, v2, v0}, Lcom/amap/api/mapcore2d/az$a;->a(Ljava/lang/String;Z)Z

    .line 1639
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->a()Lcom/amap/api/mapcore2d/az;

    move-result-object p1

    iget-object p1, p1, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    invoke-virtual {p1, v1, v1}, Lcom/amap/api/mapcore2d/az$c;->a(ZZ)V

    return-void

    .line 1644
    :cond_2
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->a()Lcom/amap/api/mapcore2d/az;

    move-result-object p1

    iget-object p1, p1, Lcom/amap/api/mapcore2d/az;->e:Lcom/amap/api/mapcore2d/az$a;

    .line 1645
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->a()Lcom/amap/api/mapcore2d/az;

    move-result-object v2

    iget-object v2, v2, Lcom/amap/api/mapcore2d/az;->e:Lcom/amap/api/mapcore2d/az$a;

    iget-object v2, v2, Lcom/amap/api/mapcore2d/az$a;->h:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/amap/api/mapcore2d/az$a;->b(Ljava/lang/String;)Lcom/amap/api/mapcore2d/an;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1648
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->a()Lcom/amap/api/mapcore2d/az;

    move-result-object p1

    iget-object p1, p1, Lcom/amap/api/mapcore2d/az;->e:Lcom/amap/api/mapcore2d/az$a;

    .line 1649
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->a()Lcom/amap/api/mapcore2d/az;

    move-result-object v2

    iget-object v2, v2, Lcom/amap/api/mapcore2d/az;->e:Lcom/amap/api/mapcore2d/az$a;

    iget-object v2, v2, Lcom/amap/api/mapcore2d/az$a;->h:Ljava/lang/String;

    .line 1648
    invoke-virtual {p1, v2, v0}, Lcom/amap/api/mapcore2d/az$a;->a(Ljava/lang/String;Z)Z

    .line 1653
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->a()Lcom/amap/api/mapcore2d/az;

    move-result-object p1

    iget-object p1, p1, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    invoke-virtual {p1, v1, v1}, Lcom/amap/api/mapcore2d/az$c;->a(ZZ)V

    return-void

    .line 1656
    :cond_3
    new-instance p1, Lcom/amap/api/mapcore2d/an;

    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->O:Lcom/amap/api/mapcore2d/av;

    invoke-direct {p1, v2}, Lcom/amap/api/mapcore2d/an;-><init>(Lcom/amap/api/mapcore2d/av;)V

    .line 1657
    new-instance v2, Lcom/amap/api/mapcore2d/bv;

    iget-object v3, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    invoke-direct {v2, v3, p1}, Lcom/amap/api/mapcore2d/bv;-><init>(Lcom/amap/api/mapcore2d/az;Lcom/amap/api/mapcore2d/an;)V

    iput-object v2, p1, Lcom/amap/api/mapcore2d/an;->q:Lcom/amap/api/mapcore2d/bv;

    .line 1658
    new-instance v2, Lcom/amap/api/mapcore2d/b$4;

    invoke-direct {v2, p0}, Lcom/amap/api/mapcore2d/b$4;-><init>(Lcom/amap/api/mapcore2d/b;)V

    iput-object v2, p1, Lcom/amap/api/mapcore2d/an;->j:Lcom/amap/api/mapcore2d/cb;

    .line 1667
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->a()Lcom/amap/api/mapcore2d/az;

    move-result-object v2

    iget-object v2, v2, Lcom/amap/api/mapcore2d/az;->e:Lcom/amap/api/mapcore2d/az$a;

    iget-object v2, v2, Lcom/amap/api/mapcore2d/az$a;->h:Ljava/lang/String;

    iput-object v2, p1, Lcom/amap/api/mapcore2d/an;->b:Ljava/lang/String;

    .line 1668
    iput-boolean v0, p1, Lcom/amap/api/mapcore2d/an;->e:Z

    .line 1670
    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore2d/an;->a(Z)V

    .line 1671
    iput-boolean v0, p1, Lcom/amap/api/mapcore2d/an;->f:Z

    .line 1673
    sget v2, Lcom/amap/api/mapcore2d/q;->c:I

    iput v2, p1, Lcom/amap/api/mapcore2d/an;->c:I

    .line 1674
    sget v2, Lcom/amap/api/mapcore2d/q;->d:I

    iput v2, p1, Lcom/amap/api/mapcore2d/an;->d:I

    .line 1675
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->a()Lcom/amap/api/mapcore2d/az;

    move-result-object v2

    iget-object v2, v2, Lcom/amap/api/mapcore2d/az;->e:Lcom/amap/api/mapcore2d/az$a;

    iget-object v3, p0, Lcom/amap/api/mapcore2d/b;->n:Landroid/content/Context;

    invoke-virtual {v2, p1, v3}, Lcom/amap/api/mapcore2d/az$a;->a(Lcom/amap/api/mapcore2d/an;Landroid/content/Context;)Z

    .line 1676
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->a()Lcom/amap/api/mapcore2d/az;

    move-result-object p1

    iget-object p1, p1, Lcom/amap/api/mapcore2d/az;->e:Lcom/amap/api/mapcore2d/az$a;

    .line 1677
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->a()Lcom/amap/api/mapcore2d/az;

    move-result-object v2

    iget-object v2, v2, Lcom/amap/api/mapcore2d/az;->e:Lcom/amap/api/mapcore2d/az$a;

    iget-object v2, v2, Lcom/amap/api/mapcore2d/az$a;->h:Ljava/lang/String;

    .line 1676
    invoke-virtual {p1, v2, v0}, Lcom/amap/api/mapcore2d/az$a;->a(Ljava/lang/String;Z)Z

    .line 1681
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->a()Lcom/amap/api/mapcore2d/az;

    move-result-object p1

    iget-object p1, p1, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    invoke-virtual {p1, v1, v1}, Lcom/amap/api/mapcore2d/az$c;->a(ZZ)V

    return-void
.end method

.method public a(FF)Z
    .locals 2

    .line 2401
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->b:Lcom/amap/api/mapcore2d/aq;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2402
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/aq;->b(Z)V

    .line 2403
    :cond_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore2d/b;->az:Z

    if-eqz v0, :cond_1

    .line 2404
    iget v0, p0, Lcom/amap/api/mapcore2d/b;->aA:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/amap/api/mapcore2d/b;->aA:F

    .line 2405
    iget p1, p0, Lcom/amap/api/mapcore2d/b;->aB:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/amap/api/mapcore2d/b;->aB:F

    .line 2407
    :cond_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->postInvalidate()V

    .line 2408
    iget-boolean p1, p0, Lcom/amap/api/mapcore2d/b;->az:Z

    return p1
.end method

.method public a(FLandroid/graphics/PointF;)Z
    .locals 4

    const/4 v0, 0x0

    .line 2452
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->h:Lcom/amap/api/mapcore2d/al;

    invoke-interface {v1}, Lcom/amap/api/mapcore2d/al;->isZoomGesturesEnabled()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return v0

    :catch_0
    move-exception v1

    const-string v2, "AMapDelegateImpGLSurfaceView"

    const-string v3, "onScale"

    .line 2456
    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 2459
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/amap/api/mapcore2d/az;->e:Lcom/amap/api/mapcore2d/az$a;

    if-eqz v1, :cond_1

    .line 2460
    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/az;->e:Lcom/amap/api/mapcore2d/az$a;

    iput-boolean v0, v1, Lcom/amap/api/mapcore2d/az$a;->c:Z

    .line 2462
    :cond_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->r()V

    .line 2463
    iget v1, p0, Lcom/amap/api/mapcore2d/b;->aA:F

    iget v2, p0, Lcom/amap/api/mapcore2d/b;->aB:F

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/amap/api/mapcore2d/b;->a(FLandroid/graphics/PointF;FF)V

    .line 2464
    iput-boolean v0, p0, Lcom/amap/api/mapcore2d/b;->az:Z

    const-wide/16 p1, 0x8

    .line 2465
    invoke-virtual {p0, p1, p2}, Lcom/amap/api/mapcore2d/b;->postInvalidateDelayed(J)V

    .line 2466
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/amap/api/mapcore2d/az;->a(Z)V

    return p2
.end method

.method public a(Landroid/graphics/Matrix;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/graphics/PointF;)Z
    .locals 3

    const-string p1, "AMapDelegateImpGLSurfaceView"

    const-string v0, "startScale"

    const/4 v1, 0x0

    .line 2491
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->h:Lcom/amap/api/mapcore2d/al;

    invoke-interface {v2}, Lcom/amap/api/mapcore2d/al;->isZoomGesturesEnabled()Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    return v1

    :catch_0
    move-exception v2

    .line 2495
    invoke-static {v2, p1, v0}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 2498
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->c()Lcom/amap/api/mapcore2d/al;

    move-result-object v2

    invoke-interface {v2}, Lcom/amap/api/mapcore2d/al;->isZoomGesturesEnabled()Z

    move-result p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p1, :cond_1

    return v1

    :catch_1
    move-exception v1

    .line 2502
    invoke-static {v1, p1, v0}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 2505
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/amap/api/mapcore2d/az;->e:Lcom/amap/api/mapcore2d/az$a;

    if-eqz p1, :cond_2

    .line 2506
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    iget-boolean v1, p0, Lcom/amap/api/mapcore2d/b;->p:Z

    invoke-virtual {p1, v1}, Lcom/amap/api/mapcore2d/az;->a(Z)V

    .line 2507
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    iget-object p1, p1, Lcom/amap/api/mapcore2d/az;->e:Lcom/amap/api/mapcore2d/az$a;

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore2d/az$a;->a(Z)V

    .line 2508
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    iget-object p1, p1, Lcom/amap/api/mapcore2d/az;->e:Lcom/amap/api/mapcore2d/az$a;

    iput-boolean v0, p1, Lcom/amap/api/mapcore2d/az$a;->c:Z

    .line 2511
    :cond_2
    iput-boolean v0, p0, Lcom/amap/api/mapcore2d/b;->az:Z

    return v0
.end method

.method public addCircle(Lcom/amap/api/maps2d/model/CircleOptions;)Lcom/amap/api/maps2d/model/Circle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 783
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    if-nez v1, :cond_0

    return-object v0

    .line 786
    :cond_0
    iget-object v1, v1, Lcom/amap/api/mapcore2d/az;->f:Lcom/amap/api/mapcore2d/v;

    invoke-virtual {v1, p1}, Lcom/amap/api/mapcore2d/v;->a(Lcom/amap/api/maps2d/model/CircleOptions;)Lcom/amap/api/mapcore2d/z;

    move-result-object p1

    .line 787
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->postInvalidate()V

    if-eqz p1, :cond_1

    .line 789
    new-instance v1, Lcom/amap/api/maps2d/model/Circle;

    invoke-direct {v1, p1}, Lcom/amap/api/maps2d/model/Circle;-><init>(Lcom/amap/api/interfaces/ICircle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    const-string v1, "AMapDelegateImpGLSurfaceView"

    const-string v2, "addCircle"

    .line 791
    invoke-static {p1, v1, v2}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public addGroundOverlay(Lcom/amap/api/maps2d/model/GroundOverlayOptions;)Lcom/amap/api/maps2d/model/GroundOverlay;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 802
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    if-nez v1, :cond_0

    return-object v0

    .line 805
    :cond_0
    iget-object v1, v1, Lcom/amap/api/mapcore2d/az;->f:Lcom/amap/api/mapcore2d/v;

    invoke-virtual {v1, p1}, Lcom/amap/api/mapcore2d/v;->a(Lcom/amap/api/maps2d/model/GroundOverlayOptions;)Lcom/amap/api/mapcore2d/aa;

    move-result-object p1

    .line 806
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->postInvalidate()V

    if-eqz p1, :cond_1

    .line 808
    new-instance v1, Lcom/amap/api/maps2d/model/GroundOverlay;

    invoke-direct {v1, p1}, Lcom/amap/api/maps2d/model/GroundOverlay;-><init>(Lcom/amap/api/mapcore2d/aa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    const-string v1, "AMapDelegateImpGLSurfaceView"

    const-string v2, "addGroundOverlay"

    .line 810
    invoke-static {p1, v1, v2}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public addMarker(Lcom/amap/api/maps2d/model/MarkerOptions;)Lcom/amap/api/maps2d/model/Marker;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 846
    :cond_0
    :try_start_0
    new-instance v1, Lcom/amap/api/mapcore2d/ay;

    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->j:Lcom/amap/api/mapcore2d/at;

    invoke-direct {v1, p1, v2}, Lcom/amap/api/mapcore2d/ay;-><init>(Lcom/amap/api/maps2d/model/MarkerOptions;Lcom/amap/api/mapcore2d/at;)V

    .line 849
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b;->j:Lcom/amap/api/mapcore2d/at;

    invoke-virtual {p1, v1}, Lcom/amap/api/mapcore2d/at;->a(Lcom/amap/api/mapcore2d/ab;)V

    .line 850
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->postInvalidate()V

    .line 851
    new-instance p1, Lcom/amap/api/maps2d/model/Marker;

    invoke-direct {p1, v1}, Lcom/amap/api/maps2d/model/Marker;-><init>(Lcom/amap/api/interfaces/IMarker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v1, "AMapDelegateImpGLSurfaceView"

    const-string v2, "addMarker"

    .line 853
    invoke-static {p1, v1, v2}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public addPolygon(Lcom/amap/api/maps2d/model/PolygonOptions;)Lcom/amap/api/maps2d/model/Polygon;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 823
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/amap/api/mapcore2d/az;->f:Lcom/amap/api/mapcore2d/v;

    if-nez v1, :cond_0

    goto :goto_0

    .line 827
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/az;->f:Lcom/amap/api/mapcore2d/v;

    invoke-virtual {v1, p1}, Lcom/amap/api/mapcore2d/v;->a(Lcom/amap/api/maps2d/model/PolygonOptions;)Lcom/amap/api/mapcore2d/af;

    move-result-object p1

    .line 828
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->postInvalidate()V

    if-eqz p1, :cond_2

    .line 831
    new-instance v1, Lcom/amap/api/maps2d/model/Polygon;

    invoke-direct {v1, p1}, Lcom/amap/api/maps2d/model/Polygon;-><init>(Lcom/amap/api/mapcore2d/af;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :cond_1
    :goto_0
    return-object v0

    :catchall_0
    move-exception p1

    const-string v1, "AMapDelegateImpGLSurfaceView"

    const-string v2, "addPolygon"

    .line 834
    invoke-static {p1, v1, v2}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public addPolyline(Lcom/amap/api/maps2d/model/PolylineOptions;)Lcom/amap/api/maps2d/model/Polyline;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 765
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    if-nez v1, :cond_0

    return-object v0

    .line 768
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->a()Lcom/amap/api/mapcore2d/az;

    move-result-object v1

    iget-object v1, v1, Lcom/amap/api/mapcore2d/az;->f:Lcom/amap/api/mapcore2d/v;

    invoke-virtual {v1, p1}, Lcom/amap/api/mapcore2d/v;->a(Lcom/amap/api/maps2d/model/PolylineOptions;)Lcom/amap/api/mapcore2d/ag;

    move-result-object p1

    .line 769
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->postInvalidate()V

    if-eqz p1, :cond_1

    .line 771
    new-instance v1, Lcom/amap/api/maps2d/model/Polyline;

    invoke-direct {v1, p1}, Lcom/amap/api/maps2d/model/Polyline;-><init>(Lcom/amap/api/interfaces/IPolyline;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    const-string v1, "AMapDelegateImpGLSurfaceView"

    const-string v2, "addPolyline"

    .line 773
    invoke-static {p1, v1, v2}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public addText(Lcom/amap/api/maps2d/model/TextOptions;)Lcom/amap/api/maps2d/model/Text;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3239
    new-instance v0, Lcom/amap/api/mapcore2d/bp;

    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->j:Lcom/amap/api/mapcore2d/at;

    invoke-direct {v0, p0, p1, v1}, Lcom/amap/api/mapcore2d/bp;-><init>(Lcom/amap/api/mapcore2d/y;Lcom/amap/api/maps2d/model/TextOptions;Lcom/amap/api/mapcore2d/at;)V

    .line 3241
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b;->j:Lcom/amap/api/mapcore2d/at;

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore2d/at;->a(Lcom/amap/api/mapcore2d/aj;)V

    .line 3242
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->postInvalidate()V

    .line 3243
    new-instance p1, Lcom/amap/api/maps2d/model/Text;

    invoke-direct {p1, v0}, Lcom/amap/api/maps2d/model/Text;-><init>(Lcom/amap/api/mapcore2d/aj;)V

    return-object p1
.end method

.method public addTileOverlay(Lcom/amap/api/maps2d/model/TileOverlayOptions;)Lcom/amap/api/maps2d/model/TileOverlay;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 874
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 877
    :cond_0
    new-instance v6, Lcom/amap/api/mapcore2d/bt;

    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->i:Lcom/amap/api/mapcore2d/bu;

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    iget-object v3, v0, Lcom/amap/api/mapcore2d/az;->h:Lcom/amap/api/mapcore2d/av;

    iget-object v4, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    iget-object v5, p0, Lcom/amap/api/mapcore2d/b;->n:Landroid/content/Context;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/mapcore2d/bt;-><init>(Lcom/amap/api/maps2d/model/TileOverlayOptions;Lcom/amap/api/mapcore2d/bu;Lcom/amap/api/mapcore2d/av;Lcom/amap/api/mapcore2d/az;Landroid/content/Context;)V

    .line 883
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b;->i:Lcom/amap/api/mapcore2d/bu;

    invoke-virtual {p1, v6}, Lcom/amap/api/mapcore2d/bu;->a(Lcom/amap/api/mapcore2d/ak;)V

    .line 884
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->postInvalidate()V

    .line 885
    new-instance p1, Lcom/amap/api/maps2d/model/TileOverlay;

    invoke-direct {p1, v6}, Lcom/amap/api/maps2d/model/TileOverlay;-><init>(Lcom/amap/api/interfaces/ITileOverlay;)V

    return-object p1
.end method

.method public animateCamera(Lcom/amap/api/maps2d/CameraUpdate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 598
    invoke-virtual {p0, p1, v0}, Lcom/amap/api/mapcore2d/b;->animateCameraWithCallback(Lcom/amap/api/maps2d/CameraUpdate;Lcom/amap/api/maps2d/AMap$CancelableCallback;)V

    return-void
.end method

.method public animateCameraWithCallback(Lcom/amap/api/maps2d/CameraUpdate;Lcom/amap/api/maps2d/AMap$CancelableCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0xfa

    .line 609
    :try_start_0
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/amap/api/mapcore2d/b;->animateCameraWithDurationAndCallback(Lcom/amap/api/maps2d/CameraUpdate;JLcom/amap/api/maps2d/AMap$CancelableCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 612
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public animateCameraWithDurationAndCallback(Lcom/amap/api/maps2d/CameraUpdate;JLcom/amap/api/maps2d/AMap$CancelableCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 626
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/maps2d/CameraUpdate;->getCameraUpdateFactoryDelegate()Lcom/amap/api/interfaces/MapCameraMessage;

    move-result-object v0

    .line 627
    iget-object v1, v0, Lcom/amap/api/interfaces/MapCameraMessage;->nowType:Lcom/amap/api/interfaces/MapCameraMessage$Type;

    sget-object v2, Lcom/amap/api/interfaces/MapCameraMessage$Type;->newLatLngBounds:Lcom/amap/api/interfaces/MapCameraMessage$Type;

    if-ne v1, v2, :cond_1

    .line 628
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/amap/api/mapcore2d/cm;->a(II)Z

    move-result v1

    if-nez v1, :cond_1

    .line 629
    iput-object p1, p0, Lcom/amap/api/mapcore2d/b;->v:Lcom/amap/api/maps2d/CameraUpdate;

    .line 630
    iput-wide p2, p0, Lcom/amap/api/mapcore2d/b;->w:J

    .line 631
    iput-object p4, p0, Lcom/amap/api/mapcore2d/b;->x:Lcom/amap/api/maps2d/AMap$CancelableCallback;

    return-void

    .line 635
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b;->b:Lcom/amap/api/mapcore2d/aq;

    if-nez p1, :cond_2

    return-void

    :cond_2
    if-eqz p4, :cond_3

    .line 642
    :try_start_0
    iput-object p4, p0, Lcom/amap/api/mapcore2d/b;->N:Lcom/amap/api/maps2d/AMap$CancelableCallback;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 643
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/aq;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 644
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b;->b:Lcom/amap/api/mapcore2d/aq;

    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/aq;->g()V

    :cond_4
    if-eqz p4, :cond_5

    .line 648
    iput-object p4, p0, Lcom/amap/api/mapcore2d/b;->N:Lcom/amap/api/maps2d/AMap$CancelableCallback;

    .line 649
    :cond_5
    iget-boolean p1, p0, Lcom/amap/api/mapcore2d/b;->J:Z

    const/4 p4, 0x1

    if-eqz p1, :cond_6

    .line 650
    iput-boolean p4, p0, Lcom/amap/api/mapcore2d/b;->K:Z

    .line 652
    :cond_6
    iget-object p1, v0, Lcom/amap/api/interfaces/MapCameraMessage;->nowType:Lcom/amap/api/interfaces/MapCameraMessage$Type;

    sget-object v1, Lcom/amap/api/interfaces/MapCameraMessage$Type;->scrollBy:Lcom/amap/api/interfaces/MapCameraMessage$Type;

    if-ne p1, v1, :cond_9

    .line 653
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->r()V

    .line 654
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    if-nez p1, :cond_7

    return-void

    .line 657
    :cond_7
    iget-boolean p1, p0, Lcom/amap/api/mapcore2d/b;->o:Z

    if-nez p1, :cond_8

    return-void

    .line 660
    :cond_8
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b;->b:Lcom/amap/api/mapcore2d/aq;

    iget p4, v0, Lcom/amap/api/interfaces/MapCameraMessage;->xPixel:F

    float-to-int p4, p4

    iget v0, v0, Lcom/amap/api/interfaces/MapCameraMessage;->yPixel:F

    float-to-int v0, v0

    long-to-int p2, p2

    invoke-virtual {p1, p4, v0, p2}, Lcom/amap/api/mapcore2d/aq;->a(III)V

    .line 662
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->postInvalidate()V

    goto/16 :goto_3

    .line 663
    :cond_9
    iget-object p1, v0, Lcom/amap/api/interfaces/MapCameraMessage;->nowType:Lcom/amap/api/interfaces/MapCameraMessage$Type;

    sget-object v1, Lcom/amap/api/interfaces/MapCameraMessage$Type;->zoomIn:Lcom/amap/api/interfaces/MapCameraMessage$Type;

    if-ne p1, v1, :cond_a

    .line 664
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b;->b:Lcom/amap/api/mapcore2d/aq;

    long-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/amap/api/mapcore2d/aq;->a(I)Z

    goto/16 :goto_3

    .line 665
    :cond_a
    iget-object p1, v0, Lcom/amap/api/interfaces/MapCameraMessage;->nowType:Lcom/amap/api/interfaces/MapCameraMessage$Type;

    sget-object v1, Lcom/amap/api/interfaces/MapCameraMessage$Type;->zoomOut:Lcom/amap/api/interfaces/MapCameraMessage$Type;

    if-ne p1, v1, :cond_b

    .line 666
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b;->b:Lcom/amap/api/mapcore2d/aq;

    long-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/amap/api/mapcore2d/aq;->b(I)Z

    goto/16 :goto_3

    .line 667
    :cond_b
    iget-object p1, v0, Lcom/amap/api/interfaces/MapCameraMessage;->nowType:Lcom/amap/api/interfaces/MapCameraMessage$Type;

    sget-object v1, Lcom/amap/api/interfaces/MapCameraMessage$Type;->zoomTo:Lcom/amap/api/interfaces/MapCameraMessage$Type;

    if-ne p1, v1, :cond_c

    .line 668
    iget p1, v0, Lcom/amap/api/interfaces/MapCameraMessage;->zoom:F

    .line 670
    iget-object p4, p0, Lcom/amap/api/mapcore2d/b;->b:Lcom/amap/api/mapcore2d/aq;

    long-to-int p2, p2

    invoke-virtual {p4, p1, p2}, Lcom/amap/api/mapcore2d/aq;->a(FI)F

    goto/16 :goto_3

    .line 671
    :cond_c
    iget-object p1, v0, Lcom/amap/api/interfaces/MapCameraMessage;->nowType:Lcom/amap/api/interfaces/MapCameraMessage$Type;

    sget-object v1, Lcom/amap/api/interfaces/MapCameraMessage$Type;->zoomBy:Lcom/amap/api/interfaces/MapCameraMessage$Type;

    if-ne p1, v1, :cond_e

    .line 672
    iget v3, v0, Lcom/amap/api/interfaces/MapCameraMessage;->amount:F

    .line 673
    iget-object p1, v0, Lcom/amap/api/interfaces/MapCameraMessage;->focus:Landroid/graphics/Point;

    if-nez p1, :cond_d

    .line 675
    new-instance p1, Landroid/graphics/Point;

    iget-object p4, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    iget-object p4, p4, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    invoke-virtual {p4}, Lcom/amap/api/mapcore2d/az$c;->c()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/az$c;->d()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p1, p4, v0}, Landroid/graphics/Point;-><init>(II)V

    :cond_d
    move-object v4, p1

    const/4 v5, 0x1

    move-object v2, p0

    move-wide v6, p2

    .line 676
    invoke-virtual/range {v2 .. v7}, Lcom/amap/api/mapcore2d/b;->a(FLandroid/graphics/Point;ZJ)V

    goto/16 :goto_3

    .line 677
    :cond_e
    iget-object p1, v0, Lcom/amap/api/interfaces/MapCameraMessage;->nowType:Lcom/amap/api/interfaces/MapCameraMessage$Type;

    sget-object v1, Lcom/amap/api/interfaces/MapCameraMessage$Type;->newCameraPosition:Lcom/amap/api/interfaces/MapCameraMessage$Type;

    const-wide v2, 0x412e848000000000L    # 1000000.0

    if-ne p1, v1, :cond_f

    .line 678
    iget-object p1, v0, Lcom/amap/api/interfaces/MapCameraMessage;->cameraPosition:Lcom/amap/api/maps2d/model/CameraPosition;

    .line 679
    iget-object p4, p0, Lcom/amap/api/mapcore2d/b;->b:Lcom/amap/api/mapcore2d/aq;

    iget v0, p1, Lcom/amap/api/maps2d/model/CameraPosition;->zoom:F

    invoke-virtual {p4, v0}, Lcom/amap/api/mapcore2d/aq;->c(F)F

    .line 680
    iget-object p4, p1, Lcom/amap/api/maps2d/model/CameraPosition;->target:Lcom/amap/api/maps2d/model/LatLng;

    iget-wide v0, p4, Lcom/amap/api/maps2d/model/LatLng;->latitude:D

    mul-double/2addr v0, v2

    double-to-int p4, v0

    .line 681
    iget-object p1, p1, Lcom/amap/api/maps2d/model/CameraPosition;->target:Lcom/amap/api/maps2d/model/LatLng;

    iget-wide v0, p1, Lcom/amap/api/maps2d/model/LatLng;->longitude:D

    mul-double/2addr v0, v2

    double-to-int p1, v0

    .line 682
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->b:Lcom/amap/api/mapcore2d/aq;

    new-instance v1, Lcom/amap/api/mapcore2d/w;

    invoke-direct {v1, p4, p1}, Lcom/amap/api/mapcore2d/w;-><init>(II)V

    long-to-int p1, p2

    invoke-virtual {v0, v1, p1}, Lcom/amap/api/mapcore2d/aq;->a(Lcom/amap/api/mapcore2d/w;I)V

    goto :goto_3

    .line 683
    :cond_f
    iget-object p1, v0, Lcom/amap/api/interfaces/MapCameraMessage;->nowType:Lcom/amap/api/interfaces/MapCameraMessage$Type;

    sget-object v1, Lcom/amap/api/interfaces/MapCameraMessage$Type;->changeCenter:Lcom/amap/api/interfaces/MapCameraMessage$Type;

    if-ne p1, v1, :cond_10

    .line 684
    iget-object p1, v0, Lcom/amap/api/interfaces/MapCameraMessage;->cameraPosition:Lcom/amap/api/maps2d/model/CameraPosition;

    .line 685
    iget-object p4, p1, Lcom/amap/api/maps2d/model/CameraPosition;->target:Lcom/amap/api/maps2d/model/LatLng;

    iget-wide v0, p4, Lcom/amap/api/maps2d/model/LatLng;->latitude:D

    mul-double/2addr v0, v2

    double-to-int p4, v0

    .line 686
    iget-object p1, p1, Lcom/amap/api/maps2d/model/CameraPosition;->target:Lcom/amap/api/maps2d/model/LatLng;

    iget-wide v0, p1, Lcom/amap/api/maps2d/model/LatLng;->longitude:D

    mul-double/2addr v0, v2

    double-to-int p1, v0

    .line 687
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->b:Lcom/amap/api/mapcore2d/aq;

    new-instance v1, Lcom/amap/api/mapcore2d/w;

    invoke-direct {v1, p4, p1}, Lcom/amap/api/mapcore2d/w;-><init>(II)V

    long-to-int p1, p2

    invoke-virtual {v0, v1, p1}, Lcom/amap/api/mapcore2d/aq;->a(Lcom/amap/api/mapcore2d/w;I)V

    goto :goto_3

    .line 688
    :cond_10
    iget-object p1, v0, Lcom/amap/api/interfaces/MapCameraMessage;->nowType:Lcom/amap/api/interfaces/MapCameraMessage$Type;

    sget-object v1, Lcom/amap/api/interfaces/MapCameraMessage$Type;->newLatLngBounds:Lcom/amap/api/interfaces/MapCameraMessage$Type;

    if-eq p1, v1, :cond_12

    iget-object p1, v0, Lcom/amap/api/interfaces/MapCameraMessage;->nowType:Lcom/amap/api/interfaces/MapCameraMessage$Type;

    sget-object v1, Lcom/amap/api/interfaces/MapCameraMessage$Type;->newLatLngBoundsWithSize:Lcom/amap/api/interfaces/MapCameraMessage$Type;

    if-ne p1, v1, :cond_11

    goto :goto_1

    .line 694
    :cond_11
    iput-boolean p4, v0, Lcom/amap/api/interfaces/MapCameraMessage;->isChangeFinished:Z

    .line 695
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b;->e:Lcom/amap/api/mapcore2d/as;

    check-cast v0, Lcom/amap/api/mapcore2d/m;

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore2d/as;->a(Lcom/amap/api/mapcore2d/m;)V

    goto :goto_3

    .line 690
    :cond_12
    :goto_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->r()V

    .line 691
    invoke-virtual {p0, v0, p4, p2, p3}, Lcom/amap/api/mapcore2d/b;->a(Lcom/amap/api/interfaces/MapCameraMessage;ZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    const-string p2, "AMapDelegateImpGLSurfaceView"

    const-string p3, "animateCameraWithDurationAndCallback"

    .line 698
    invoke-static {p1, p2, p3}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method protected b(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 12

    .line 2752
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 2753
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->getWidth()I

    move-result v1

    .line 2754
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->getHeight()I

    move-result v2

    .line 2755
    iget v3, p1, Landroid/graphics/PointF;->x:F

    shr-int/lit8 v1, v1, 0x1

    int-to-float v4, v1

    sub-float/2addr v3, v4

    .line 2756
    iget p1, p1, Landroid/graphics/PointF;->y:F

    shr-int/lit8 v2, v2, 0x1

    int-to-float v4, v2

    sub-float/2addr p1, v4

    float-to-double v4, p1

    float-to-double v6, v3

    .line 2757
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 2758
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    .line 2759
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->q()I

    move-result p1

    int-to-double v5, p1

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v5, v10

    const-wide v10, 0x4066800000000000L    # 180.0

    div-double/2addr v5, v10

    sub-double/2addr v8, v5

    .line 2760
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v5, v3

    int-to-double v10, v1

    add-double/2addr v5, v10

    double-to-float p1, v5

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 2761
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    int-to-double v1, v2

    add-double/2addr v3, v1

    double-to-float p1, v3

    iput p1, v0, Landroid/graphics/PointF;->y:F

    return-object v0
.end method

.method public b()Lcom/amap/api/mapcore2d/bc;
    .locals 1

    .line 1022
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->D:Lcom/amap/api/mapcore2d/bc;

    return-object v0
.end method

.method public b(DDLcom/amap/api/mapcore2d/ae;)V
    .locals 6

    .line 2986
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->O:Lcom/amap/api/mapcore2d/av;

    if-nez v0, :cond_0

    return-void

    .line 2989
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->getZoomLevel()F

    .line 2990
    invoke-static {p1, p2}, Lcom/amap/api/mapcore2d/r;->a(D)J

    move-result-wide p1

    long-to-int p1, p1

    .line 2991
    invoke-static {p3, p4}, Lcom/amap/api/mapcore2d/r;->a(D)J

    move-result-wide p2

    long-to-int p2, p2

    .line 2992
    new-instance v1, Lcom/amap/api/mapcore2d/w;

    invoke-direct {v1, p1, p2}, Lcom/amap/api/mapcore2d/w;-><init>(II)V

    .line 2993
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->O:Lcom/amap/api/mapcore2d/av;

    iget-object v2, v0, Lcom/amap/api/mapcore2d/av;->l:Lcom/amap/api/mapcore2d/w;

    iget-object p1, p0, Lcom/amap/api/mapcore2d/b;->O:Lcom/amap/api/mapcore2d/av;

    iget-object v3, p1, Lcom/amap/api/mapcore2d/av;->n:Landroid/graphics/Point;

    iget-object p1, p0, Lcom/amap/api/mapcore2d/b;->O:Lcom/amap/api/mapcore2d/av;

    iget-wide v4, p1, Lcom/amap/api/mapcore2d/av;->k:D

    invoke-virtual/range {v0 .. v5}, Lcom/amap/api/mapcore2d/av;->b(Lcom/amap/api/mapcore2d/w;Lcom/amap/api/mapcore2d/w;Landroid/graphics/Point;D)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p5, :cond_1

    .line 2998
    iget p2, p1, Landroid/graphics/PointF;->x:F

    float-to-int p2, p2

    iput p2, p5, Lcom/amap/api/mapcore2d/ae;->a:I

    .line 2999
    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-int p1, p1

    iput p1, p5, Lcom/amap/api/mapcore2d/ae;->b:I

    :cond_1
    return-void
.end method

.method public b(F)V
    .locals 0

    .line 2137
    iput p1, p0, Lcom/amap/api/mapcore2d/b;->ay:F

    return-void
.end method

.method public b(IILcom/amap/api/mapcore2d/s;)V
    .locals 2

    if-eqz p3, :cond_0

    int-to-long v0, p1

    .line 2979
    invoke-static {v0, v1}, Lcom/amap/api/mapcore2d/r;->a(J)D

    move-result-wide v0

    iput-wide v0, p3, Lcom/amap/api/mapcore2d/s;->a:D

    int-to-long p1, p2

    .line 2980
    invoke-static {p1, p2}, Lcom/amap/api/mapcore2d/r;->a(J)D

    move-result-wide p1

    iput-wide p1, p3, Lcom/amap/api/mapcore2d/s;->b:D

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 5

    .line 1699
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->k()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 1707
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    if-nez v0, :cond_1

    return-void

    .line 1718
    :cond_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->a()Lcom/amap/api/mapcore2d/az;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->e:Lcom/amap/api/mapcore2d/az$a;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/az$a;->i:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 1721
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->a()Lcom/amap/api/mapcore2d/az;

    move-result-object p1

    iget-object p1, p1, Lcom/amap/api/mapcore2d/az;->e:Lcom/amap/api/mapcore2d/az$a;

    invoke-virtual {p1, v0, v1}, Lcom/amap/api/mapcore2d/az$a;->a(Ljava/lang/String;Z)Z

    .line 1722
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->a()Lcom/amap/api/mapcore2d/az;

    move-result-object p1

    iget-object p1, p1, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    invoke-virtual {p1, v1, v1}, Lcom/amap/api/mapcore2d/az$c;->a(ZZ)V

    return-void

    .line 1727
    :cond_2
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->a()Lcom/amap/api/mapcore2d/az;

    move-result-object p1

    iget-object p1, p1, Lcom/amap/api/mapcore2d/az;->e:Lcom/amap/api/mapcore2d/az$a;

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore2d/az$a;->b(Ljava/lang/String;)Lcom/amap/api/mapcore2d/an;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    .line 1729
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->a()Lcom/amap/api/mapcore2d/az;

    move-result-object p1

    iget-object p1, p1, Lcom/amap/api/mapcore2d/az;->e:Lcom/amap/api/mapcore2d/az$a;

    invoke-virtual {p1, v0, v2}, Lcom/amap/api/mapcore2d/az$a;->a(Ljava/lang/String;Z)Z

    .line 1730
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->a()Lcom/amap/api/mapcore2d/az;

    move-result-object p1

    iget-object p1, p1, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    invoke-virtual {p1, v1, v1}, Lcom/amap/api/mapcore2d/az$c;->a(ZZ)V

    return-void

    .line 1792
    :cond_3
    new-instance p1, Lcom/amap/api/mapcore2d/an;

    iget-object v3, p0, Lcom/amap/api/mapcore2d/b;->O:Lcom/amap/api/mapcore2d/av;

    invoke-direct {p1, v3}, Lcom/amap/api/mapcore2d/an;-><init>(Lcom/amap/api/mapcore2d/av;)V

    .line 1793
    new-instance v3, Lcom/amap/api/mapcore2d/bv;

    iget-object v4, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    invoke-direct {v3, v4, p1}, Lcom/amap/api/mapcore2d/bv;-><init>(Lcom/amap/api/mapcore2d/az;Lcom/amap/api/mapcore2d/an;)V

    iput-object v3, p1, Lcom/amap/api/mapcore2d/an;->q:Lcom/amap/api/mapcore2d/bv;

    .line 1794
    iput-boolean v2, p1, Lcom/amap/api/mapcore2d/an;->g:Z

    const-wide/32 v3, 0x1d4c0

    .line 1795
    iput-wide v3, p1, Lcom/amap/api/mapcore2d/an;->i:J

    .line 1797
    new-instance v3, Lcom/amap/api/mapcore2d/b$5;

    invoke-direct {v3, p0}, Lcom/amap/api/mapcore2d/b$5;-><init>(Lcom/amap/api/mapcore2d/b;)V

    iput-object v3, p1, Lcom/amap/api/mapcore2d/an;->j:Lcom/amap/api/mapcore2d/cb;

    .line 1808
    iput-object v0, p1, Lcom/amap/api/mapcore2d/an;->b:Ljava/lang/String;

    .line 1809
    iput-boolean v1, p1, Lcom/amap/api/mapcore2d/an;->e:Z

    .line 1811
    invoke-virtual {p1, v2}, Lcom/amap/api/mapcore2d/an;->a(Z)V

    .line 1812
    iput-boolean v1, p1, Lcom/amap/api/mapcore2d/an;->f:Z

    const/16 v3, 0x12

    .line 1813
    iput v3, p1, Lcom/amap/api/mapcore2d/an;->c:I

    const/16 v3, 0x9

    .line 1814
    iput v3, p1, Lcom/amap/api/mapcore2d/an;->d:I

    .line 1815
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->a()Lcom/amap/api/mapcore2d/az;

    move-result-object v3

    iget-object v3, v3, Lcom/amap/api/mapcore2d/az;->e:Lcom/amap/api/mapcore2d/az$a;

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/amap/api/mapcore2d/az$a;->a(Lcom/amap/api/mapcore2d/an;Landroid/content/Context;)Z

    .line 1816
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->a()Lcom/amap/api/mapcore2d/az;

    move-result-object p1

    iget-object p1, p1, Lcom/amap/api/mapcore2d/az;->e:Lcom/amap/api/mapcore2d/az$a;

    invoke-virtual {p1, v0, v2}, Lcom/amap/api/mapcore2d/az$a;->a(Ljava/lang/String;Z)Z

    .line 1817
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->a()Lcom/amap/api/mapcore2d/az;

    move-result-object p1

    iget-object p1, p1, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    invoke-virtual {p1, v1, v1}, Lcom/amap/api/mapcore2d/az$c;->a(ZZ)V

    return-void
.end method

.method public b(FLandroid/graphics/PointF;)Z
    .locals 1

    const/4 p1, 0x0

    .line 2474
    iput-boolean p1, p0, Lcom/amap/api/mapcore2d/b;->az:Z

    .line 2476
    :try_start_0
    iget-object p2, p0, Lcom/amap/api/mapcore2d/b;->h:Lcom/amap/api/mapcore2d/al;

    invoke-interface {p2}, Lcom/amap/api/mapcore2d/al;->isZoomGesturesEnabled()Z

    move-result p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_0

    return p1

    :catch_0
    move-exception p1

    const-string p2, "AMapDelegateImpGLSurfaceView"

    const-string v0, "endScale"

    .line 2480
    invoke-static {p1, p2, v0}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 2482
    :cond_0
    invoke-static {}, Lcom/amap/api/mapcore2d/l;->a()Lcom/amap/api/mapcore2d/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/l;->b()V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Landroid/graphics/Matrix;)Z
    .locals 3

    .line 2436
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->h:Lcom/amap/api/mapcore2d/al;

    invoke-interface {v0}, Lcom/amap/api/mapcore2d/al;->isZoomGesturesEnabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception v0

    const-string v1, "AMapDelegateImpGLSurfaceView"

    const-string v2, "onScale"

    .line 2440
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 2442
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->ax:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2444
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->postInvalidate()V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/amap/api/mapcore2d/ab;)Z
    .locals 2

    .line 1186
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->U:Lcom/amap/api/mapcore2d/ay;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->R:Landroid/view/View;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 1187
    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/ay;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/amap/api/mapcore2d/ab;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected c(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 12

    .line 2767
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 2768
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->getWidth()I

    move-result v1

    .line 2769
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->getHeight()I

    move-result v2

    .line 2770
    iget v3, p1, Landroid/graphics/PointF;->x:F

    shr-int/lit8 v1, v1, 0x1

    int-to-float v4, v1

    sub-float/2addr v3, v4

    .line 2771
    iget p1, p1, Landroid/graphics/PointF;->y:F

    shr-int/lit8 v2, v2, 0x1

    int-to-float v4, v2

    sub-float/2addr p1, v4

    float-to-double v4, p1

    float-to-double v6, v3

    .line 2772
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 2773
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    .line 2774
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->q()I

    move-result p1

    int-to-double v5, p1

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v5, v10

    const-wide v10, 0x4066800000000000L    # 180.0

    div-double/2addr v5, v10

    add-double/2addr v8, v5

    .line 2775
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v5, v3

    int-to-double v10, v1

    add-double/2addr v5, v10

    double-to-float p1, v5

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 2776
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    int-to-double v1, v2

    add-double/2addr v3, v1

    double-to-float p1, v3

    iput p1, v0, Landroid/graphics/PointF;->y:F

    return-object v0
.end method

.method public c()Lcom/amap/api/mapcore2d/al;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1053
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->h:Lcom/amap/api/mapcore2d/al;

    return-object v0
.end method

.method public c(F)Z
    .locals 4

    const/4 v0, 0x0

    .line 2416
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->h:Lcom/amap/api/mapcore2d/al;

    invoke-interface {v1}, Lcom/amap/api/mapcore2d/al;->isZoomGesturesEnabled()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return v0

    :catch_0
    move-exception v1

    const-string v2, "AMapDelegateImpGLSurfaceView"

    const-string v3, "onScale"

    .line 2420
    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 2423
    :cond_0
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore2d/b;->b(F)V

    return v0
.end method

.method public clear()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "AMapDelegateImpGLSurfaceView"

    const-string v1, "clear"

    .line 892
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->e()V

    .line 895
    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    if-nez v2, :cond_0

    return-void

    .line 898
    :cond_0
    iget-object v2, v2, Lcom/amap/api/mapcore2d/az;->f:Lcom/amap/api/mapcore2d/v;

    invoke-virtual {v2}, Lcom/amap/api/mapcore2d/v;->a()V

    .line 899
    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->j:Lcom/amap/api/mapcore2d/at;

    invoke-virtual {v2}, Lcom/amap/api/mapcore2d/at;->c()V

    .line 900
    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->i:Lcom/amap/api/mapcore2d/bu;

    invoke-virtual {v2}, Lcom/amap/api/mapcore2d/bu;->b()V

    .line 901
    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->D:Lcom/amap/api/mapcore2d/bc;

    if-eqz v2, :cond_1

    .line 902
    invoke-virtual {v2}, Lcom/amap/api/mapcore2d/bc;->a()V

    .line 905
    :cond_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->postInvalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 911
    invoke-static {v2, v0, v1}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v2

    .line 907
    invoke-static {v2, v0, v1}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AMapDelegateImpGLSurfaceView clear erro"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "amapApi"

    .line 908
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public computeScroll()V
    .locals 4

    .line 1916
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->au:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->au:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1917
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->au:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget v1, p0, Lcom/amap/api/mapcore2d/b;->av:I

    sub-int/2addr v0, v1

    .line 1918
    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->au:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    iget v2, p0, Lcom/amap/api/mapcore2d/b;->aw:I

    sub-int/2addr v1, v2

    .line 1919
    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->au:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iput v2, p0, Lcom/amap/api/mapcore2d/b;->av:I

    .line 1920
    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->au:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    iput v2, p0, Lcom/amap/api/mapcore2d/b;->aw:I

    .line 1921
    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    iget-object v2, v2, Lcom/amap/api/mapcore2d/az;->b:Lcom/amap/api/mapcore2d/az$d;

    iget-object v3, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    iget-object v3, v3, Lcom/amap/api/mapcore2d/az;->h:Lcom/amap/api/mapcore2d/av;

    iget-object v3, v3, Lcom/amap/api/mapcore2d/av;->n:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    add-int/2addr v3, v0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->h:Lcom/amap/api/mapcore2d/av;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/av;->n:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    add-int/2addr v0, v1

    invoke-virtual {v2, v3, v0}, Lcom/amap/api/mapcore2d/az$d;->a(II)Lcom/amap/api/mapcore2d/w;

    move-result-object v0

    .line 1924
    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->au:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1925
    invoke-static {}, Lcom/amap/api/mapcore2d/l;->a()Lcom/amap/api/mapcore2d/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/l;->b()V

    .line 1926
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->L:Lcom/amap/api/maps2d/AMap$OnCameraChangeListener;

    if-eqz v0, :cond_0

    .line 1927
    invoke-direct {p0}, Lcom/amap/api/mapcore2d/b;->C()Lcom/amap/api/maps2d/model/CameraPosition;

    move-result-object v0

    const/4 v1, 0x1

    .line 1928
    invoke-direct {p0, v1, v0}, Lcom/amap/api/mapcore2d/b;->a(ZLcom/amap/api/maps2d/model/CameraPosition;)V

    .line 1930
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/amap/api/mapcore2d/az$c;->a(ZZ)V

    goto :goto_0

    .line 1932
    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore2d/az$c;->b(Lcom/amap/api/mapcore2d/w;)V

    :goto_0
    return-void

    .line 1936
    :cond_2
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    return-void
.end method

.method public d()Lcom/amap/api/mapcore2d/bh;
    .locals 1

    .line 1062
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1065
    :cond_0
    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->b:Lcom/amap/api/mapcore2d/az$d;

    return-object v0
.end method

.method public destroy()V
    .locals 3

    .line 1271
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->ak:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1272
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1273
    iput-object v1, p0, Lcom/amap/api/mapcore2d/b;->ak:Ljava/util/Timer;

    .line 1275
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->am:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 1276
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 1277
    iput-object v1, p0, Lcom/amap/api/mapcore2d/b;->am:Ljava/util/TimerTask;

    .line 1279
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->ao:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 1280
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1282
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->k:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 1283
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1286
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->al:Ljava/lang/Thread;

    if-eqz v0, :cond_4

    .line 1287
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1288
    iput-object v1, p0, Lcom/amap/api/mapcore2d/b;->al:Ljava/lang/Thread;

    .line 1291
    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->G:Lcom/amap/api/maps2d/LocationSource;

    if-eqz v0, :cond_5

    .line 1292
    invoke-interface {v0}, Lcom/amap/api/maps2d/LocationSource;->deactivate()V

    .line 1293
    iput-object v1, p0, Lcom/amap/api/mapcore2d/b;->G:Lcom/amap/api/maps2d/LocationSource;

    .line 1296
    :cond_5
    invoke-static {}, Lcom/amap/api/mapcore2d/n;->a()Lcom/amap/api/mapcore2d/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore2d/n;->b(Lcom/amap/api/mapcore2d/n$a;)V

    .line 1297
    invoke-static {}, Lcom/amap/api/mapcore2d/bm;->a()Lcom/amap/api/mapcore2d/bm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore2d/bm;->a(Lcom/amap/api/mapcore2d/bm$a;)V

    .line 1298
    invoke-static {}, Lcom/amap/api/mapcore2d/l;->a()Lcom/amap/api/mapcore2d/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore2d/l;->b(Lcom/amap/api/mapcore2d/l$a;)V

    .line 1299
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->f:Lcom/amap/api/mapcore2d/ce;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/ce;->a()V

    .line 1300
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->F:Lcom/amap/api/mapcore2d/bk;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/bk;->a()V

    .line 1301
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->E:Lcom/amap/api/mapcore2d/cd;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/cd;->b()V

    .line 1302
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->y:Lcom/amap/api/mapcore2d/ap;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/ap;->a()V

    .line 1303
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->H:Lcom/amap/api/mapcore2d/p;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/p;->a()V

    .line 1304
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->f:Lcom/amap/api/mapcore2d/v;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/v;->b()V

    .line 1305
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->j:Lcom/amap/api/mapcore2d/at;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/at;->f()V

    .line 1306
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->W:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    .line 1307
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1309
    :cond_6
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->g:Lcom/amap/api/mapcore2d/au;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/au;->removeAllViews()V

    .line 1310
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->e()V

    .line 1311
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->i:Lcom/amap/api/mapcore2d/bu;

    if-eqz v0, :cond_7

    .line 1312
    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/bu;->f()V

    .line 1314
    :cond_7
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    if-eqz v0, :cond_8

    .line 1315
    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->d:Lcom/amap/api/mapcore2d/az$b;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/az$b;->b()V

    .line 1316
    invoke-direct {p0}, Lcom/amap/api/mapcore2d/b;->z()V

    .line 1320
    :cond_8
    iput-object v1, p0, Lcom/amap/api/mapcore2d/b;->G:Lcom/amap/api/maps2d/LocationSource;

    .line 1321
    iput-object v1, p0, Lcom/amap/api/mapcore2d/b;->ah:Lcom/amap/api/maps2d/AMap$OnMapClickListener;

    .line 1323
    sput-object v1, Lcom/amap/api/mapcore2d/q;->h:Ljava/lang/String;

    .line 1324
    sput-object v1, Lcom/amap/api/mapcore2d/q;->g:Ljava/lang/String;

    .line 1325
    invoke-static {}, Lcom/amap/api/mapcore2d/do;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "AMapDelegateImpGLSurfaceView"

    const-string v2, "destroy"

    .line 1330
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 1194
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->R:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1195
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 1196
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->R:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 1197
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->g:Lcom/amap/api/mapcore2d/au;

    if-eqz v0, :cond_0

    .line 1198
    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->R:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore2d/au;->removeView(Landroid/view/View;)V

    .line 1199
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->R:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1201
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1204
    :cond_1
    iput-object v1, p0, Lcom/amap/api/mapcore2d/b;->R:Landroid/view/View;

    .line 1206
    :cond_2
    iput-object v1, p0, Lcom/amap/api/mapcore2d/b;->U:Lcom/amap/api/mapcore2d/ay;

    return-void
.end method

.method f()Landroid/graphics/Point;
    .locals 1

    .line 1440
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->E:Lcom/amap/api/mapcore2d/cd;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/cd;->d()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1576
    iget-boolean v0, p0, Lcom/amap/api/mapcore2d/b;->p:Z

    return v0
.end method

.method public getAMapProjection()Lcom/amap/api/maps2d/Projection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3264
    new-instance v0, Lcom/amap/api/maps2d/Projection;

    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->Z:Lcom/amap/api/mapcore2d/ah;

    invoke-direct {v0, v1}, Lcom/amap/api/maps2d/Projection;-><init>(Lcom/amap/api/interfaces/IProjection;)V

    return-object v0
.end method

.method public getAMapUiSettings()Lcom/amap/api/maps2d/UiSettings;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3253
    new-instance v0, Lcom/amap/api/maps2d/UiSettings;

    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->h:Lcom/amap/api/mapcore2d/al;

    invoke-direct {v0, v1}, Lcom/amap/api/maps2d/UiSettings;-><init>(Lcom/amap/api/interfaces/IUiSettings;)V

    return-object v0
.end method

.method public getCameraPosition()Lcom/amap/api/maps2d/model/CameraPosition;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 556
    invoke-direct {p0}, Lcom/amap/api/mapcore2d/b;->E()Lcom/amap/api/maps2d/model/LatLng;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 560
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->getZoomLevel()F

    move-result v1

    .line 561
    invoke-static {}, Lcom/amap/api/maps2d/model/CameraPosition;->builder()Lcom/amap/api/maps2d/model/CameraPosition$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/amap/api/maps2d/model/CameraPosition$Builder;->target(Lcom/amap/api/maps2d/model/LatLng;)Lcom/amap/api/maps2d/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps2d/model/CameraPosition$Builder;->zoom(F)Lcom/amap/api/maps2d/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps2d/model/CameraPosition$Builder;->build()Lcom/amap/api/maps2d/model/CameraPosition;

    move-result-object v0

    return-object v0
.end method

.method public getLogoPosition()I
    .locals 1

    .line 1342
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->E:Lcom/amap/api/mapcore2d/cd;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/cd;->a()I

    move-result v0

    return v0
.end method

.method public getMainHandler()Landroid/os/Handler;
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->k:Landroid/os/Handler;

    return-object v0
.end method

.method public getMapBounds()Lcom/amap/api/maps2d/model/LatLngBounds;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMapHeight()I
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/az$c;->d()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMapScreenMarkers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/maps2d/model/Marker;",
            ">;"
        }
    .end annotation

    .line 3062
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/amap/api/mapcore2d/cm;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3063
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 3065
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->j:Lcom/amap/api/mapcore2d/at;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/at;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMapScreenShot(Lcom/amap/api/maps2d/AMap$OnMapScreenShotListener;)V
    .locals 0

    .line 1336
    iput-object p1, p0, Lcom/amap/api/mapcore2d/b;->aj:Lcom/amap/api/maps2d/AMap$OnMapScreenShotListener;

    const/4 p1, 0x1

    .line 1337
    iput-boolean p1, p0, Lcom/amap/api/mapcore2d/b;->aa:Z

    return-void
.end method

.method public getMapType()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 919
    iget v0, p0, Lcom/amap/api/mapcore2d/b;->u:I

    return v0
.end method

.method public getMapWidth()I
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/az$c;->c()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMaxZoomLevel()F
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    if-nez v0, :cond_0

    goto :goto_1

    .line 569
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/az$c;->a()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    return v0

    .line 567
    :cond_1
    :goto_1
    sget v0, Lcom/amap/api/mapcore2d/q;->c:I

    goto :goto_0
.end method

.method public getMinZoomLevel()F
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    if-nez v0, :cond_0

    goto :goto_1

    .line 579
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/az$c;->b()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    return v0

    .line 577
    :cond_1
    :goto_1
    sget v0, Lcom/amap/api/mapcore2d/q;->d:I

    goto :goto_0
.end method

.method public getMyLocation()Landroid/location/Location;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1027
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->G:Lcom/amap/api/maps2d/LocationSource;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->A:Lcom/amap/api/mapcore2d/d;

    if-eqz v0, :cond_0

    .line 1028
    iget-object v0, v0, Lcom/amap/api/mapcore2d/d;->a:Landroid/location/Location;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOnCameraChangeListener()Lcom/amap/api/maps2d/AMap$OnCameraChangeListener;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2830
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->L:Lcom/amap/api/maps2d/AMap$OnCameraChangeListener;

    return-object v0
.end method

.method public getScalePerPixel()F
    .locals 8

    .line 1378
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->getWidth()I

    move-result v0

    .line 1379
    new-instance v1, Lcom/amap/api/mapcore2d/s;

    invoke-direct {v1}, Lcom/amap/api/mapcore2d/s;-><init>()V

    .line 1380
    new-instance v2, Lcom/amap/api/mapcore2d/s;

    invoke-direct {v2}, Lcom/amap/api/mapcore2d/s;-><init>()V

    const/4 v3, 0x0

    .line 1381
    invoke-virtual {p0, v3, v3, v1}, Lcom/amap/api/mapcore2d/b;->a(IILcom/amap/api/mapcore2d/s;)V

    .line 1382
    invoke-virtual {p0, v0, v3, v2}, Lcom/amap/api/mapcore2d/b;->a(IILcom/amap/api/mapcore2d/s;)V

    .line 1383
    new-instance v3, Lcom/amap/api/maps2d/model/LatLng;

    iget-wide v4, v1, Lcom/amap/api/mapcore2d/s;->b:D

    iget-wide v6, v1, Lcom/amap/api/mapcore2d/s;->a:D

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/amap/api/maps2d/model/LatLng;-><init>(DD)V

    new-instance v1, Lcom/amap/api/maps2d/model/LatLng;

    iget-wide v4, v2, Lcom/amap/api/mapcore2d/s;->b:D

    iget-wide v6, v2, Lcom/amap/api/mapcore2d/s;->a:D

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/amap/api/maps2d/model/LatLng;-><init>(DD)V

    invoke-static {v3, v1}, Lcom/amap/api/mapcore2d/cm;->a(Lcom/amap/api/maps2d/model/LatLng;Lcom/amap/api/maps2d/model/LatLng;)D

    move-result-wide v1

    int-to-double v3, v0

    div-double/2addr v1, v3

    double-to-float v0, v1

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 423
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->g:Lcom/amap/api/mapcore2d/au;

    return-object v0
.end method

.method public getZoomLevel()F
    .locals 4

    .line 543
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 547
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/az$c;->e()F

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "AMapDelegateImpGLSurfaceView"

    const-string v3, "getZoomLevel"

    .line 549
    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v1
.end method

.method public h()Lcom/amap/api/mapcore2d/w;
    .locals 1

    .line 1588
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1591
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/az$c;->f()Lcom/amap/api/mapcore2d/w;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Lcom/amap/api/mapcore2d/aq;
    .locals 1

    .line 1595
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->b:Lcom/amap/api/mapcore2d/aq;

    return-object v0
.end method

.method public isMyLocationEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 949
    iget-boolean v0, p0, Lcom/amap/api/mapcore2d/b;->C:Z

    return v0
.end method

.method public isTrafficEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 938
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->k()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 3

    .line 1686
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->e:Lcom/amap/api/mapcore2d/az$a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1689
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->a()Lcom/amap/api/mapcore2d/az;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->e:Lcom/amap/api/mapcore2d/az$a;

    .line 1690
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->a()Lcom/amap/api/mapcore2d/az;

    move-result-object v2

    iget-object v2, v2, Lcom/amap/api/mapcore2d/az;->e:Lcom/amap/api/mapcore2d/az$a;

    iget-object v2, v2, Lcom/amap/api/mapcore2d/az$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore2d/az$a;->b(Ljava/lang/String;)Lcom/amap/api/mapcore2d/an;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1692
    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/an;->a()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public k()Z
    .locals 3

    .line 1825
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->a()Lcom/amap/api/mapcore2d/az;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1833
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->a()Lcom/amap/api/mapcore2d/az;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->e:Lcom/amap/api/mapcore2d/az$a;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/az$a;->i:Ljava/lang/String;

    .line 1835
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->a()Lcom/amap/api/mapcore2d/az;

    move-result-object v2

    iget-object v2, v2, Lcom/amap/api/mapcore2d/az;->e:Lcom/amap/api/mapcore2d/az$a;

    invoke-virtual {v2, v0}, Lcom/amap/api/mapcore2d/az$a;->b(Ljava/lang/String;)Lcom/amap/api/mapcore2d/an;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1837
    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/an;->a()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public l()Lcom/amap/api/mapcore2d/bb;
    .locals 1

    .line 2063
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->ar:Lcom/amap/api/mapcore2d/bb$a;

    return-object v0
.end method

.method public moveCamera(Lcom/amap/api/maps2d/CameraUpdate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 588
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->I:Lcom/amap/api/mapcore2d/a;

    invoke-virtual {p1}, Lcom/amap/api/maps2d/CameraUpdate;->getCameraUpdateFactoryDelegate()Lcom/amap/api/interfaces/MapCameraMessage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore2d/a;->a(Lcom/amap/api/interfaces/MapCameraMessage;)V

    return-void
.end method

.method public o()F
    .locals 1

    .line 2141
    iget v0, p0, Lcom/amap/api/mapcore2d/b;->ay:F

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1911
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    .line 2526
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->h:Lcom/amap/api/mapcore2d/al;

    invoke-interface {v1}, Lcom/amap/api/mapcore2d/al;->isZoomGesturesEnabled()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return v0

    :catch_0
    move-exception v1

    const-string v2, "AMapDelegateImpGLSurfaceView"

    const-string v3, "onDoubleTap"

    .line 2530
    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 2532
    :cond_0
    iget-boolean v1, p0, Lcom/amap/api/mapcore2d/b;->t:Z

    if-eqz v1, :cond_2

    .line 2533
    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->h:Lcom/amap/api/mapcore2d/al;

    invoke-interface {v1}, Lcom/amap/api/mapcore2d/al;->isZoomInByScreenCenter()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2534
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b;->b:Lcom/amap/api/mapcore2d/aq;

    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/aq;->c()Z

    goto :goto_0

    .line 2536
    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->b:Lcom/amap/api/mapcore2d/aq;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v1, v2, p1}, Lcom/amap/api/mapcore2d/aq;->c(II)Z

    .line 2539
    :cond_2
    :goto_0
    iget p1, p0, Lcom/amap/api/mapcore2d/b;->aK:I

    if-le p1, v0, :cond_3

    return v0

    .line 2542
    :cond_3
    iput-boolean v0, p0, Lcom/amap/api/mapcore2d/b;->aL:Z

    .line 2543
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    if-eqz p1, :cond_4

    .line 2544
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b;->f:Lcom/amap/api/mapcore2d/ce;

    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    invoke-virtual {v1}, Lcom/amap/api/mapcore2d/az$c;->e()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    invoke-virtual {p1, v1}, Lcom/amap/api/mapcore2d/ce;->a(F)V

    :cond_4
    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    .line 2230
    iput-boolean v0, p0, Lcom/amap/api/mapcore2d/b;->ac:Z

    .line 2231
    iget-boolean v1, p0, Lcom/amap/api/mapcore2d/b;->aL:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->M:Lcom/amap/api/mapcore2d/k;

    invoke-virtual {v1}, Lcom/amap/api/mapcore2d/k;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2232
    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->M:Lcom/amap/api/mapcore2d/k;

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore2d/k;->a(Z)V

    .line 2233
    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->N:Lcom/amap/api/maps2d/AMap$CancelableCallback;

    if-eqz v1, :cond_0

    .line 2234
    invoke-interface {v1}, Lcom/amap/api/maps2d/AMap$CancelableCallback;->onCancel()V

    :cond_0
    const/4 v1, 0x0

    .line 2235
    iput-object v1, p0, Lcom/amap/api/mapcore2d/b;->N:Lcom/amap/api/maps2d/AMap$CancelableCallback;

    .line 2237
    :cond_1
    iput-boolean v0, p0, Lcom/amap/api/mapcore2d/b;->aL:Z

    .line 2238
    iput v0, p0, Lcom/amap/api/mapcore2d/b;->aK:I

    .line 2239
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->ap:Landroid/graphics/Point;

    if-nez v0, :cond_2

    .line 2240
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/amap/api/mapcore2d/b;->ap:Landroid/graphics/Point;

    goto :goto_0

    .line 2242
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Point;->set(II)V

    :goto_0
    return v2
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 2090
    :try_start_0
    invoke-static {}, Lcom/amap/api/mapcore2d/b;->n()Landroid/graphics/Paint;

    move-result-object v6

    .line 2091
    invoke-static {}, Lcom/amap/api/mapcore2d/b;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2092
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->getWidth()I

    move-result v0

    .line 2093
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, v1

    .line 2097
    :goto_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->getLeft()I

    move-result v0

    int-to-float v8, v0

    .line 2098
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->getTop()I

    move-result v0

    int-to-float v9, v0

    const/4 v10, 0x0

    move v11, v10

    :goto_1
    if-ge v11, v7, :cond_1

    int-to-float v12, v11

    .line 2101
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float v3, v8, v0

    move-object v0, p1

    move v1, v8

    move v2, v12

    move v4, v12

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2102
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float v4, v9, v0

    move-object v0, p1

    move v1, v12

    move v2, v9

    move v3, v12

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit16 v11, v11, 0x100

    goto :goto_1

    .line 2106
    :cond_1
    iget-boolean v0, p0, Lcom/amap/api/mapcore2d/b;->aa:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2107
    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore2d/b;->setDrawingCacheEnabled(Z)V

    .line 2108
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->buildDrawingCache()V

    .line 2109
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2110
    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->k:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    const/16 v3, 0x10

    .line 2111
    iput v3, v2, Landroid/os/Message;->what:I

    .line 2112
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2113
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->k:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2114
    iput-boolean v10, p0, Lcom/amap/api/mapcore2d/b;->aa:Z

    .line 2117
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    if-eqz v0, :cond_3

    .line 2118
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/mapcore2d/az$c;->a(II)V

    .line 2119
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->e:Lcom/amap/api/mapcore2d/az$a;

    if-eqz v0, :cond_4

    .line 2120
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->e:Lcom/amap/api/mapcore2d/az$a;

    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->ax:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/amap/api/mapcore2d/b;->aA:F

    iget v4, p0, Lcom/amap/api/mapcore2d/b;->aB:F

    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/amap/api/mapcore2d/az$a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;FF)V

    .line 2122
    :cond_4
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b;->M:Lcom/amap/api/mapcore2d/k;

    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/k;->a()Z

    move-result p1

    if-nez p1, :cond_5

    .line 2123
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b;->k:Landroid/os/Handler;

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2125
    :cond_5
    iget-boolean p1, p0, Lcom/amap/api/mapcore2d/b;->ai:Z

    if-nez p1, :cond_6

    .line 2126
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b;->k:Landroid/os/Handler;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2127
    iput-boolean v1, p0, Lcom/amap/api/mapcore2d/b;->ai:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    const-string v0, "AMapDelegateImpGLSurfaceView"

    const-string v1, "onDraw"

    .line 2130
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    .line 2258
    iget-object p2, p0, Lcom/amap/api/mapcore2d/b;->ar:Lcom/amap/api/mapcore2d/bb$a;

    iget-boolean p2, p2, Lcom/amap/api/mapcore2d/bb$a;->k:Z

    const/4 v0, 0x1

    if-nez p2, :cond_2

    .line 2259
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide p1

    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->ar:Lcom/amap/api/mapcore2d/bb$a;

    iget-wide v1, v1, Lcom/amap/api/mapcore2d/bb$a;->o:J

    sub-long/2addr p1, v1

    const-wide/16 v1, 0x1e

    cmp-long p1, p1, v1

    if-gez p1, :cond_0

    goto :goto_0

    .line 2262
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->postInvalidate()V

    const/4 p1, 0x0

    .line 2263
    iput-boolean p1, p0, Lcom/amap/api/mapcore2d/b;->ac:Z

    .line 2265
    :try_start_0
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b;->h:Lcom/amap/api/mapcore2d/al;

    invoke-interface {p1}, Lcom/amap/api/mapcore2d/al;->isScrollGesturesEnabled()Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    return v0

    :catch_0
    move-exception p1

    const-string p2, "AMapDelegateImpGLSurfaceView"

    const-string v1, "onFling"

    .line 2269
    invoke-static {p1, p2, v1}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    .line 2271
    iput-object p1, p0, Lcom/amap/api/mapcore2d/b;->N:Lcom/amap/api/maps2d/AMap$CancelableCallback;

    .line 2281
    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->au:Landroid/widget/Scroller;

    iget v2, p0, Lcom/amap/api/mapcore2d/b;->av:I

    iget v3, p0, Lcom/amap/api/mapcore2d/b;->aw:I

    neg-float p1, p3

    float-to-int p1, p1

    mul-int/lit8 p1, p1, 0x3

    div-int/lit8 v4, p1, 0x5

    neg-float p1, p4

    float-to-int p1, p1

    mul-int/lit8 p1, p1, 0x3

    div-int/lit8 v5, p1, 0x5

    iget v7, p0, Lcom/amap/api/mapcore2d/b;->aC:I

    neg-int v6, v7

    iget v9, p0, Lcom/amap/api/mapcore2d/b;->aD:I

    neg-int v8, v9

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    :cond_2
    :goto_0
    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1954
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1957
    :cond_0
    iget-boolean v2, p0, Lcom/amap/api/mapcore2d/b;->o:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    .line 1960
    :cond_1
    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->e:Lcom/amap/api/mapcore2d/az$a;

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/mapcore2d/az$a;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->b:Lcom/amap/api/mapcore2d/aq;

    .line 1961
    invoke-virtual {v0, p0, p1, p2}, Lcom/amap/api/mapcore2d/aq;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :cond_3
    :goto_0
    return v1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1966
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1969
    :cond_0
    iget-boolean v2, p0, Lcom/amap/api/mapcore2d/b;->o:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    .line 1972
    :cond_1
    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->e:Lcom/amap/api/mapcore2d/az$a;

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/mapcore2d/az$a;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->b:Lcom/amap/api/mapcore2d/aq;

    .line 1973
    invoke-virtual {v0, p0, p1, p2}, Lcom/amap/api/mapcore2d/aq;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :cond_3
    :goto_0
    return v1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 8

    const/4 v0, 0x0

    .line 2292
    :try_start_0
    iput-boolean v0, p0, Lcom/amap/api/mapcore2d/b;->ac:Z

    .line 2293
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->af:Lcom/amap/api/maps2d/AMap$OnMapLongClickListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2294
    new-instance v0, Lcom/amap/api/mapcore2d/s;

    invoke-direct {v0}, Lcom/amap/api/mapcore2d/s;-><init>()V

    .line 2295
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0, v2, v3, v0}, Lcom/amap/api/mapcore2d/b;->a(IILcom/amap/api/mapcore2d/s;)V

    .line 2296
    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->af:Lcom/amap/api/maps2d/AMap$OnMapLongClickListener;

    new-instance v3, Lcom/amap/api/maps2d/model/LatLng;

    iget-wide v4, v0, Lcom/amap/api/mapcore2d/s;->b:D

    iget-wide v6, v0, Lcom/amap/api/mapcore2d/s;->a:D

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/amap/api/maps2d/model/LatLng;-><init>(DD)V

    invoke-interface {v2, v3}, Lcom/amap/api/maps2d/AMap$OnMapLongClickListener;->onMapLongClick(Lcom/amap/api/maps2d/model/LatLng;)V

    .line 2297
    iput-boolean v1, p0, Lcom/amap/api/mapcore2d/b;->P:Z

    .line 2299
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->j:Lcom/amap/api/mapcore2d/at;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore2d/at;->a(Landroid/view/MotionEvent;)Lcom/amap/api/mapcore2d/ab;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore2d/b;->r:Lcom/amap/api/mapcore2d/ab;

    if-nez p1, :cond_1

    return-void

    .line 2303
    :cond_1
    new-instance v0, Lcom/amap/api/maps2d/model/Marker;

    invoke-direct {v0, p1}, Lcom/amap/api/maps2d/model/Marker;-><init>(Lcom/amap/api/interfaces/IMarker;)V

    iput-object v0, p0, Lcom/amap/api/mapcore2d/b;->q:Lcom/amap/api/maps2d/model/Marker;

    .line 2304
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b;->r:Lcom/amap/api/mapcore2d/ab;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/amap/api/mapcore2d/ab;->isDraggable()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2305
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b;->r:Lcom/amap/api/mapcore2d/ab;

    invoke-interface {p1}, Lcom/amap/api/mapcore2d/ab;->getRealPosition()Lcom/amap/api/maps2d/model/LatLng;

    move-result-object p1

    .line 2306
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore2d/b;->a(Lcom/amap/api/maps2d/model/LatLng;)Lcom/amap/api/maps2d/model/LatLng;

    move-result-object p1

    .line 2307
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->r:Lcom/amap/api/mapcore2d/ab;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/ab;->a(Lcom/amap/api/maps2d/model/LatLng;)V

    .line 2308
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b;->j:Lcom/amap/api/mapcore2d/at;

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->r:Lcom/amap/api/mapcore2d/ab;

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore2d/at;->c(Lcom/amap/api/mapcore2d/ab;)V

    .line 2309
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b;->ad:Lcom/amap/api/maps2d/AMap$OnMarkerDragListener;

    if-eqz p1, :cond_2

    .line 2310
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->q:Lcom/amap/api/maps2d/model/Marker;

    invoke-interface {p1, v0}, Lcom/amap/api/maps2d/AMap$OnMarkerDragListener;->onMarkerDragStart(Lcom/amap/api/maps2d/model/Marker;)V

    .line 2311
    :cond_2
    iput-boolean v1, p0, Lcom/amap/api/mapcore2d/b;->ab:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2314
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 2005
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1406
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->d:Lcom/amap/api/mapcore2d/az$b;

    if-eqz v0, :cond_0

    .line 1407
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->d:Lcom/amap/api/mapcore2d/az$b;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/az$b;->d()V

    .line 1409
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->i:Lcom/amap/api/mapcore2d/bu;

    if-eqz v0, :cond_1

    .line 1410
    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/bu;->d()V

    :cond_1
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .line 1900
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1396
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->d:Lcom/amap/api/mapcore2d/az$b;

    if-eqz v0, :cond_0

    .line 1397
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->d:Lcom/amap/api/mapcore2d/az$b;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/az$b;->c()V

    .line 1399
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->i:Lcom/amap/api/mapcore2d/bu;

    if-eqz v0, :cond_1

    .line 1400
    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/bu;->e()V

    :cond_1
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .line 1906
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 2333
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b;->ar:Lcom/amap/api/mapcore2d/bb$a;

    iget-boolean p1, p1, Lcom/amap/api/mapcore2d/bb$a;->k:Z

    const/4 p3, 0x1

    if-nez p1, :cond_3

    .line 2334
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iget-object p1, p0, Lcom/amap/api/mapcore2d/b;->ar:Lcom/amap/api/mapcore2d/bb$a;

    iget-wide v2, p1, Lcom/amap/api/mapcore2d/bb$a;->o:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1e

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2338
    :try_start_0
    iget-object p4, p0, Lcom/amap/api/mapcore2d/b;->h:Lcom/amap/api/mapcore2d/al;

    invoke-interface {p4}, Lcom/amap/api/mapcore2d/al;->isScrollGesturesEnabled()Z

    move-result p4

    if-nez p4, :cond_1

    .line 2339
    iput-boolean p1, p0, Lcom/amap/api/mapcore2d/b;->ac:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :catch_0
    move-exception p4

    const-string v0, "AMapDelegateImpGLSurfaceView"

    const-string v1, "onScroll"

    .line 2343
    invoke-static {p4, v0, v1}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 2345
    :cond_1
    iget p4, p0, Lcom/amap/api/mapcore2d/b;->aK:I

    if-le p4, p3, :cond_2

    .line 2346
    iput-boolean p1, p0, Lcom/amap/api/mapcore2d/b;->ac:Z

    return p3

    .line 2357
    :cond_2
    iput-boolean p3, p0, Lcom/amap/api/mapcore2d/b;->ac:Z

    .line 2358
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 2359
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    .line 2360
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore2d/b;->b(II)V

    .line 2361
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->postInvalidate()V

    .line 2362
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->r()V

    :cond_3
    :goto_0
    return p3
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 9

    const-string v0, "AMapDelegateImpGLSurfaceView"

    const-string v1, "onSingleTapConfirmed"

    .line 2560
    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->b:Lcom/amap/api/mapcore2d/aq;

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 2563
    :cond_0
    iget-object v2, v2, Lcom/amap/api/mapcore2d/az;->e:Lcom/amap/api/mapcore2d/az$a;

    invoke-virtual {v2, p1}, Lcom/amap/api/mapcore2d/az$a;->b(Landroid/view/MotionEvent;)Z

    .line 2564
    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->as:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/GestureDetector$OnGestureListener;

    .line 2565
    invoke-interface {v4, p1}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 2567
    :cond_1
    iput-boolean v3, p0, Lcom/amap/api/mapcore2d/b;->ac:Z

    .line 2568
    iget-boolean v2, p0, Lcom/amap/api/mapcore2d/b;->P:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 2569
    iput-boolean v3, p0, Lcom/amap/api/mapcore2d/b;->P:Z

    return v4

    .line 2573
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->R:Landroid/view/View;

    if-eqz v2, :cond_4

    .line 2574
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/amap/api/mapcore2d/b;->R:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v5, p0, Lcom/amap/api/mapcore2d/b;->R:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    iget-object v6, p0, Lcom/amap/api/mapcore2d/b;->R:Landroid/view/View;

    .line 2575
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    iget-object v7, p0, Lcom/amap/api/mapcore2d/b;->R:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-direct {v2, v3, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2576
    iget-object v3, p0, Lcom/amap/api/mapcore2d/b;->j:Lcom/amap/api/mapcore2d/at;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    .line 2577
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    .line 2576
    invoke-virtual {v3, v2, v5, v6}, Lcom/amap/api/mapcore2d/at;->a(Landroid/graphics/Rect;II)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->S:Lcom/amap/api/maps2d/AMap$OnInfoWindowClickListener;

    if-eqz v2, :cond_4

    .line 2579
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b;->j:Lcom/amap/api/mapcore2d/at;

    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/at;->e()Lcom/amap/api/mapcore2d/ab;

    move-result-object p1

    .line 2580
    invoke-interface {p1}, Lcom/amap/api/mapcore2d/ab;->isVisible()Z

    move-result v2

    if-nez v2, :cond_3

    return v4

    .line 2583
    :cond_3
    new-instance v2, Lcom/amap/api/maps2d/model/Marker;

    invoke-direct {v2, p1}, Lcom/amap/api/maps2d/model/Marker;-><init>(Lcom/amap/api/interfaces/IMarker;)V

    .line 2584
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b;->S:Lcom/amap/api/maps2d/AMap$OnInfoWindowClickListener;

    invoke-interface {p1, v2}, Lcom/amap/api/maps2d/AMap$OnInfoWindowClickListener;->onInfoWindowClick(Lcom/amap/api/maps2d/model/Marker;)V

    return v4

    .line 2588
    :cond_4
    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->j:Lcom/amap/api/mapcore2d/at;

    invoke-virtual {v2, p1}, Lcom/amap/api/mapcore2d/at;->b(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2590
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b;->j:Lcom/amap/api/mapcore2d/at;

    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/at;->e()Lcom/amap/api/mapcore2d/ab;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 2591
    invoke-interface {p1}, Lcom/amap/api/mapcore2d/ab;->isVisible()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    .line 2594
    :cond_5
    new-instance v2, Lcom/amap/api/maps2d/model/Marker;

    invoke-direct {v2, p1}, Lcom/amap/api/maps2d/model/Marker;-><init>(Lcom/amap/api/interfaces/IMarker;)V

    .line 2596
    iget-object v3, p0, Lcom/amap/api/mapcore2d/b;->V:Lcom/amap/api/maps2d/AMap$OnMarkerClickListener;

    if-eqz v3, :cond_8

    .line 2597
    invoke-interface {v3, v2}, Lcom/amap/api/maps2d/AMap$OnMarkerClickListener;->onMarkerClick(Lcom/amap/api/maps2d/model/Marker;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 2598
    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->j:Lcom/amap/api/mapcore2d/at;

    invoke-virtual {v2}, Lcom/amap/api/mapcore2d/at;->b()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-gtz v2, :cond_6

    goto :goto_1

    .line 2604
    :cond_6
    :try_start_1
    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->j:Lcom/amap/api/mapcore2d/at;

    invoke-virtual {v2}, Lcom/amap/api/mapcore2d/at;->e()Lcom/amap/api/mapcore2d/ab;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 2605
    invoke-interface {p1}, Lcom/amap/api/mapcore2d/ab;->isViewMode()Z

    move-result v2

    if-nez v2, :cond_8

    .line 2606
    invoke-interface {p1}, Lcom/amap/api/mapcore2d/ab;->getRealPosition()Lcom/amap/api/maps2d/model/LatLng;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 2608
    iget-object v3, p0, Lcom/amap/api/mapcore2d/b;->b:Lcom/amap/api/mapcore2d/aq;

    .line 2609
    invoke-static {v2}, Lcom/amap/api/mapcore2d/cm;->a(Lcom/amap/api/maps2d/model/LatLng;)Lcom/amap/api/mapcore2d/w;

    move-result-object v2

    .line 2608
    invoke-virtual {v3, v2}, Lcom/amap/api/mapcore2d/aq;->a(Lcom/amap/api/mapcore2d/w;)V

    .line 2610
    invoke-static {}, Lcom/amap/api/mapcore2d/l;->a()Lcom/amap/api/mapcore2d/l;

    move-result-object v2

    .line 2611
    invoke-virtual {v2}, Lcom/amap/api/mapcore2d/l;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 2616
    :try_start_2
    invoke-static {v2, v0, v1}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2599
    :cond_7
    :goto_1
    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->j:Lcom/amap/api/mapcore2d/at;

    invoke-virtual {v2, p1}, Lcom/amap/api/mapcore2d/at;->c(Lcom/amap/api/mapcore2d/ab;)V

    return v4

    .line 2619
    :cond_8
    :goto_2
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore2d/b;->a(Lcom/amap/api/mapcore2d/ab;)V

    .line 2620
    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->j:Lcom/amap/api/mapcore2d/at;

    invoke-virtual {v2, p1}, Lcom/amap/api/mapcore2d/at;->c(Lcom/amap/api/mapcore2d/ab;)V

    :cond_9
    :goto_3
    return v4

    .line 2623
    :cond_a
    iget-object v2, p0, Lcom/amap/api/mapcore2d/b;->ah:Lcom/amap/api/maps2d/AMap$OnMapClickListener;

    if-eqz v2, :cond_b

    .line 2624
    new-instance v2, Lcom/amap/api/mapcore2d/s;

    invoke-direct {v2}, Lcom/amap/api/mapcore2d/s;-><init>()V

    .line 2625
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v3, p1, v2}, Lcom/amap/api/mapcore2d/b;->a(IILcom/amap/api/mapcore2d/s;)V

    .line 2626
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b;->ah:Lcom/amap/api/maps2d/AMap$OnMapClickListener;

    new-instance v3, Lcom/amap/api/maps2d/model/LatLng;

    iget-wide v5, v2, Lcom/amap/api/mapcore2d/s;->b:D

    iget-wide v7, v2, Lcom/amap/api/mapcore2d/s;->a:D

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/amap/api/maps2d/model/LatLng;-><init>(DD)V

    invoke-interface {p1, v3}, Lcom/amap/api/maps2d/AMap$OnMapClickListener;->onMapClick(Lcom/amap/api/maps2d/model/LatLng;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_b
    return v4

    :catchall_1
    move-exception p1

    .line 2629
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_c
    :goto_4
    return v3
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .line 2010
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2011
    new-instance v0, Landroid/graphics/Point;

    div-int/lit8 v1, p1, 0x2

    div-int/lit8 v2, p2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 2012
    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    iget-object v1, v1, Lcom/amap/api/mapcore2d/az;->h:Lcom/amap/api/mapcore2d/av;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore2d/av;->a(Landroid/graphics/Point;)V

    .line 2013
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->c:Lcom/amap/api/mapcore2d/az$c;

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/mapcore2d/az$c;->a(II)V

    .line 2014
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->b:Lcom/amap/api/mapcore2d/aq;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/aq;->a()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->b:Lcom/amap/api/mapcore2d/aq;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/aq;->b()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 2015
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->b:Lcom/amap/api/mapcore2d/aq;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/aq;->a()F

    move-result v2

    iget-object v3, p0, Lcom/amap/api/mapcore2d/b;->b:Lcom/amap/api/mapcore2d/aq;

    .line 2016
    invoke-virtual {v3}, Lcom/amap/api/mapcore2d/aq;->b()F

    move-result v3

    .line 2015
    invoke-virtual {v0, v2, v3}, Lcom/amap/api/mapcore2d/aq;->a(FF)V

    .line 2017
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->b:Lcom/amap/api/mapcore2d/aq;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/aq;->a(F)V

    .line 2018
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->b:Lcom/amap/api/mapcore2d/aq;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/aq;->b(F)V

    .line 2020
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->redrawInfoWindow()V

    .line 2021
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->aM:Lcom/amap/api/mapcore2d/b$a;

    if-eqz v0, :cond_1

    .line 2022
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/amap/api/mapcore2d/b$a;->a(IIII)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1978
    sget-boolean v0, Lcom/amap/api/mapcore2d/q;->r:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1981
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    if-nez v0, :cond_1

    return v1

    .line 1984
    :cond_1
    iget-boolean v0, p0, Lcom/amap/api/mapcore2d/b;->o:Z

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 1988
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->ae:Lcom/amap/api/maps2d/AMap$OnMapTouchListener;

    if-eqz v0, :cond_3

    .line 1989
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->ao:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1990
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->ao:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 1991
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1992
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1993
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1996
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->e:Lcom/amap/api/mapcore2d/az$a;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore2d/az$a;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 1999
    :cond_4
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore2d/b;->b(Landroid/view/MotionEvent;)Z

    .line 2000
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1949
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    .line 2145
    iput v0, p0, Lcom/amap/api/mapcore2d/b;->aA:F

    .line 2146
    iput v0, p0, Lcom/amap/api/mapcore2d/b;->aB:F

    return-void
.end method

.method public q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected r()V
    .locals 2

    .line 2824
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->k:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public redrawInfoWindow()V
    .locals 2

    .line 1212
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->R:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->U:Lcom/amap/api/mapcore2d/ay;

    if-eqz v1, :cond_1

    .line 1214
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore2d/au$a;

    if-eqz v0, :cond_0

    .line 1216
    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->U:Lcom/amap/api/mapcore2d/ay;

    invoke-virtual {v1}, Lcom/amap/api/mapcore2d/ay;->getRealPosition()Lcom/amap/api/maps2d/model/LatLng;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/mapcore2d/au$a;->b:Lcom/amap/api/maps2d/model/LatLng;

    .line 1218
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->g:Lcom/amap/api/mapcore2d/au;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/au;->a()V

    :cond_1
    return-void
.end method

.method public removeGLOverlay(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 499
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 503
    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->f:Lcom/amap/api/mapcore2d/v;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore2d/v;->b(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return v1
.end method

.method public removeMarker(Ljava/lang/String;)Z
    .locals 2

    .line 515
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->j:Lcom/amap/api/mapcore2d/at;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore2d/at;->a(Ljava/lang/String;)Lcom/amap/api/mapcore2d/ab;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AMapDelegateImpGLSurfaceView"

    const-string v1, "removeMarker"

    .line 517
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 520
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->j:Lcom/amap/api/mapcore2d/at;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore2d/at;->b(Lcom/amap/api/mapcore2d/ab;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removecache()V
    .locals 1

    const/4 v0, 0x0

    .line 3188
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore2d/b;->removecache(Lcom/amap/api/maps2d/AMap$OnCacheRemoveListener;)V

    return-void
.end method

.method public removecache(Lcom/amap/api/maps2d/AMap$OnCacheRemoveListener;)V
    .locals 2

    .line 3192
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->an:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3194
    :try_start_0
    new-instance v0, Lcom/amap/api/mapcore2d/b$b;

    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->n:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/amap/api/mapcore2d/b$b;-><init>(Lcom/amap/api/mapcore2d/b;Landroid/content/Context;Lcom/amap/api/maps2d/AMap$OnCacheRemoveListener;)V

    .line 3196
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b;->an:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3197
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b;->an:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "AMapDelegateImpGLSurfaceView"

    const-string v1, "removecache"

    .line 3199
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore2d/do;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 3201
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method s()V
    .locals 2

    .line 2838
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->k:Landroid/os/Handler;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    .line 1943
    iput-boolean p1, p0, Lcom/amap/api/mapcore2d/b;->o:Z

    .line 1944
    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public setInfoWindowAdapter(Lcom/amap/api/maps2d/AMap$InfoWindowAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1114
    iput-object p1, p0, Lcom/amap/api/mapcore2d/b;->T:Lcom/amap/api/maps2d/AMap$InfoWindowAdapter;

    return-void
.end method

.method public setLocationSource(Lcom/amap/api/maps2d/LocationSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1036
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->y:Lcom/amap/api/mapcore2d/ap;

    if-nez v0, :cond_0

    return-void

    .line 1040
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->G:Lcom/amap/api/maps2d/LocationSource;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/amap/api/mapcore2d/c;

    if-eqz v1, :cond_1

    .line 1041
    invoke-interface {v0}, Lcom/amap/api/maps2d/LocationSource;->deactivate()V

    .line 1043
    :cond_1
    iput-object p1, p0, Lcom/amap/api/mapcore2d/b;->G:Lcom/amap/api/maps2d/LocationSource;

    if-eqz p1, :cond_2

    .line 1045
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b;->y:Lcom/amap/api/mapcore2d/ap;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore2d/ap;->a(Z)V

    goto :goto_0

    .line 1047
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b;->y:Lcom/amap/api/mapcore2d/ap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore2d/ap;->a(Z)V

    :goto_0
    return-void
.end method

.method public setLogoPosition(I)V
    .locals 1

    .line 1347
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->E:Lcom/amap/api/mapcore2d/cd;

    if-eqz v0, :cond_0

    .line 1348
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore2d/cd;->a(I)V

    .line 1349
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b;->E:Lcom/amap/api/mapcore2d/cd;

    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/cd;->postInvalidate()V

    .line 1350
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b;->F:Lcom/amap/api/mapcore2d/bk;

    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/bk;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 1351
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b;->F:Lcom/amap/api/mapcore2d/bk;

    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/bk;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setMapLanguage(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3176
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->e:Lcom/amap/api/mapcore2d/az$a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3179
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3183
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->a:Lcom/amap/api/mapcore2d/az;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/az;->e:Lcom/amap/api/mapcore2d/az$a;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore2d/az$a;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setMapType(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 925
    iput v0, p0, Lcom/amap/api/mapcore2d/b;->u:I

    .line 926
    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore2d/b;->a(Z)V

    .line 927
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b;->E:Lcom/amap/api/mapcore2d/cd;

    invoke-virtual {p1, v1}, Lcom/amap/api/mapcore2d/cd;->a(Z)V

    goto :goto_0

    .line 929
    :cond_0
    iput v1, p0, Lcom/amap/api/mapcore2d/b;->u:I

    const/4 p1, 0x0

    .line 930
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore2d/b;->a(Z)V

    .line 931
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->E:Lcom/amap/api/mapcore2d/cd;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore2d/cd;->a(Z)V

    .line 933
    :goto_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->postInvalidate()V

    return-void
.end method

.method public setMyLocationEnabled(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 955
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->G:Lcom/amap/api/maps2d/LocationSource;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 957
    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->A:Lcom/amap/api/mapcore2d/d;

    invoke-interface {v0, v1}, Lcom/amap/api/maps2d/LocationSource;->activate(Lcom/amap/api/maps2d/LocationSource$OnLocationChangedListener;)V

    .line 958
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->y:Lcom/amap/api/mapcore2d/ap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/ap;->a(Z)V

    .line 959
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->D:Lcom/amap/api/mapcore2d/bc;

    if-nez v0, :cond_3

    .line 960
    new-instance v0, Lcom/amap/api/mapcore2d/bc;

    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->n:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/amap/api/mapcore2d/bc;-><init>(Lcom/amap/api/mapcore2d/y;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore2d/b;->D:Lcom/amap/api/mapcore2d/bc;

    goto :goto_0

    .line 963
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->D:Lcom/amap/api/mapcore2d/bc;

    if-eqz v0, :cond_1

    .line 964
    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/bc;->a()V

    const/4 v0, 0x0

    .line 965
    iput-object v0, p0, Lcom/amap/api/mapcore2d/b;->D:Lcom/amap/api/mapcore2d/bc;

    .line 968
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->G:Lcom/amap/api/maps2d/LocationSource;

    invoke-interface {v0}, Lcom/amap/api/maps2d/LocationSource;->deactivate()V

    .line 969
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->y:Lcom/amap/api/mapcore2d/ap;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/ap;->a(Z)V

    goto :goto_0

    .line 972
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->y:Lcom/amap/api/mapcore2d/ap;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/ap;->a(Z)V

    :cond_3
    :goto_0
    if-nez p1, :cond_4

    .line 975
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->h:Lcom/amap/api/mapcore2d/al;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore2d/al;->setMyLocationButtonEnabled(Z)V

    .line 976
    :cond_4
    iput-boolean p1, p0, Lcom/amap/api/mapcore2d/b;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "AMapDelegateImpGLSurfaceView"

    const-string v1, "setMyLocationEnabled"

    .line 978
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore2d/do;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public setMyLocationRotateAngle(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 986
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->D:Lcom/amap/api/mapcore2d/bc;

    if-eqz v0, :cond_0

    .line 987
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore2d/bc;->a(F)V

    :cond_0
    return-void
.end method

.method public setMyLocationStyle(Lcom/amap/api/maps2d/model/MyLocationStyle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 996
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->b()Lcom/amap/api/mapcore2d/bc;

    move-result-object v0

    if-nez v0, :cond_0

    .line 997
    new-instance v0, Lcom/amap/api/mapcore2d/bc;

    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->n:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/amap/api/mapcore2d/bc;-><init>(Lcom/amap/api/mapcore2d/y;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore2d/b;->D:Lcom/amap/api/mapcore2d/bc;

    .line 1000
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->D:Lcom/amap/api/mapcore2d/bc;

    if-eqz v0, :cond_3

    .line 1001
    invoke-virtual {p1}, Lcom/amap/api/maps2d/model/MyLocationStyle;->getInterval()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 1003
    invoke-virtual {p1, v2, v3}, Lcom/amap/api/maps2d/model/MyLocationStyle;->interval(J)Lcom/amap/api/maps2d/model/MyLocationStyle;

    .line 1007
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->G:Lcom/amap/api/maps2d/LocationSource;

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/amap/api/mapcore2d/c;

    if-eqz v1, :cond_2

    .line 1008
    check-cast v0, Lcom/amap/api/mapcore2d/c;

    invoke-virtual {p1}, Lcom/amap/api/maps2d/model/MyLocationStyle;->getInterval()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore2d/c;->a(J)V

    .line 1010
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->G:Lcom/amap/api/maps2d/LocationSource;

    check-cast v0, Lcom/amap/api/mapcore2d/c;

    invoke-virtual {p1}, Lcom/amap/api/maps2d/model/MyLocationStyle;->getMyLocationType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/c;->a(I)V

    .line 1014
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->D:Lcom/amap/api/mapcore2d/bc;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore2d/bc;->a(Lcom/amap/api/maps2d/model/MyLocationStyle;)V

    :cond_3
    return-void
.end method

.method public setMyLocationType(I)V
    .locals 1

    .line 3269
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->D:Lcom/amap/api/mapcore2d/bc;

    if-eqz v0, :cond_0

    .line 3270
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore2d/bc;->a(I)V

    :cond_0
    return-void
.end method

.method public setOnCameraChangeListener(Lcom/amap/api/maps2d/AMap$OnCameraChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2820
    iput-object p1, p0, Lcom/amap/api/mapcore2d/b;->L:Lcom/amap/api/maps2d/AMap$OnCameraChangeListener;

    return-void
.end method

.method public setOnInfoWindowClickListener(Lcom/amap/api/maps2d/AMap$OnInfoWindowClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1108
    iput-object p1, p0, Lcom/amap/api/mapcore2d/b;->S:Lcom/amap/api/maps2d/AMap$OnInfoWindowClickListener;

    return-void
.end method

.method public setOnMapClickListener(Lcom/amap/api/maps2d/AMap$OnMapClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1071
    iput-object p1, p0, Lcom/amap/api/mapcore2d/b;->ah:Lcom/amap/api/maps2d/AMap$OnMapClickListener;

    return-void
.end method

.method public setOnMapLongClickListener(Lcom/amap/api/maps2d/AMap$OnMapLongClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1083
    iput-object p1, p0, Lcom/amap/api/mapcore2d/b;->af:Lcom/amap/api/maps2d/AMap$OnMapLongClickListener;

    return-void
.end method

.method public setOnMapTouchListener(Lcom/amap/api/maps2d/AMap$OnMapTouchListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1077
    iput-object p1, p0, Lcom/amap/api/mapcore2d/b;->ae:Lcom/amap/api/maps2d/AMap$OnMapTouchListener;

    return-void
.end method

.method public setOnMaploadedListener(Lcom/amap/api/maps2d/AMap$OnMapLoadedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1102
    iput-object p1, p0, Lcom/amap/api/mapcore2d/b;->ag:Lcom/amap/api/maps2d/AMap$OnMapLoadedListener;

    return-void
.end method

.method public setOnMarkerClickListener(Lcom/amap/api/maps2d/AMap$OnMarkerClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1090
    iput-object p1, p0, Lcom/amap/api/mapcore2d/b;->V:Lcom/amap/api/maps2d/AMap$OnMarkerClickListener;

    return-void
.end method

.method public setOnMarkerDragListener(Lcom/amap/api/maps2d/AMap$OnMarkerDragListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1096
    iput-object p1, p0, Lcom/amap/api/mapcore2d/b;->ad:Lcom/amap/api/maps2d/AMap$OnMarkerDragListener;

    return-void
.end method

.method public setOnMyLocationChangeListener(Lcom/amap/api/maps2d/AMap$OnMyLocationChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1225
    iput-object p1, p0, Lcom/amap/api/mapcore2d/b;->B:Lcom/amap/api/maps2d/AMap$OnMyLocationChangeListener;

    return-void
.end method

.method public setTrafficEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 943
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore2d/b;->b(Z)V

    .line 944
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->postInvalidate()V

    return-void
.end method

.method public setZOrderOnTop(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public setZoomPosition(I)V
    .locals 1

    .line 1370
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->f:Lcom/amap/api/mapcore2d/ce;

    if-eqz v0, :cond_0

    .line 1371
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore2d/ce;->a(I)V

    .line 1372
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b;->f:Lcom/amap/api/mapcore2d/ce;

    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/ce;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public showCompassEnabled(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1249
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b;->H:Lcom/amap/api/mapcore2d/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore2d/p;->setVisibility(I)V

    goto :goto_0

    .line 1251
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b;->H:Lcom/amap/api/mapcore2d/p;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore2d/p;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public showMyLocationButtonEnabled(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1240
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b;->y:Lcom/amap/api/mapcore2d/ap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore2d/ap;->setVisibility(I)V

    goto :goto_0

    .line 1242
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b;->y:Lcom/amap/api/mapcore2d/ap;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore2d/ap;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public showMyLocationOverlay(Landroid/location/Location;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 443
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->isMyLocationEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->G:Lcom/amap/api/maps2d/LocationSource;

    if-nez v0, :cond_1

    goto :goto_0

    .line 449
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->D:Lcom/amap/api/mapcore2d/bc;

    if-nez v0, :cond_2

    .line 450
    new-instance v0, Lcom/amap/api/mapcore2d/bc;

    iget-object v1, p0, Lcom/amap/api/mapcore2d/b;->n:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/amap/api/mapcore2d/bc;-><init>(Lcom/amap/api/mapcore2d/y;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore2d/b;->D:Lcom/amap/api/mapcore2d/bc;

    .line 452
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->D:Lcom/amap/api/mapcore2d/bc;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_3

    .line 453
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->D:Lcom/amap/api/mapcore2d/bc;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore2d/bc;->a(Landroid/location/Location;)V

    .line 455
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->B:Lcom/amap/api/maps2d/AMap$OnMyLocationChangeListener;

    if-eqz v0, :cond_4

    .line 456
    invoke-interface {v0, p1}, Lcom/amap/api/maps2d/AMap$OnMyLocationChangeListener;->onMyLocationChange(Landroid/location/Location;)V

    .line 490
    :cond_4
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v0, p0, Lcom/amap/api/mapcore2d/b;->z:Landroid/location/Location;

    goto :goto_1

    .line 444
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b;->D:Lcom/amap/api/mapcore2d/bc;

    if-eqz p1, :cond_6

    .line 445
    invoke-virtual {p1}, Lcom/amap/api/mapcore2d/bc;->a()V

    :cond_6
    const/4 p1, 0x0

    .line 446
    iput-object p1, p0, Lcom/amap/api/mapcore2d/b;->D:Lcom/amap/api/mapcore2d/bc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 492
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public showScaleEnabled(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1258
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b;->F:Lcom/amap/api/mapcore2d/bk;

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore2d/bk;->setVisibility(I)V

    .line 1259
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/b;->s()V

    goto :goto_0

    .line 1261
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b;->F:Lcom/amap/api/mapcore2d/bk;

    const-string v1, ""

    invoke-virtual {p1, v1}, Lcom/amap/api/mapcore2d/bk;->a(Ljava/lang/String;)V

    .line 1262
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b;->F:Lcom/amap/api/mapcore2d/bk;

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore2d/bk;->a(I)V

    .line 1263
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b;->F:Lcom/amap/api/mapcore2d/bk;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore2d/bk;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public showZoomControlsEnabled(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1231
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b;->f:Lcom/amap/api/mapcore2d/ce;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore2d/ce;->setVisibility(I)V

    goto :goto_0

    .line 1233
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore2d/b;->f:Lcom/amap/api/mapcore2d/ce;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore2d/ce;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public stopAnimation()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 746
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->b:Lcom/amap/api/mapcore2d/aq;

    if-nez v0, :cond_0

    return-void

    .line 749
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->M:Lcom/amap/api/mapcore2d/k;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/k;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 750
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->M:Lcom/amap/api/mapcore2d/k;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/k;->a(Z)V

    .line 751
    invoke-static {}, Lcom/amap/api/mapcore2d/l;->a()Lcom/amap/api/mapcore2d/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/l;->b()V

    .line 752
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->N:Lcom/amap/api/maps2d/AMap$CancelableCallback;

    if-eqz v0, :cond_1

    .line 753
    invoke-interface {v0}, Lcom/amap/api/maps2d/AMap$CancelableCallback;->onCancel()V

    :cond_1
    const/4 v0, 0x0

    .line 755
    iput-object v0, p0, Lcom/amap/api/mapcore2d/b;->N:Lcom/amap/api/maps2d/AMap$CancelableCallback;

    .line 757
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->b:Lcom/amap/api/mapcore2d/aq;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore2d/aq;->b(Z)V

    return-void
.end method

.method public t()V
    .locals 1

    .line 3032
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->N:Lcom/amap/api/maps2d/AMap$CancelableCallback;

    if-eqz v0, :cond_0

    .line 3033
    invoke-interface {v0}, Lcom/amap/api/maps2d/AMap$CancelableCallback;->onCancel()V

    const/4 v0, 0x0

    .line 3034
    iput-object v0, p0, Lcom/amap/api/mapcore2d/b;->N:Lcom/amap/api/maps2d/AMap$CancelableCallback;

    :cond_0
    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 2

    .line 3048
    iget-object v0, p0, Lcom/amap/api/mapcore2d/b;->k:Landroid/os/Handler;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
