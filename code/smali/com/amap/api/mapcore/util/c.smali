.class public Lcom/amap/api/mapcore/util/c;
.super Ljava/lang/Object;
.source "AMapDelegateImp.java"

# interfaces
.implements Lcom/amap/api/mapcore/util/di$a;
.implements Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;
.implements Lcom/autonavi/base/amap/mapcore/interfaces/IAMapListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/c$b;,
        Lcom/amap/api/mapcore/util/c$c;,
        Lcom/amap/api/mapcore/util/c$d;,
        Lcom/amap/api/mapcore/util/c$a;
    }
.end annotation


# instance fields
.field private A:Lcom/amap/api/maps/AMap$OnMapTouchListener;

.field private B:Lcom/amap/api/maps/AMap$OnPOIClickListener;

.field private C:Lcom/amap/api/maps/AMap$OnMapLongClickListener;

.field private D:Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;

.field private E:Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;

.field private F:Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;

.field private G:Lcom/amap/api/mapcore/util/h;

.field private H:Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

.field private I:Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

.field private J:Lcom/amap/api/maps/model/AMapGestureListener;

.field private K:Lcom/amap/api/mapcore/util/ar;

.field private L:Lcom/amap/api/mapcore/util/da;

.field private M:Lcom/amap/api/maps/UiSettings;

.field private N:Lcom/autonavi/base/amap/api/mapcore/IProjectionDelegate;

.field private final O:Lcom/amap/api/mapcore/util/ac;

.field private P:Z

.field private final Q:Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;

.field private R:Lcom/amap/api/mapcore/util/fd;

.field private S:Lcom/amap/api/mapcore/util/ab;

.field private final T:Lcom/amap/api/mapcore/util/r;

.field private U:Z

.field private V:I

.field private W:Z

.field private X:Lcom/amap/api/mapcore/util/o;

.field private Y:Lcom/autonavi/base/ae/gmap/listener/AMapWidgetListener;

.field private Z:Z

.field protected a:Z

.field private aA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/x;",
            ">;"
        }
    .end annotation
.end field

.field private aB:Lcom/amap/api/mapcore/util/dg;

.field private aC:Lcom/amap/api/mapcore/util/di;

.field private aD:Lcom/amap/api/mapcore/util/g;

.field private aE:Lcom/autonavi/base/ae/gmap/GLMapRender;

.field private aF:Lcom/amap/api/mapcore/util/p;

.field private aG:Z

.field private aH:F

.field private aI:F

.field private aJ:F

.field private aK:Z

.field private aL:Z

.field private aM:Z

.field private aN:I

.field private volatile aO:Z

.field private volatile aP:Z

.field private aQ:Z

.field private aR:Z

.field private aS:Ljava/util/concurrent/locks/Lock;

.field private aT:I

.field private aU:I

.field private aV:I

.field private aW:Lcom/amap/api/mapcore/util/c$b;

.field private aX:Lcom/amap/api/mapcore/util/de;

.field private aY:Lcom/amap/api/mapcore/util/s;

.field private aZ:Lcom/amap/api/mapcore/util/ax;

.field private aa:Z

.field private ab:Z

.field private ac:Lcom/amap/api/mapcore/util/cv;

.field private ad:Lcom/amap/api/maps/LocationSource;

.field private ae:Z

.field private af:Lcom/amap/api/maps/model/Marker;

.field private ag:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

.field private ah:Z

.field private ai:Z

.field private aj:Z

.field private ak:Z

.field private al:Z

.field private am:Z

.field private an:Landroid/graphics/Rect;

.field private ao:I

.field private ap:Lcom/amap/api/maps/model/MyTrafficStyle;

.field private aq:Ljava/lang/Thread;

.field private ar:Ljava/lang/Thread;

.field private as:Z

.field private at:Z

.field private au:Z

.field private av:I

.field private aw:Lcom/amap/api/maps/CustomRenderer;

.field private final ax:Lcom/amap/api/mapcore/util/v;

.field private ay:I

.field private az:I

.field protected final b:Lcom/amap/api/mapcore/util/u;

.field private ba:Lcom/amap/api/mapcore/util/b;

.field private bb:J

.field private bc:Lcom/amap/api/mapcore/util/c$a;

.field private bd:Lcom/amap/api/mapcore/util/c$a;

.field private be:Lcom/amap/api/mapcore/util/c$a;

.field private bf:Lcom/amap/api/mapcore/util/c$a;

.field private bg:Lcom/amap/api/mapcore/util/c$a;

.field private bh:Lcom/amap/api/mapcore/util/c$a;

.field private bi:Lcom/amap/api/mapcore/util/c$a;

.field private bj:Lcom/amap/api/mapcore/util/c$a;

.field private bk:Lcom/amap/api/mapcore/util/c$a;

.field private bl:Ljava/lang/Runnable;

.field private bm:Lcom/amap/api/mapcore/util/c$a;

.field private bn:Lcom/amap/api/mapcore/util/c$a;

.field private bo:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

.field private bp:J

.field private bq:Lcom/amap/api/mapcore/util/aq;

.field private br:[Lcom/autonavi/amap/mapcore/IPoint;

.field protected c:Lcom/autonavi/base/amap/mapcore/MapConfig;

.field protected d:Lcom/amap/api/mapcore/util/aq;

.field e:Lcom/amap/api/mapcore/util/eh;

.field protected f:Landroid/content/Context;

.field protected g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

.field public h:I

.field public i:I

.field protected final j:Landroid/os/Handler;

.field k:Landroid/graphics/Point;

.field l:Landroid/graphics/Rect;

.field protected m:Ljava/lang/String;

.field n:[F

.field o:[F

.field p:[F

.field q:[F

.field r:Ljava/lang/String;

.field s:Ljava/lang/String;

.field t:I

.field private u:Lcom/amap/api/maps/AMap$OnMarkerClickListener;

.field private v:Lcom/amap/api/maps/AMap$OnPolylineClickListener;

.field private w:Lcom/amap/api/maps/AMap$OnMarkerDragListener;

.field private x:Lcom/amap/api/maps/AMap$OnMapLoadedListener;

.field private y:Lcom/amap/api/maps/AMap$OnCameraChangeListener;

.field private z:Lcom/amap/api/maps/AMap$OnMapClickListener;


# direct methods
.method public constructor <init>(Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 777
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 208
    iput-object p3, p0, Lcom/amap/api/mapcore/util/c;->H:Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    .line 209
    iput-object p3, p0, Lcom/amap/api/mapcore/util/c;->I:Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    .line 212
    iput-object p3, p0, Lcom/amap/api/mapcore/util/c;->L:Lcom/amap/api/mapcore/util/da;

    const/4 v0, 0x0

    .line 217
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->a:Z

    .line 218
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->P:Z

    .line 222
    iput-object p3, p0, Lcom/amap/api/mapcore/util/c;->S:Lcom/amap/api/mapcore/util/ab;

    .line 232
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->U:Z

    .line 234
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->W:Z

    .line 241
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->Z:Z

    .line 242
    new-instance v1, Lcom/autonavi/base/amap/mapcore/MapConfig;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;-><init>(Z)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 243
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aa:Z

    .line 244
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->ab:Z

    .line 248
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->ae:Z

    .line 249
    iput-object p3, p0, Lcom/amap/api/mapcore/util/c;->af:Lcom/amap/api/maps/model/Marker;

    .line 250
    iput-object p3, p0, Lcom/amap/api/mapcore/util/c;->ag:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    .line 251
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->ah:Z

    .line 252
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->ai:Z

    .line 253
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aj:Z

    .line 254
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->ak:Z

    .line 255
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->al:Z

    .line 260
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/c;->am:Z

    .line 261
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/c;->an:Landroid/graphics/Rect;

    .line 262
    iput v2, p0, Lcom/amap/api/mapcore/util/c;->ao:I

    .line 263
    iput-object p3, p0, Lcom/amap/api/mapcore/util/c;->ap:Lcom/amap/api/maps/model/MyTrafficStyle;

    .line 267
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->as:Z

    .line 268
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->at:Z

    .line 269
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->au:Z

    .line 270
    iput v0, p0, Lcom/amap/api/mapcore/util/c;->av:I

    const/4 v1, -0x1

    .line 278
    iput v1, p0, Lcom/amap/api/mapcore/util/c;->ay:I

    .line 283
    iput v1, p0, Lcom/amap/api/mapcore/util/c;->az:I

    .line 285
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/amap/api/mapcore/util/c;->aA:Ljava/util/List;

    .line 300
    iput-object p3, p0, Lcom/amap/api/mapcore/util/c;->e:Lcom/amap/api/mapcore/util/eh;

    .line 314
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aG:Z

    const/4 v3, 0x0

    .line 317
    iput v3, p0, Lcom/amap/api/mapcore/util/c;->aH:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 318
    iput v3, p0, Lcom/amap/api/mapcore/util/c;->aI:F

    .line 319
    iput v3, p0, Lcom/amap/api/mapcore/util/c;->aJ:F

    .line 321
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/c;->aK:Z

    .line 326
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aL:Z

    .line 327
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aM:Z

    .line 329
    iput v0, p0, Lcom/amap/api/mapcore/util/c;->aN:I

    .line 331
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aO:Z

    .line 332
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aP:Z

    .line 334
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aQ:Z

    .line 335
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aR:Z

    .line 336
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/c;->aS:Ljava/util/concurrent/locks/Lock;

    .line 340
    iput v0, p0, Lcom/amap/api/mapcore/util/c;->aT:I

    .line 368
    new-instance v2, Lcom/amap/api/mapcore/util/c$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/amap/api/mapcore/util/c$1;-><init>(Lcom/amap/api/mapcore/util/c;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/c;->j:Landroid/os/Handler;

    .line 647
    new-instance v2, Lcom/amap/api/mapcore/util/c$11;

    invoke-direct {v2, p0}, Lcom/amap/api/mapcore/util/c$11;-><init>(Lcom/amap/api/mapcore/util/c;)V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/c;->bc:Lcom/amap/api/mapcore/util/c$a;

    .line 659
    new-instance v2, Lcom/amap/api/mapcore/util/c$21;

    invoke-direct {v2, p0}, Lcom/amap/api/mapcore/util/c$21;-><init>(Lcom/amap/api/mapcore/util/c;)V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/c;->bd:Lcom/amap/api/mapcore/util/c$a;

    .line 671
    new-instance v2, Lcom/amap/api/mapcore/util/c$31;

    invoke-direct {v2, p0}, Lcom/amap/api/mapcore/util/c$31;-><init>(Lcom/amap/api/mapcore/util/c;)V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/c;->be:Lcom/amap/api/mapcore/util/c$a;

    .line 679
    new-instance v2, Lcom/amap/api/mapcore/util/c$32;

    invoke-direct {v2, p0}, Lcom/amap/api/mapcore/util/c$32;-><init>(Lcom/amap/api/mapcore/util/c;)V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/c;->bf:Lcom/amap/api/mapcore/util/c$a;

    .line 687
    new-instance v2, Lcom/amap/api/mapcore/util/c$33;

    invoke-direct {v2, p0}, Lcom/amap/api/mapcore/util/c$33;-><init>(Lcom/amap/api/mapcore/util/c;)V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/c;->bg:Lcom/amap/api/mapcore/util/c$a;

    .line 695
    new-instance v2, Lcom/amap/api/mapcore/util/c$34;

    invoke-direct {v2, p0}, Lcom/amap/api/mapcore/util/c$34;-><init>(Lcom/amap/api/mapcore/util/c;)V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/c;->bh:Lcom/amap/api/mapcore/util/c$a;

    .line 707
    new-instance v2, Lcom/amap/api/mapcore/util/c$35;

    invoke-direct {v2, p0}, Lcom/amap/api/mapcore/util/c$35;-><init>(Lcom/amap/api/mapcore/util/c;)V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/c;->bi:Lcom/amap/api/mapcore/util/c$a;

    .line 719
    new-instance v2, Lcom/amap/api/mapcore/util/c$36;

    invoke-direct {v2, p0}, Lcom/amap/api/mapcore/util/c$36;-><init>(Lcom/amap/api/mapcore/util/c;)V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/c;->bj:Lcom/amap/api/mapcore/util/c$a;

    .line 727
    new-instance v2, Lcom/amap/api/mapcore/util/c$2;

    invoke-direct {v2, p0}, Lcom/amap/api/mapcore/util/c$2;-><init>(Lcom/amap/api/mapcore/util/c;)V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/c;->bk:Lcom/amap/api/mapcore/util/c$a;

    .line 739
    new-instance v2, Lcom/amap/api/mapcore/util/c$3;

    invoke-direct {v2, p0}, Lcom/amap/api/mapcore/util/c$3;-><init>(Lcom/amap/api/mapcore/util/c;)V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/c;->bl:Ljava/lang/Runnable;

    .line 752
    new-instance v2, Lcom/amap/api/mapcore/util/c$4;

    invoke-direct {v2, p0}, Lcom/amap/api/mapcore/util/c$4;-><init>(Lcom/amap/api/mapcore/util/c;)V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/c;->bm:Lcom/amap/api/mapcore/util/c$a;

    .line 761
    new-instance v2, Lcom/amap/api/mapcore/util/c$5;

    invoke-direct {v2, p0}, Lcom/amap/api/mapcore/util/c$5;-><init>(Lcom/amap/api/mapcore/util/c;)V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/c;->bn:Lcom/amap/api/mapcore/util/c$a;

    .line 1134
    new-instance v2, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    invoke-direct {v2}, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;-><init>()V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/c;->bo:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    .line 1962
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/c;->k:Landroid/graphics/Point;

    .line 2387
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/c;->l:Landroid/graphics/Rect;

    const-wide/16 v2, 0x0

    .line 2419
    iput-wide v2, p0, Lcom/amap/api/mapcore/util/c;->bp:J

    .line 3043
    iput-object p3, p0, Lcom/amap/api/mapcore/util/c;->m:Ljava/lang/String;

    .line 4897
    iput-object p3, p0, Lcom/amap/api/mapcore/util/c;->bq:Lcom/amap/api/mapcore/util/aq;

    const/16 v2, 0x10

    new-array v3, v2, [F

    .line 5766
    iput-object v3, p0, Lcom/amap/api/mapcore/util/c;->n:[F

    new-array v3, v2, [F

    .line 5767
    iput-object v3, p0, Lcom/amap/api/mapcore/util/c;->o:[F

    new-array v2, v2, [F

    .line 5768
    iput-object v2, p0, Lcom/amap/api/mapcore/util/c;->p:[F

    .line 5810
    iput-object p3, p0, Lcom/amap/api/mapcore/util/c;->br:[Lcom/autonavi/amap/mapcore/IPoint;

    const/16 v2, 0xc

    new-array v2, v2, [F

    .line 5811
    iput-object v2, p0, Lcom/amap/api/mapcore/util/c;->q:[F

    const-string v2, "precision highp float;\nattribute vec3 aVertex;//\u9876\u70b9\u6570\u7ec4,\u4e09\u7ef4\u5750\u6807\nuniform mat4 aMVPMatrix;//mvp\u77e9\u9635\nvoid main(){\n  gl_Position = aMVPMatrix * vec4(aVertex, 1.0);\n}"

    .line 5813
    iput-object v2, p0, Lcom/amap/api/mapcore/util/c;->r:Ljava/lang/String;

    const-string v2, "//\u6709\u989c\u8272 \u6ca1\u6709\u7eb9\u7406\nprecision highp float;\nvoid main(){\n  gl_FragColor = vec4(1.0,0,0,1.0);\n}"

    .line 5819
    iput-object v2, p0, Lcom/amap/api/mapcore/util/c;->s:Ljava/lang/String;

    .line 5824
    iput v1, p0, Lcom/amap/api/mapcore/util/c;->t:I

    .line 778
    iput-object p2, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    .line 792
    new-instance v1, Lcom/amap/api/mapcore/util/g;

    invoke-direct {v1, p2, p0, p1}, Lcom/amap/api/mapcore/util/g;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/c;Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/c;->aD:Lcom/amap/api/mapcore/util/g;

    .line 794
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/hb;->a(Landroid/content/Context;)V

    .line 797
    invoke-static {}, Lcom/amap/api/mapcore/util/ea;->a()Lcom/amap/api/mapcore/util/ea;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/util/ea;->a(Landroid/content/Context;)V

    .line 798
    invoke-static {p2}, Lcom/amap/api/mapcore/util/gc;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/amap/api/mapcore/util/m;->b:Ljava/lang/String;

    .line 799
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/dr;->a(Landroid/content/Context;)V

    .line 801
    new-instance v1, Lcom/amap/api/mapcore/util/p;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/util/p;-><init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/c;->aF:Lcom/amap/api/mapcore/util/p;

    .line 804
    new-instance v1, Lcom/autonavi/base/ae/gmap/GLMapEngine;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;-><init>(Landroid/content/Context;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    .line 807
    new-instance v1, Lcom/autonavi/base/ae/gmap/GLMapRender;

    invoke-direct {v1, p0}, Lcom/autonavi/base/ae/gmap/GLMapRender;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IAMap;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/c;->aE:Lcom/autonavi/base/ae/gmap/GLMapRender;

    .line 808
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->Q:Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;

    .line 809
    invoke-interface {p1, v1}, Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 810
    new-instance v1, Lcom/amap/api/mapcore/util/ac;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/util/ac;-><init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/c;->O:Lcom/amap/api/mapcore/util/ac;

    .line 811
    new-instance v1, Lcom/amap/api/mapcore/util/fd;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Lcom/amap/api/mapcore/util/fd;-><init>(Landroid/content/Context;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    .line 812
    new-instance v2, Lcom/amap/api/mapcore/util/c$c;

    invoke-direct {v2, p0, p3}, Lcom/amap/api/mapcore/util/c$c;-><init>(Lcom/amap/api/mapcore/util/c;Lcom/amap/api/mapcore/util/c$1;)V

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/util/fd;->a(Lcom/amap/api/mapcore/util/fb$a;)V

    .line 813
    new-instance p3, Lcom/amap/api/mapcore/util/c$b;

    invoke-direct {p3, p0}, Lcom/amap/api/mapcore/util/c$b;-><init>(Lcom/amap/api/mapcore/util/c;)V

    iput-object p3, p0, Lcom/amap/api/mapcore/util/c;->aW:Lcom/amap/api/mapcore/util/c$b;

    .line 814
    new-instance p3, Lcom/amap/api/mapcore/util/r;

    invoke-direct {p3, p0}, Lcom/amap/api/mapcore/util/r;-><init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V

    iput-object p3, p0, Lcom/amap/api/mapcore/util/c;->T:Lcom/amap/api/mapcore/util/r;

    .line 815
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->isTileOverlayClosed()Z

    move-result p3

    if-nez p3, :cond_0

    .line 816
    new-instance p3, Lcom/amap/api/mapcore/util/ab;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    invoke-direct {p3, v1, p0}, Lcom/amap/api/mapcore/util/ab;-><init>(Landroid/content/Context;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V

    iput-object p3, p0, Lcom/amap/api/mapcore/util/c;->S:Lcom/amap/api/mapcore/util/ab;

    .line 818
    :cond_0
    new-instance p3, Lcom/amap/api/mapcore/util/u;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    invoke-direct {p3, v1, p0}, Lcom/amap/api/mapcore/util/u;-><init>(Landroid/content/Context;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V

    iput-object p3, p0, Lcom/amap/api/mapcore/util/c;->b:Lcom/amap/api/mapcore/util/u;

    .line 820
    new-instance p3, Lcom/amap/api/mapcore/util/o;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    invoke-direct {p3, v1, p0}, Lcom/amap/api/mapcore/util/o;-><init>(Landroid/content/Context;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V

    iput-object p3, p0, Lcom/amap/api/mapcore/util/c;->X:Lcom/amap/api/mapcore/util/o;

    .line 822
    invoke-interface {p1, v0}, Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;->setRenderMode(I)V

    .line 823
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->aE:Lcom/autonavi/base/ae/gmap/GLMapRender;

    const/high16 p3, 0x41700000    # 15.0f

    invoke-virtual {p1, p3}, Lcom/autonavi/base/ae/gmap/GLMapRender;->setRenderFps(F)V

    .line 825
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {p1, p0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setMapListener(Lcom/autonavi/base/amap/mapcore/interfaces/IAMapListener;)V

    .line 827
    new-instance p1, Lcom/amap/api/mapcore/util/z;

    invoke-direct {p1, p0}, Lcom/amap/api/mapcore/util/z;-><init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->N:Lcom/autonavi/base/amap/api/mapcore/IProjectionDelegate;

    .line 828
    new-instance p1, Lcom/amap/api/mapcore/util/h;

    invoke-direct {p1, p0}, Lcom/amap/api/mapcore/util/h;-><init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->G:Lcom/amap/api/mapcore/util/h;

    .line 832
    new-instance p1, Lcom/amap/api/mapcore/util/da;

    invoke-direct {p1, p0, p2}, Lcom/amap/api/mapcore/util/da;-><init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->L:Lcom/amap/api/mapcore/util/da;

    .line 833
    new-instance p1, Lcom/amap/api/mapcore/util/ar;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/amap/api/mapcore/util/ar;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->K:Lcom/amap/api/mapcore/util/ar;

    .line 836
    iget-object p2, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    invoke-virtual {p1, p2}, Lcom/amap/api/mapcore/util/ar;->a(Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;)V

    .line 837
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->K:Lcom/amap/api/mapcore/util/ar;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/c;->L:Lcom/amap/api/mapcore/util/da;

    invoke-virtual {p1, p2}, Lcom/amap/api/mapcore/util/ar;->b(Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;)V

    .line 840
    new-instance p1, Lcom/amap/api/mapcore/util/v;

    invoke-direct {p1}, Lcom/amap/api/mapcore/util/v;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->ax:Lcom/amap/api/mapcore/util/v;

    .line 842
    new-instance p1, Lcom/amap/api/mapcore/util/k;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    invoke-direct {p1, p2, p0}, Lcom/amap/api/mapcore/util/k;-><init>(Landroid/content/Context;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->aq:Ljava/lang/Thread;

    .line 844
    new-instance p1, Lcom/amap/api/mapcore/util/as;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/amap/api/mapcore/util/as;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->ad:Lcom/amap/api/maps/LocationSource;

    .line 847
    new-instance p1, Lcom/amap/api/mapcore/util/ax;

    invoke-direct {p1, p0}, Lcom/amap/api/mapcore/util/ax;-><init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->aZ:Lcom/amap/api/mapcore/util/ax;

    .line 852
    new-instance p1, Lcom/amap/api/mapcore/util/s;

    invoke-direct {p1}, Lcom/amap/api/mapcore/util/s;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->aY:Lcom/amap/api/mapcore/util/s;

    .line 855
    new-instance p1, Lcom/amap/api/mapcore/util/dg;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    invoke-direct {p1, p2, p0}, Lcom/amap/api/mapcore/util/dg;-><init>(Landroid/content/Context;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->aB:Lcom/amap/api/mapcore/util/dg;

    .line 857
    new-instance p1, Lcom/amap/api/mapcore/util/di;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/amap/api/mapcore/util/di;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->aC:Lcom/amap/api/mapcore/util/di;

    .line 858
    invoke-virtual {p1, p0}, Lcom/amap/api/mapcore/util/di;->a(Lcom/amap/api/mapcore/util/di$a;)V

    .line 861
    new-instance p1, Lcom/amap/api/mapcore/util/b;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lcom/amap/api/mapcore/util/b;-><init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->ba:Lcom/amap/api/mapcore/util/b;

    return-void
.end method

.method static synthetic A(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/amap/api/mapcore/util/c;->E:Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;

    return-object p0
.end method

.method static synthetic B(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/ac;
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/amap/api/mapcore/util/c;->O:Lcom/amap/api/mapcore/util/ac;

    return-object p0
.end method

.method static synthetic C(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/base/ae/gmap/listener/AMapWidgetListener;
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/amap/api/mapcore/util/c;->Y:Lcom/autonavi/base/ae/gmap/listener/AMapWidgetListener;

    return-object p0
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/c;I)I
    .locals 0

    .line 192
    iput p1, p0, Lcom/amap/api/mapcore/util/c;->aN:I

    return p1
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/c;Lcom/amap/api/mapcore/util/de;)Lcom/amap/api/mapcore/util/de;
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->aX:Lcom/amap/api/mapcore/util/de;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/c;Lcom/amap/api/maps/AMap$OnMapScreenShotListener;)Lcom/amap/api/maps/AMap$OnMapScreenShotListener;
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->I:Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/c;Lcom/amap/api/maps/AMap$onMapPrintScreenListener;)Lcom/amap/api/maps/AMap$onMapPrintScreenListener;
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->H:Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/c;III)Lcom/amap/api/maps/model/Poi;
    .locals 0

    .line 192
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/api/mapcore/util/c;->b(III)Lcom/amap/api/maps/model/Poi;

    move-result-object p0

    return-object p0
.end method

.method private a(ILjavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .line 2257
    iget p2, p0, Lcom/amap/api/mapcore/util/c;->az:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 2258
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->aE:Lcom/autonavi/base/ae/gmap/GLMapRender;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/autonavi/base/ae/gmap/GLMapRender;->setRenderFps(F)V

    .line 2259
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->resetRenderTime()V

    goto :goto_1

    .line 2260
    :cond_0
    iget-object p2, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {p2, p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->isInMapAction(I)Z

    move-result p2

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lcom/amap/api/mapcore/util/c;->aL:Z

    if-eqz p2, :cond_1

    goto :goto_0

    .line 2262
    :cond_1
    iget-object p2, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {p2, p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->isInMapAnimation(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2263
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->aE:Lcom/autonavi/base/ae/gmap/GLMapRender;

    const/high16 p2, 0x41f00000    # 30.0f

    invoke-virtual {p1, p2}, Lcom/autonavi/base/ae/gmap/GLMapRender;->setRenderFps(F)V

    .line 2265
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->aE:Lcom/autonavi/base/ae/gmap/GLMapRender;

    const/16 p2, 0xf

    invoke-virtual {p1, p2}, Lcom/autonavi/base/ae/gmap/GLMapRender;->resetTickCount(I)V

    goto :goto_1

    .line 2267
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->aE:Lcom/autonavi/base/ae/gmap/GLMapRender;

    const/high16 p2, 0x41700000    # 15.0f

    invoke-virtual {p1, p2}, Lcom/autonavi/base/ae/gmap/GLMapRender;->setRenderFps(F)V

    goto :goto_1

    .line 2261
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->aE:Lcom/autonavi/base/ae/gmap/GLMapRender;

    const/high16 p2, 0x42200000    # 40.0f

    invoke-virtual {p1, p2}, Lcom/autonavi/base/ae/gmap/GLMapRender;->setRenderFps(F)V

    .line 2271
    :goto_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isWorldMapEnable()Z

    move-result p1

    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->isLoadWorldGridMap()Z

    move-result p2

    if-eq p1, p2, :cond_4

    const/4 p1, 0x1

    .line 2272
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/c;->a(Z)V

    .line 2273
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->isLoadWorldGridMap()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setWorldMapEnable(Z)V

    :cond_4
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1095
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->ae:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->af:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ag:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    if-eqz v0, :cond_0

    .line 1096
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 1097
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/high16 v1, 0x42700000    # 60.0f

    sub-float/2addr p1, v1

    float-to-int p1, p1

    .line 1098
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->ag:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    invoke-virtual {v1}, Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;->getRealPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1100
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->ag:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    invoke-virtual {v2}, Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    .line 1101
    invoke-static {}, Lcom/autonavi/amap/mapcore/DPoint;->obtain()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v3

    .line 1102
    invoke-virtual {p0, v0, p1, v3}, Lcom/amap/api/mapcore/util/c;->getPixel2LatLng(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 1103
    new-instance p1, Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v6, v3, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    add-double/2addr v4, v6

    iget-wide v6, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    sub-double/2addr v4, v6

    iget-wide v6, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v8, v3, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    add-double/2addr v6, v8

    iget-wide v0, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double/2addr v6, v0

    invoke-direct {p1, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 1107
    invoke-virtual {v3}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    .line 1108
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->af:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    .line 1109
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->w:Lcom/amap/api/maps/AMap$OnMarkerDragListener;

    if-eqz p1, :cond_0

    .line 1110
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->af:Lcom/amap/api/maps/model/Marker;

    invoke-interface {p1, v0}, Lcom/amap/api/maps/AMap$OnMarkerDragListener;->onMarkerDrag(Lcom/amap/api/maps/model/Marker;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/c;Landroid/view/MotionEvent;)V
    .locals 0

    .line 192
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/c;->c(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/c;Lcom/amap/api/maps/model/CameraPosition;)V
    .locals 0

    .line 192
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/c;->a(Lcom/amap/api/maps/model/CameraPosition;)V

    return-void
.end method

.method private a(Lcom/amap/api/maps/model/CameraPosition;)V
    .locals 2

    .line 558
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 559
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/c;->b(Lcom/amap/api/maps/model/CameraPosition;)Z

    move-result p1

    .line 560
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->am:Z

    if-eq p1, v0, :cond_1

    .line 561
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->am:Z

    .line 562
    invoke-virtual {p0, v1, p1}, Lcom/amap/api/mapcore/util/c;->b(IZ)V

    goto :goto_0

    .line 565
    :cond_0
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->am:Z

    if-nez p1, :cond_1

    .line 566
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/c;->am:Z

    .line 567
    invoke-virtual {p0, v1, v1}, Lcom/amap/api/mapcore/util/c;->b(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V
    .locals 1

    .line 3459
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aa:Z

    iput-boolean v0, p1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->isUseAnchor:Z

    .line 3460
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aa:Z

    if-eqz v0, :cond_0

    .line 3461
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getAnchorX()I

    move-result v0

    iput v0, p1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->anchorX:I

    .line 3462
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getAnchorY()I

    move-result v0

    iput v0, p1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->anchorY:I

    .line 3464
    :cond_0
    iget v0, p1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->width:I

    if-nez v0, :cond_1

    .line 3465
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->getMapWidth()I

    move-result v0

    iput v0, p1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->width:I

    .line 3467
    :cond_1
    iget v0, p1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->height:I

    if-nez v0, :cond_2

    .line 3468
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->getMapHeight()I

    move-result v0

    iput v0, p1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->height:I

    .line 3470
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    iput-object v0, p1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->mapConfig:Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;

    return-void
.end method

.method private a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .line 2278
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->al:Z

    if-eqz p1, :cond_0

    .line 2280
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->canStopMapRender(I)Z

    move-result p1

    .line 2281
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->getMapWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->getMapHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lcom/amap/api/mapcore/util/eq;->a(IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2282
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->j:Landroid/os/Handler;

    const/16 v3, 0xf

    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 2284
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 2285
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2286
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/c;->al:Z

    :cond_0
    return-void
.end method

.method private a(II)Z
    .locals 1

    .line 3355
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    .line 3356
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getSrvViewStateBoolValue(II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/c;)Z
    .locals 0

    .line 192
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/c;->W:Z

    return p0
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/c;Z)Z
    .locals 0

    .line 192
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->aM:Z

    return p1
.end method

.method private a(Lcom/amap/api/maps/model/LatLngBounds;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 4740
    iget-object v0, p1, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/c;I)I
    .locals 0

    .line 192
    iput p1, p0, Lcom/amap/api/mapcore/util/c;->ay:I

    return p1
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$OnCameraChangeListener;
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/amap/api/mapcore/util/c;->y:Lcom/amap/api/maps/AMap$OnCameraChangeListener;

    return-object p0
.end method

.method private b(III)Lcom/amap/api/maps/model/Poi;
    .locals 9

    .line 2490
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aO:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    .line 2496
    :try_start_0
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/amap/api/mapcore/util/c;->a(IIII)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2497
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x0

    .line 2498
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/base/ae/gmap/glinterface/MapLabelItem;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 2501
    iget p2, p1, Lcom/autonavi/base/ae/gmap/glinterface/MapLabelItem;->pixel20X:I

    int-to-long p2, p2

    iget v0, p1, Lcom/autonavi/base/ae/gmap/glinterface/MapLabelItem;->pixel20Y:I

    int-to-long v2, v0

    const/16 v0, 0x14

    invoke-static {p2, p3, v2, v3, v0}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->pixelsToLatLong(JJI)Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object p2

    .line 2502
    new-instance p3, Lcom/amap/api/maps/model/Poi;

    iget-object v0, p1, Lcom/autonavi/base/ae/gmap/glinterface/MapLabelItem;->name:Ljava/lang/String;

    new-instance v8, Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, p2, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v5, p2, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    iget-object p1, p1, Lcom/autonavi/base/ae/gmap/glinterface/MapLabelItem;->poiid:Ljava/lang/String;

    invoke-direct {p3, v0, v8, p1}, Lcom/amap/api/maps/model/Poi;-><init>(Ljava/lang/String;Lcom/amap/api/maps/model/LatLng;Ljava/lang/String;)V

    .line 2505
    invoke-virtual {p2}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p3

    :catchall_0
    :cond_2
    return-object v1
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 1

    .line 2038
    new-instance v0, Lcom/amap/api/mapcore/util/c$8;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/mapcore/util/c$8;-><init>(Lcom/amap/api/mapcore/util/c;Landroid/view/MotionEvent;)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/c;Z)Z
    .locals 0

    .line 192
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->ak:Z

    return p1
.end method

.method private b(Lcom/amap/api/maps/model/CameraPosition;)Z
    .locals 2

    .line 574
    iget v0, p1, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    const/high16 v1, 0x40e00000    # 7.0f

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 579
    :cond_0
    iget-boolean p1, p1, Lcom/amap/api/maps/model/CameraPosition;->isAbroad:Z

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 581
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz p1, :cond_2

    .line 583
    :try_start_0
    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getGeoRectangle()Lcom/autonavi/base/amap/mapcore/Rectangle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/Rectangle;->getClipRect()[Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object p1

    invoke-static {p1}, Lcom/amap/api/mapcore/util/ej;->a([Lcom/autonavi/amap/mapcore/IPoint;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v1, p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 585
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    return v1
.end method

.method static synthetic c(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$OnMapLoadedListener;
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/amap/api/mapcore/util/c;->x:Lcom/amap/api/maps/AMap$OnMapLoadedListener;

    return-object p0
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 2

    .line 2063
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->j:Landroid/os/Handler;

    new-instance v1, Lcom/amap/api/mapcore/util/c$9;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/mapcore/util/c$9;-><init>(Lcom/amap/api/mapcore/util/c;Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic c(Lcom/amap/api/mapcore/util/c;Z)Z
    .locals 0

    .line 192
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->au:Z

    return p1
.end method

.method static synthetic d(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/fd;
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    return-object p0
.end method

.method private d(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 2077
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->v:Lcom/amap/api/maps/AMap$OnPolylineClickListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2079
    invoke-static {}, Lcom/autonavi/amap/mapcore/DPoint;->obtain()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v0

    .line 2080
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v2, p1, v0}, Lcom/amap/api/mapcore/util/c;->getPixel2LatLng(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 2081
    new-instance p1, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v4, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {p1, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 2082
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    .line 2085
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->T:Lcom/amap/api/mapcore/util/r;

    .line 2086
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/r;->a(Lcom/amap/api/maps/model/LatLng;)Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayDelegate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2089
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->v:Lcom/amap/api/maps/AMap$OnPolylineClickListener;

    new-instance v2, Lcom/amap/api/maps/model/Polyline;

    check-cast p1, Lcom/autonavi/base/amap/api/mapcore/overlays/IPolylineDelegate;

    invoke-direct {v2, p1}, Lcom/amap/api/maps/model/Polyline;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IPolyline;)V

    invoke-interface {v0, v2}, Lcom/amap/api/maps/AMap$OnPolylineClickListener;->onPolylineClick(Lcom/amap/api/maps/model/Polyline;)V

    :cond_0
    return v1
.end method

.method static synthetic e(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$OnMapTouchListener;
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/amap/api/mapcore/util/c;->A:Lcom/amap/api/maps/AMap$OnMapTouchListener;

    return-object p0
.end method

.method private e()V
    .locals 5

    .line 1552
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1553
    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getNewMapState(I)Lcom/autonavi/amap/api/mapcore/IGLMapState;

    move-result-object v0

    check-cast v0, Lcom/autonavi/base/ae/gmap/GLMapState;

    if-eqz v0, :cond_0

    .line 1555
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v1

    .line 1556
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapState;->recalculate()V

    .line 1557
    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapState;->getMapGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    .line 1558
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    iget v3, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-double v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setSX(D)V

    .line 1559
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    iget v3, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-double v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setSY(D)V

    .line 1560
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapState;->getMapZoomer()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setSZ(F)V

    .line 1561
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapState;->getCameraDegree()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setSC(F)V

    .line 1562
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapState;->getMapAngle()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setSR(F)V

    .line 1563
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapState;->recycle()V

    .line 1565
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    :cond_0
    return-void
.end method

.method private e(Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2100
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->b:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/u;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2102
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->b:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/u;->d()Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 2108
    :cond_0
    :try_start_0
    new-instance v1, Lcom/amap/api/maps/model/Marker;

    move-object v2, p1

    check-cast v2, Lcom/amap/api/mapcore/util/cu;

    invoke-direct {v1, v2}, Lcom/amap/api/maps/model/Marker;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IMarker;)V

    .line 2109
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->b:Lcom/amap/api/mapcore/util/u;

    move-object v3, p1

    check-cast v3, Lcom/amap/api/mapcore/util/cu;

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/util/u;->a(Lcom/autonavi/base/amap/api/mapcore/overlays/IMarkerDelegate;)V

    .line 2111
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->u:Lcom/amap/api/maps/AMap$OnMarkerClickListener;

    if-eqz v2, :cond_3

    .line 2112
    invoke-interface {v2, v1}, Lcom/amap/api/maps/AMap$OnMarkerClickListener;->onMarkerClick(Lcom/amap/api/maps/model/Marker;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2113
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->b:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/u;->g()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    .line 2121
    :cond_3
    :goto_1
    move-object v1, p1

    check-cast v1, Lcom/amap/api/mapcore/util/cu;

    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/c;->showInfoWindow(Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;)V

    .line 2122
    invoke-virtual {p1}, Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;->isViewMode()Z

    move-result v1

    if-nez v1, :cond_4

    .line 2123
    invoke-virtual {p1}, Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;->getRealPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2125
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v7

    .line 2126
    iget-wide v2, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v4, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object v1, p0

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lcom/amap/api/mapcore/util/c;->latlon2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 2127
    invoke-static {v7}, Lcom/amap/api/mapcore/util/ah;->a(Landroid/graphics/Point;)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/c;->moveCamera(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return v0

    :catchall_0
    move-exception p1

    const-string v0, "AMapDelegateImp"

    const-string v1, "onMarkerTap"

    .line 2132
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hb;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 2133
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic f(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$onMapPrintScreenListener;
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/amap/api/mapcore/util/c;->H:Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    return-object p0
.end method

.method private f()Lcom/amap/api/maps/model/LatLng;
    .locals 8

    .line 1710
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    .line 1711
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide v2

    const/16 v4, 0x14

    invoke-static {v0, v1, v2, v3, v4}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->pixelsToLatLong(DDI)Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v0

    .line 1712
    new-instance v7, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v4, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    .line 1714
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    return-object v7

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private f(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 2147
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aZ:Lcom/amap/api/mapcore/util/ax;

    if-eqz v0, :cond_1

    .line 2148
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    .line 2149
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v1, :cond_0

    .line 2150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v1, p1, v0}, Lcom/amap/api/mapcore/util/c;->getPixel2Geo(IILcom/autonavi/amap/mapcore/IPoint;)V

    .line 2152
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->aZ:Lcom/amap/api/mapcore/util/ax;

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/ax;->a(Lcom/autonavi/amap/mapcore/IPoint;)Z

    move-result p1

    .line 2153
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic g(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$OnMapScreenShotListener;
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/amap/api/mapcore/util/c;->I:Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    return-object p0
.end method

.method private declared-synchronized g()V
    .locals 4

    monitor-enter p0

    .line 1765
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aA:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1766
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->aA:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1768
    iget-object v3, p0, Lcom/amap/api/mapcore/util/c;->aA:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/mapcore/util/x;

    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/x;->j()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amap/api/maps/model/BitmapDescriptor;->recycle()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1770
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->aA:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1771
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1772
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 1771
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private g(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2169
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->K:Lcom/amap/api/mapcore/util/ar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ar;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2170
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->D:Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2171
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->b:Lcom/amap/api/mapcore/util/u;

    .line 2172
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/u;->d()Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    move-result-object p1

    .line 2173
    invoke-virtual {p1}, Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;->isVisible()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;->isInfoWindowEnable()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 2176
    :cond_0
    new-instance v1, Lcom/amap/api/maps/model/Marker;

    check-cast p1, Lcom/amap/api/mapcore/util/cu;

    invoke-direct {v1, p1}, Lcom/amap/api/maps/model/Marker;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IMarker;)V

    .line 2177
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->D:Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;

    invoke-interface {p1, v1}, Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;->onInfoWindowClick(Lcom/amap/api/maps/model/Marker;)V

    :cond_1
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private h()V
    .locals 7

    .line 2391
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/amap/api/mapcore/util/eq;->a(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;Z)[Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setMapRect([Lcom/autonavi/base/amap/mapcore/FPoint;)V

    .line 2403
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getNewMapState(I)Lcom/autonavi/amap/api/mapcore/IGLMapState;

    move-result-object v0

    check-cast v0, Lcom/autonavi/base/ae/gmap/GLMapState;

    if-eqz v0, :cond_0

    .line 2405
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapState;->recalculate()V

    .line 2406
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->l:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->getMapWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->getMapHeight()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/autonavi/base/ae/gmap/GLMapState;->getPixel20Bound(Landroid/graphics/Rect;II)V

    .line 2407
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getGeoRectangle()Lcom/autonavi/base/amap/mapcore/Rectangle;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/c;->l:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v4}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v4

    double-to-int v4, v4

    iget-object v5, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v5}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide v5

    double-to-int v5, v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/autonavi/base/amap/mapcore/Rectangle;->updateRect(Landroid/graphics/Rect;II)V

    .line 2409
    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapState;->getGLUnitWithWin(I)F

    move-result v1

    .line 2410
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v2, v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setMapPerPixelUnitLength(F)V

    .line 2411
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapState;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2415
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private h(I)V
    .locals 1

    .line 1026
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aO:Z

    if-nez v0, :cond_0

    return-void

    .line 1030
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aF:Lcom/amap/api/mapcore/util/p;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/p;->a()V

    const/4 v0, 0x1

    .line 1031
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aG:Z

    .line 1032
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aL:Z

    .line 1036
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->stopAnimation()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1040
    :catch_0
    new-instance v0, Lcom/amap/api/mapcore/util/c$6;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/mapcore/util/c$6;-><init>(Lcom/amap/api/mapcore/util/c;I)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic h(Lcom/amap/api/mapcore/util/c;)Z
    .locals 0

    .line 192
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/c;->aM:Z

    return p0
.end method

.method static synthetic i(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/ab;
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/amap/api/mapcore/util/c;->S:Lcom/amap/api/mapcore/util/ab;

    return-object p0
.end method

.method private i()V
    .locals 6

    .line 2423
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/c;->bp:J

    const/4 v2, 0x2

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 2424
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/c;->bp:J

    return-void

    .line 2427
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fd;->d()Lcom/amap/api/mapcore/util/ez;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2428
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ez;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    .line 2429
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/c;->ab:Z

    if-nez v1, :cond_1

    .line 2430
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->j:Landroid/os/Handler;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v1, 0x1

    .line 2431
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/c;->ab:Z

    .line 2433
    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/c;->a(Z)V

    .line 2436
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2437
    iget-object v3, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    iget-wide v4, p0, Lcom/amap/api/mapcore/util/c;->bb:J

    sub-long/2addr v1, v4

    invoke-static {v3, v1, v2}, Lcom/amap/api/mapcore/util/eo;->a(Landroid/content/Context;J)V

    .line 2439
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->j:Landroid/os/Handler;

    new-instance v2, Lcom/amap/api/mapcore/util/c$10;

    invoke-direct {v2, p0, v0}, Lcom/amap/api/mapcore/util/c$10;-><init>(Lcom/amap/api/mapcore/util/c;Lcom/amap/api/mapcore/util/ez;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method private i(I)V
    .locals 3

    const/4 p1, 0x1

    .line 1057
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->aG:Z

    const/4 p1, 0x0

    .line 1058
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->aL:Z

    .line 1059
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->ai:Z

    if-eqz v0, :cond_0

    .line 1060
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->ai:Z

    .line 1062
    :cond_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->ah:Z

    if-eqz v0, :cond_1

    .line 1063
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->ah:Z

    .line 1065
    :cond_1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aj:Z

    if-eqz v0, :cond_2

    .line 1066
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->aj:Z

    .line 1068
    :cond_2
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->ae:Z

    .line 1069
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->w:Lcom/amap/api/maps/AMap$OnMarkerDragListener;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->af:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_3

    .line 1072
    :try_start_0
    invoke-interface {p1, v0}, Lcom/amap/api/maps/AMap$OnMarkerDragListener;->onMarkerDragEnd(Lcom/amap/api/maps/model/Marker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "AMapDelegateImp"

    const-string v1, "OnMarkerDragListener.onMarkerDragEnd"

    .line 1074
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hb;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    .line 1077
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->af:Lcom/amap/api/maps/model/Marker;

    .line 1080
    :cond_3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->Q:Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;

    new-instance v0, Lcom/amap/api/mapcore/util/c$7;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/c$7;-><init>(Lcom/amap/api/mapcore/util/c;)V

    const-wide/16 v1, 0x12c

    invoke-interface {p1, v0, v1, v2}, Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private j()V
    .locals 2

    .line 2789
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->as:Z

    if-nez v0, :cond_0

    .line 2791
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aq:Ljava/lang/Thread;

    const-string v1, "AuthThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2792
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aq:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    .line 2793
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->as:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2795
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private j(I)V
    .locals 0

    return-void
.end method

.method static synthetic j(Lcom/amap/api/mapcore/util/c;)Z
    .locals 0

    .line 192
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/c;->ak:Z

    return p0
.end method

.method static synthetic k(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$OnPOIClickListener;
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/amap/api/mapcore/util/c;->B:Lcom/amap/api/maps/AMap$OnPOIClickListener;

    return-object p0
.end method

.method private k()V
    .locals 2

    .line 2805
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->at:Z

    if-nez v0, :cond_1

    .line 2807
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ar:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 2808
    new-instance v0, Lcom/amap/api/mapcore/util/i;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/amap/api/mapcore/util/i;-><init>(Landroid/content/Context;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->ar:Ljava/lang/Thread;

    .line 2810
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ar:Ljava/lang/Thread;

    const-string v1, "AuthProThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2811
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ar:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    .line 2812
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->at:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2814
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic l(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/AMap$OnMapClickListener;
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/amap/api/mapcore/util/c;->z:Lcom/amap/api/maps/AMap$OnMapClickListener;

    return-object p0
.end method

.method private l()V
    .locals 9

    .line 4752
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getLimitLatLngBounds()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v0

    .line 4753
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/c;->a(Lcom/amap/api/maps/model/LatLngBounds;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4754
    new-instance v1, Lcom/autonavi/base/ae/gmap/GLMapState;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getNativeInstance()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lcom/autonavi/base/ae/gmap/GLMapState;-><init>(IJ)V

    .line 4756
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v2

    .line 4757
    iget-object v3, v0, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v5, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v3, v0, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v7, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v5, v6, v7, v8, v2}, Lcom/autonavi/base/ae/gmap/GLMapState;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 4759
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v3

    .line 4760
    iget-object v5, v0, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v5, v5, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v0, v0, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v7, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v5, v6, v7, v8, v3}, Lcom/autonavi/base/ae/gmap/GLMapState;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/autonavi/amap/mapcore/IPoint;

    const/4 v5, 0x0

    aput-object v2, v0, v5

    aput-object v3, v0, v4

    .line 4764
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v2, v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setLimitIPoints([Lcom/autonavi/amap/mapcore/IPoint;)V

    .line 4766
    invoke-virtual {v1}, Lcom/autonavi/base/ae/gmap/GLMapState;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 4772
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4774
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setLimitIPoints([Lcom/autonavi/amap/mapcore/IPoint;)V

    return-void
.end method

.method static synthetic m(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/ar;
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/amap/api/mapcore/util/c;->K:Lcom/amap/api/mapcore/util/ar;

    return-object p0
.end method

.method private m()V
    .locals 1

    const/4 v0, 0x0

    .line 5162
    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->F:Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;

    .line 5163
    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->u:Lcom/amap/api/maps/AMap$OnMarkerClickListener;

    .line 5164
    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->v:Lcom/amap/api/maps/AMap$OnPolylineClickListener;

    .line 5165
    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->w:Lcom/amap/api/maps/AMap$OnMarkerDragListener;

    .line 5166
    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->x:Lcom/amap/api/maps/AMap$OnMapLoadedListener;

    .line 5167
    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->y:Lcom/amap/api/maps/AMap$OnCameraChangeListener;

    .line 5168
    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->z:Lcom/amap/api/maps/AMap$OnMapClickListener;

    .line 5169
    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->A:Lcom/amap/api/maps/AMap$OnMapTouchListener;

    .line 5170
    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->B:Lcom/amap/api/maps/AMap$OnPOIClickListener;

    .line 5171
    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->C:Lcom/amap/api/maps/AMap$OnMapLongClickListener;

    .line 5172
    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->D:Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;

    .line 5173
    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->E:Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;

    .line 5174
    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->G:Lcom/amap/api/mapcore/util/h;

    .line 5175
    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->H:Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    .line 5176
    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->I:Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    return-void
.end method

.method static synthetic n(Lcom/amap/api/mapcore/util/c;)Z
    .locals 0

    .line 192
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/c;->ab:Z

    return p0
.end method

.method static synthetic o(Lcom/amap/api/mapcore/util/c;)I
    .locals 0

    .line 192
    iget p0, p0, Lcom/amap/api/mapcore/util/c;->aU:I

    return p0
.end method

.method static synthetic p(Lcom/amap/api/mapcore/util/c;)I
    .locals 0

    .line 192
    iget p0, p0, Lcom/amap/api/mapcore/util/c;->aV:I

    return p0
.end method

.method static synthetic q(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/maps/model/MyTrafficStyle;
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/amap/api/mapcore/util/c;->ap:Lcom/amap/api/maps/model/MyTrafficStyle;

    return-object p0
.end method

.method static synthetic r(Lcom/amap/api/mapcore/util/c;)Z
    .locals 0

    .line 192
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/c;->Z:Z

    return p0
.end method

.method static synthetic s(Lcom/amap/api/mapcore/util/c;)Z
    .locals 0

    .line 192
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/c;->aO:Z

    return p0
.end method

.method static synthetic t(Lcom/amap/api/mapcore/util/c;)I
    .locals 0

    .line 192
    iget p0, p0, Lcom/amap/api/mapcore/util/c;->V:I

    return p0
.end method

.method static synthetic u(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/base/ae/gmap/GLMapRender;
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/amap/api/mapcore/util/c;->aE:Lcom/autonavi/base/ae/gmap/GLMapRender;

    return-object p0
.end method

.method static synthetic v(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/c$b;
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/amap/api/mapcore/util/c;->aW:Lcom/amap/api/mapcore/util/c$b;

    return-object p0
.end method

.method static synthetic w(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/aq;
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/amap/api/mapcore/util/c;->bq:Lcom/amap/api/mapcore/util/aq;

    return-object p0
.end method

.method static synthetic x(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/s;
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/amap/api/mapcore/util/c;->aY:Lcom/amap/api/mapcore/util/s;

    return-object p0
.end method

.method static synthetic y(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/de;
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/amap/api/mapcore/util/c;->aX:Lcom/amap/api/mapcore/util/de;

    return-object p0
.end method

.method static synthetic z(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/o;
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/amap/api/mapcore/util/c;->X:Lcom/amap/api/mapcore/util/o;

    return-object p0
.end method


# virtual methods
.method public a(I)F
    .locals 0

    .line 922
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz p1, :cond_0

    .line 923
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSZ()F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(ILandroid/graphics/Rect;II)I
    .locals 9

    .line 3273
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    if-eqz p2, :cond_1

    .line 3275
    invoke-virtual {v0, p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getEngineIDWithType(I)I

    move-result p1

    .line 3276
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v0, p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->isEngineCreated(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3278
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 3279
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 3280
    invoke-static {p3, p4, v0}, Lcom/autonavi/base/ae/gmap/GLMapState;->calMapZoomScalefactor(III)F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/c;->aI:F

    .line 3282
    new-instance v0, Lcom/autonavi/base/ae/gmap/GLMapEngine$MapViewInitParam;

    invoke-direct {v0}, Lcom/autonavi/base/ae/gmap/GLMapEngine$MapViewInitParam;-><init>()V

    .line 3283
    iput p1, v0, Lcom/autonavi/base/ae/gmap/GLMapEngine$MapViewInitParam;->engineId:I

    .line 3284
    iget v2, p2, Landroid/graphics/Rect;->left:I

    iput v2, v0, Lcom/autonavi/base/ae/gmap/GLMapEngine$MapViewInitParam;->x:I

    .line 3285
    iget v2, p2, Landroid/graphics/Rect;->top:I

    iput v2, v0, Lcom/autonavi/base/ae/gmap/GLMapEngine$MapViewInitParam;->y:I

    .line 3286
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v0, Lcom/autonavi/base/ae/gmap/GLMapEngine$MapViewInitParam;->width:I

    .line 3287
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    iput p2, v0, Lcom/autonavi/base/ae/gmap/GLMapEngine$MapViewInitParam;->height:I

    .line 3288
    iput p3, v0, Lcom/autonavi/base/ae/gmap/GLMapEngine$MapViewInitParam;->screenWidth:I

    .line 3289
    iput p4, v0, Lcom/autonavi/base/ae/gmap/GLMapEngine$MapViewInitParam;->screenHeight:I

    .line 3291
    iput v1, v0, Lcom/autonavi/base/ae/gmap/GLMapEngine$MapViewInitParam;->screenScale:F

    .line 3292
    iget p2, p0, Lcom/amap/api/mapcore/util/c;->aJ:F

    mul-float/2addr p2, v1

    iput p2, v0, Lcom/autonavi/base/ae/gmap/GLMapEngine$MapViewInitParam;->textScale:F

    .line 3293
    iget p2, p0, Lcom/amap/api/mapcore/util/c;->aI:F

    iput p2, v0, Lcom/autonavi/base/ae/gmap/GLMapEngine$MapViewInitParam;->mapZoomScale:F

    .line 3295
    iget-object p2, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {p2, v0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->createAMapEngineWithFrame(Lcom/autonavi/base/ae/gmap/GLMapEngine$MapViewInitParam;)V

    .line 3299
    iget-object p2, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {p2, p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getMapState(I)Lcom/autonavi/base/ae/gmap/GLMapState;

    move-result-object p2

    .line 3300
    iget-object p3, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p3}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSZ()F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/autonavi/base/ae/gmap/GLMapState;->setMapZoomer(F)V

    .line 3301
    iget-object p3, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p3}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSC()F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/autonavi/base/ae/gmap/GLMapState;->setCameraDegree(F)V

    .line 3302
    iget-object p3, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p3}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSR()F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/autonavi/base/ae/gmap/GLMapState;->setMapAngle(F)V

    .line 3303
    iget-object p3, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p3}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide p3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide v0

    invoke-virtual {p2, p3, p4, v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapState;->setMapGeoCenter(DD)V

    .line 3304
    iget-object p3, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {p3, p1, p2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setMapState(ILcom/autonavi/base/ae/gmap/GLMapState;)V

    .line 3308
    new-instance p2, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;

    invoke-direct {p2, p1, p0}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;-><init>(ILcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V

    .line 3309
    iget-object p3, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {p3, p1, p2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setOvelayBundle(ILcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;)V

    goto :goto_0

    .line 3312
    :cond_0
    iget v3, p2, Landroid/graphics/Rect;->left:I

    iget v4, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v6

    move-object v1, p0

    move v2, p1

    move v7, p3

    move v8, p4

    invoke-virtual/range {v1 .. v8}, Lcom/amap/api/mapcore/util/c;->a(IIIIIII)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(IIII)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/base/ae/gmap/glinterface/MapLabelItem;",
            ">;"
        }
    .end annotation

    .line 2523
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aO:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2527
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2528
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getLabelBuffer(IIII)[B

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    const/4 p2, 0x0

    .line 2533
    invoke-static {p1, p2}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    move-result p3

    const/4 p4, 0x1

    if-lt p3, p4, :cond_2

    move p3, p4

    goto :goto_0

    :cond_2
    move p3, p2

    :goto_0
    const/4 v2, 0x4

    move v3, p2

    move v4, v2

    :goto_1
    if-ge v3, p3, :cond_8

    .line 2537
    new-instance v5, Lcom/autonavi/base/ae/gmap/glinterface/MapLabelItem;

    invoke-direct {v5}, Lcom/autonavi/base/ae/gmap/glinterface/MapLabelItem;-><init>()V

    .line 2539
    invoke-static {p1, v4}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    move-result v6

    add-int/2addr v4, v2

    .line 2541
    invoke-static {p1, v4}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    move-result v7

    add-int/2addr v4, v2

    .line 2543
    iput v6, v5, Lcom/autonavi/base/ae/gmap/glinterface/MapLabelItem;->x:I

    .line 2544
    iget-object v6, p0, Lcom/amap/api/mapcore/util/c;->Q:Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;

    invoke-interface {v6}, Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;->getHeight()I

    move-result v6

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/autonavi/base/ae/gmap/glinterface/MapLabelItem;->y:I

    .line 2546
    invoke-static {p1, v4}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    move-result v6

    iput v6, v5, Lcom/autonavi/base/ae/gmap/glinterface/MapLabelItem;->pixel20X:I

    add-int/2addr v4, v2

    .line 2548
    invoke-static {p1, v4}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    move-result v6

    iput v6, v5, Lcom/autonavi/base/ae/gmap/glinterface/MapLabelItem;->pixel20Y:I

    add-int/2addr v4, v2

    .line 2550
    invoke-static {p1, v4}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    move-result v6

    iput v6, v5, Lcom/autonavi/base/ae/gmap/glinterface/MapLabelItem;->pixel20Z:I

    add-int/2addr v4, v2

    .line 2553
    invoke-static {p1, v4}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    move-result v6

    iput v6, v5, Lcom/autonavi/base/ae/gmap/glinterface/MapLabelItem;->type:I

    add-int/2addr v4, v2

    .line 2556
    invoke-static {p1, v4}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    move-result v6

    iput v6, v5, Lcom/autonavi/base/ae/gmap/glinterface/MapLabelItem;->mSublayerId:I

    add-int/2addr v4, v2

    .line 2560
    invoke-static {p1, v4}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    move-result v6

    iput v6, v5, Lcom/autonavi/base/ae/gmap/glinterface/MapLabelItem;->timeStamp:I

    add-int/2addr v4, v2

    .line 2563
    aget-byte v6, p1, v4

    if-eqz v6, :cond_3

    move v6, p4

    goto :goto_2

    :cond_3
    move v6, p2

    :goto_2
    iput-boolean v6, v5, Lcom/autonavi/base/ae/gmap/glinterface/MapLabelItem;->mIsFouces:Z

    add-int/lit8 v4, v4, 0x1

    .line 2566
    aget-byte v6, p1, v4

    if-nez v6, :cond_4

    .line 2567
    iput-object v1, v5, Lcom/autonavi/base/ae/gmap/glinterface/MapLabelItem;->poiid:Ljava/lang/String;

    goto :goto_5

    :cond_4
    const-string v6, ""

    move v7, p2

    :goto_3
    const/16 v8, 0x14

    if-ge v7, v8, :cond_6

    add-int v8, v7, v4

    .line 2571
    aget-byte v9, p1, v8

    if-nez v9, :cond_5

    goto :goto_4

    .line 2574
    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v6, p1, v8

    int-to-char v6, v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 2577
    :cond_6
    :goto_4
    iput-object v6, v5, Lcom/autonavi/base/ae/gmap/glinterface/MapLabelItem;->poiid:Ljava/lang/String;

    :goto_5
    add-int/lit8 v4, v4, 0x14

    add-int/lit8 v6, v4, 0x1

    .line 2581
    aget-byte v4, p1, v4

    .line 2584
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    move v8, p2

    :goto_6
    if-ge v8, v4, :cond_7

    .line 2586
    invoke-static {p1, v6}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getShort([BI)S

    move-result v9

    int-to-char v9, v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x2

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 2589
    :cond_7
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/autonavi/base/ae/gmap/glinterface/MapLabelItem;->name:Ljava/lang/String;

    .line 2592
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto/16 :goto_1

    :cond_8
    return-object v0
.end method

.method public a()V
    .locals 11

    .line 2292
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapRect()[Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->au:Z

    if-eqz v0, :cond_1

    .line 2293
    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/c;->h()V

    .line 2294
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/c;->au:Z

    .line 2298
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getCurTileIds()[I

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getCurTileIDs(I[I)V

    .line 2300
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v0, v3}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getMapState(I)Lcom/autonavi/base/ae/gmap/GLMapState;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2304
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getViewMatrix()[F

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/autonavi/base/ae/gmap/GLMapState;->getViewMatrix([F)V

    .line 2305
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getProjectionMatrix()[F

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/autonavi/base/ae/gmap/GLMapState;->getProjectionMatrix([F)V

    .line 2306
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->updateFinalMatrix()V

    .line 2309
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapState;->getMapGeoCenter()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v2

    .line 2310
    iget-object v4, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    iget-wide v5, v2, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-virtual {v4, v5, v6}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setSX(D)V

    .line 2311
    iget-object v4, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    iget-wide v5, v2, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    invoke-virtual {v4, v5, v6}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setSY(D)V

    .line 2312
    iget-object v4, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapState;->getMapZoomer()F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setSZ(F)V

    .line 2313
    iget-object v4, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapState;->getCameraDegree()F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setSC(F)V

    .line 2314
    iget-object v4, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapState;->getMapAngle()F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setSR(F)V

    .line 2315
    iget-object v4, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v4}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isMapStateChange()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2319
    iget-object v4, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapState;->getSkyHeight()F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setSkyHeight(F)V

    .line 2323
    iget-wide v4, v2, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    iget-wide v6, v2, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    const/16 v0, 0x14

    invoke-static {v4, v5, v6, v7, v0}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->pixelsToLatLong(DDI)Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v0

    .line 2324
    new-instance v2, Lcom/amap/api/maps/model/CameraPosition;

    new-instance v10, Lcom/amap/api/maps/model/LatLng;

    iget-wide v5, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v7, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    iget-object v4, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 2325
    invoke-virtual {v4}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSZ()F

    move-result v4

    iget-object v5, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v5}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSC()F

    move-result v5

    iget-object v6, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 2326
    invoke-virtual {v6}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSR()F

    move-result v6

    invoke-direct {v2, v10, v4, v5, v6}, Lcom/amap/api/maps/model/CameraPosition;-><init>(Lcom/amap/api/maps/model/LatLng;FFF)V

    .line 2329
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    .line 2331
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->j:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v4, 0xa

    .line 2332
    iput v4, v0, Landroid/os/Message;->what:I

    .line 2333
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2334
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->j:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2336
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/c;->aM:Z

    .line 2337
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->redrawInfoWindow()V

    .line 2339
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/c;->h()V

    .line 2345
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->O:Lcom/amap/api/mapcore/util/ac;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ac;->isZoomControlsEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isNeedUpdateZoomControllerState()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2346
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->Y:Lcom/autonavi/base/ae/gmap/listener/AMapWidgetListener;

    if-eqz v0, :cond_2

    .line 2347
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSZ()F

    move-result v2

    invoke-interface {v0, v2}, Lcom/autonavi/base/ae/gmap/listener/AMapWidgetListener;->invalidateZoomController(F)V

    .line 2351
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getChangeGridRatio()D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v4, v6

    if-eqz v0, :cond_3

    .line 2352
    invoke-virtual {p0, v3}, Lcom/amap/api/mapcore/util/c;->a(Z)V

    .line 2358
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->O:Lcom/amap/api/mapcore/util/ac;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ac;->isCompassEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isTiltChanged()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 2359
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isBearingChanged()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v1, v3

    :cond_5
    if-eqz v1, :cond_6

    .line 2362
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->Y:Lcom/autonavi/base/ae/gmap/listener/AMapWidgetListener;

    if-eqz v0, :cond_6

    .line 2363
    invoke-interface {v0}, Lcom/autonavi/base/ae/gmap/listener/AMapWidgetListener;->invalidateCompassView()V

    .line 2367
    :cond_6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->O:Lcom/amap/api/mapcore/util/ac;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ac;->isScaleControlsEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2368
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->Y:Lcom/autonavi/base/ae/gmap/listener/AMapWidgetListener;

    if-eqz v0, :cond_8

    .line 2369
    invoke-interface {v0}, Lcom/autonavi/base/ae/gmap/listener/AMapWidgetListener;->invalidateScaleView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2373
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 2377
    :cond_7
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aL:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getAnimateionsCount()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getStateMessageCount()I

    move-result v0

    if-nez v0, :cond_8

    .line 2378
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->onChangeFinish()V

    :cond_8
    :goto_0
    return-void
.end method

.method public a(IIIIIII)V
    .locals 8

    .line 3343
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 3344
    invoke-virtual/range {v0 .. v7}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setServiceViewRect(IIIIIII)V

    :cond_0
    return-void
.end method

.method public declared-synchronized a(IIIIZZ[Lcom/autonavi/base/ae/gmap/style/StyleItem;)V
    .locals 12

    move-object v10, p0

    move v0, p3

    monitor-enter p0

    .line 2840
    :try_start_0
    iget-boolean v1, v10, Lcom/amap/api/mapcore/util/c;->aP:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v10, Lcom/amap/api/mapcore/util/c;->aO:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v10, Lcom/amap/api/mapcore/util/c;->a:Z

    if-eqz v1, :cond_0

    .line 2842
    invoke-virtual {p0, p3}, Lcom/amap/api/mapcore/util/c;->e(I)V

    .line 2845
    new-instance v11, Lcom/amap/api/mapcore/util/c$13;

    move-object v1, v11

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/amap/api/mapcore/util/c$13;-><init>(Lcom/amap/api/mapcore/util/c;IIIIZZ[Lcom/autonavi/base/ae/gmap/style/StyleItem;)V

    invoke-virtual {p0, v11}, Lcom/amap/api/mapcore/util/c;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2859
    :cond_0
    iget-object v1, v10, Lcom/amap/api/mapcore/util/c;->be:Lcom/amap/api/mapcore/util/c$a;

    move v2, p1

    iput v2, v1, Lcom/amap/api/mapcore/util/c$a;->g:I

    .line 2860
    iget-object v1, v10, Lcom/amap/api/mapcore/util/c;->be:Lcom/amap/api/mapcore/util/c$a;

    move v2, p2

    iput v2, v1, Lcom/amap/api/mapcore/util/c$a;->d:I

    .line 2861
    iget-object v1, v10, Lcom/amap/api/mapcore/util/c;->be:Lcom/amap/api/mapcore/util/c$a;

    iput v0, v1, Lcom/amap/api/mapcore/util/c$a;->e:I

    .line 2862
    iget-object v0, v10, Lcom/amap/api/mapcore/util/c;->be:Lcom/amap/api/mapcore/util/c$a;

    move/from16 v1, p4

    iput v1, v0, Lcom/amap/api/mapcore/util/c$a;->f:I

    .line 2863
    iget-object v0, v10, Lcom/amap/api/mapcore/util/c;->be:Lcom/amap/api/mapcore/util/c$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/amap/api/mapcore/util/c$a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2865
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(IILcom/autonavi/base/amap/mapcore/FPoint;)V
    .locals 2

    .line 1408
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1409
    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getMapState(I)Lcom/autonavi/base/ae/gmap/GLMapState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1411
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/base/ae/gmap/GLMapState;->p20ToScreenPoint(IILcom/autonavi/base/amap/mapcore/FPoint;)V

    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 2950
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aO:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aP:Z

    if-eqz v0, :cond_0

    .line 2951
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->resetRenderTime()V

    .line 2952
    new-instance v0, Lcom/amap/api/mapcore/util/c$15;

    invoke-direct {v0, p0, p1, p2}, Lcom/amap/api/mapcore/util/c$15;-><init>(Lcom/amap/api/mapcore/util/c;IZ)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2963
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->bg:Lcom/amap/api/mapcore/util/c$a;

    iput-boolean p2, v0, Lcom/amap/api/mapcore/util/c$a;->c:Z

    .line 2964
    iget-object p2, p0, Lcom/amap/api/mapcore/util/c;->bg:Lcom/amap/api/mapcore/util/c$a;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/amap/api/mapcore/util/c$a;->b:Z

    .line 2965
    iget-object p2, p0, Lcom/amap/api/mapcore/util/c;->bg:Lcom/amap/api/mapcore/util/c$a;

    iput p1, p2, Lcom/amap/api/mapcore/util/c$a;->g:I

    :goto_0
    return-void
.end method

.method protected a(Lcom/autonavi/base/ae/gmap/GLMapState;IILcom/autonavi/amap/mapcore/DPoint;)V
    .locals 2

    .line 1356
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    .line 1357
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 1358
    invoke-virtual {p1, p2, p3, v0}, Lcom/autonavi/base/ae/gmap/GLMapState;->screenToP20Point(IILandroid/graphics/Point;)V

    .line 1359
    iget p1, v0, Landroid/graphics/Point;->x:I

    int-to-long p1, p1

    iget p3, v0, Landroid/graphics/Point;->y:I

    int-to-long v0, p3

    const/16 p3, 0x14

    invoke-static {p1, p2, v0, v1, p3}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->pixelsToLatLong(JJI)Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object p1

    .line 1360
    iget-wide p2, p1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    iput-wide p2, p4, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 1361
    iget-wide p2, p1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iput-wide p2, p4, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    .line 1364
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/amap/api/mapcore/util/do;)V
    .locals 0

    .line 5741
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/c;->setCustomTextureResourcePath(Ljava/lang/String;)V

    .line 5742
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isCustomStyleEnable()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 5743
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/do;->c()[Lcom/autonavi/base/ae/gmap/style/StyleItem;

    move-result-object p1

    const/4 p2, 0x0

    .line 5744
    invoke-virtual {p0, p1, p2}, Lcom/amap/api/mapcore/util/c;->a([Lcom/autonavi/base/ae/gmap/style/StyleItem;Z)V

    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 3

    .line 2463
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    const/16 v2, 0x11

    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 2464
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method protected a(ZLcom/amap/api/maps/model/CameraPosition;)V
    .locals 2

    .line 4795
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getChangedCounter()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 4804
    :cond_0
    :try_start_0
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->aL:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getAnimateionsCount()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getStateMessageCount()I

    move-result p1

    if-nez p1, :cond_5

    .line 4807
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->resetChangedCounter()V

    .line 4809
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->J:Lcom/amap/api/maps/model/AMapGestureListener;

    if-eqz p1, :cond_1

    .line 4810
    invoke-interface {p1}, Lcom/amap/api/maps/model/AMapGestureListener;->onMapStable()V

    .line 4813
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->y:Lcom/amap/api/maps/AMap$OnCameraChangeListener;

    if-nez p1, :cond_2

    return-void

    .line 4817
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->Q:Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;

    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;->isEnabled()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_3

    return-void

    :cond_3
    if-nez p2, :cond_4

    .line 4822
    :try_start_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v0, "AMapDelegateImp"

    const-string v1, "cameraChangeFinish"

    .line 4824
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hb;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 4825
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4828
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->y:Lcom/amap/api/maps/AMap$OnCameraChangeListener;

    invoke-interface {p1, p2}, Lcom/amap/api/maps/AMap$OnCameraChangeListener;->onCameraChangeFinish(Lcom/amap/api/maps/model/CameraPosition;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 4836
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_1
    return-void
.end method

.method public a(Z[BZ)V
    .locals 8

    .line 5668
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0, p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setCustomStyleEnable(Z)V

    .line 5671
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isHideLogoEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5672
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->O:Lcom/amap/api/mapcore/util/ac;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ac;->setLogoEnable(Z)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    .line 5676
    invoke-virtual {p0, v1, v1}, Lcom/amap/api/mapcore/util/c;->c(IZ)V

    .line 5677
    new-instance p1, Lcom/amap/api/mapcore/util/dn;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/amap/api/mapcore/util/dn;-><init>(Landroid/content/Context;)V

    .line 5680
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->ap:Lcom/amap/api/maps/model/MyTrafficStyle;

    if-eqz v2, :cond_1

    .line 5681
    invoke-virtual {v2}, Lcom/amap/api/maps/model/MyTrafficStyle;->getTrafficRoadBackgroundColor()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 5682
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->ap:Lcom/amap/api/maps/model/MyTrafficStyle;

    invoke-virtual {v2}, Lcom/amap/api/maps/model/MyTrafficStyle;->getTrafficRoadBackgroundColor()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/amap/api/mapcore/util/dn;->a(I)V

    .line 5688
    :cond_1
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isProFunctionAuthEnable()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getCustomTextureResourcePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    :cond_2
    const/4 v2, 0x0

    if-eqz p2, :cond_3

    .line 5696
    invoke-virtual {p1, p2, v0}, Lcom/amap/api/mapcore/util/dn;->a([BZ)Lcom/amap/api/mapcore/util/do;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 5698
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/do;->c()[Lcom/autonavi/base/ae/gmap/style/StyleItem;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 5701
    iget-object v3, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v3, v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setUseProFunction(Z)V

    goto :goto_0

    :cond_3
    move-object p2, v2

    :cond_4
    :goto_0
    if-nez v2, :cond_5

    .line 5707
    iget-object p2, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getCustomStylePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/amap/api/mapcore/util/dn;->a(Ljava/lang/String;Z)Lcom/amap/api/mapcore/util/do;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 5709
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/do;->c()[Lcom/autonavi/base/ae/gmap/style/StyleItem;

    move-result-object v2

    .line 5713
    :cond_5
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/dn;->a()I

    move-result v0

    if-eqz v0, :cond_6

    .line 5714
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/dn;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setCustomBackgroundColor(I)V

    :cond_6
    if-eqz p2, :cond_7

    .line 5718
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/do;->d()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 5720
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->aC:Lcom/amap/api/mapcore/util/di;

    if-eqz p1, :cond_9

    .line 5721
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/do;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5722
    iget-object p3, p0, Lcom/amap/api/mapcore/util/c;->aC:Lcom/amap/api/mapcore/util/di;

    invoke-virtual {p3, p1}, Lcom/amap/api/mapcore/util/di;->a(Ljava/lang/String;)V

    .line 5723
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->aC:Lcom/amap/api/mapcore/util/di;

    invoke-virtual {p1, p2}, Lcom/amap/api/mapcore/util/di;->a(Lcom/amap/api/mapcore/util/do;)V

    .line 5724
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->aC:Lcom/amap/api/mapcore/util/di;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/di;->b()V

    goto :goto_1

    .line 5728
    :cond_7
    invoke-virtual {p0, v2, p3}, Lcom/amap/api/mapcore/util/c;->a([Lcom/autonavi/base/ae/gmap/style/StyleItem;Z)V

    goto :goto_1

    .line 5731
    :cond_8
    invoke-virtual {p0, v1, v0}, Lcom/amap/api/mapcore/util/c;->c(IZ)V

    const/4 v1, 0x1

    .line 5732
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapStyleMode()I

    move-result v2

    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapStyleTime()I

    move-result v3

    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapStyleState()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/amap/api/mapcore/util/c;->a(IIIIZZ[Lcom/autonavi/base/ae/gmap/style/StyleItem;)V

    :cond_9
    :goto_1
    return-void
.end method

.method protected a([Lcom/autonavi/base/ae/gmap/style/StyleItem;Z)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    .line 5749
    array-length p2, p1

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v1

    :goto_1
    if-eqz p2, :cond_2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v2, p0

    move-object v9, p1

    .line 5751
    invoke-virtual/range {v2 .. v9}, Lcom/amap/api/mapcore/util/c;->a(IIIIZZ[Lcom/autonavi/base/ae/gmap/style/StyleItem;)V

    .line 5752
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/amap/api/mapcore/util/eo;->a(Landroid/content/Context;Z)V

    goto :goto_2

    .line 5754
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/eo;->a(Landroid/content/Context;Z)V

    :goto_2
    return-void
.end method

.method public a(III)Z
    .locals 2

    .line 933
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aO:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 937
    :cond_0
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/c;->a(I)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 938
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMaxZoomLevel()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    .line 946
    :try_start_0
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->aa:Z

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    .line 948
    invoke-static {v1, v0}, Lcom/amap/api/mapcore/util/ah;->a(FLandroid/graphics/Point;)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object p1

    goto :goto_0

    .line 950
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->O:Lcom/amap/api/mapcore/util/ac;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ac;->isZoomInByScreenCenter()Z

    move-result p1

    if-nez p1, :cond_2

    .line 951
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->k:Landroid/graphics/Point;

    iput p2, p1, Landroid/graphics/Point;->x:I

    .line 952
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->k:Landroid/graphics/Point;

    iput p3, p1, Landroid/graphics/Point;->y:I

    .line 953
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->k:Landroid/graphics/Point;

    invoke-static {v1, p1}, Lcom/amap/api/mapcore/util/ah;->a(FLandroid/graphics/Point;)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object p1

    goto :goto_0

    .line 956
    :cond_2
    invoke-static {v1, v0}, Lcom/amap/api/mapcore/util/ah;->a(FLandroid/graphics/Point;)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object p1

    .line 961
    :goto_0
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/c;->animateCamera(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string p2, "AMapDelegateImp"

    const-string p3, "onDoubleTap"

    .line 963
    invoke-static {p1, p2, p3}, Lcom/amap/api/mapcore/util/hb;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 967
    :goto_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->resetRenderTime()V

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public addArc(Lcom/amap/api/maps/model/ArcOptions;)Lcom/amap/api/maps/model/Arc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3628
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->resetRenderTime()V

    .line 3629
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->T:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/r;->a(Lcom/amap/api/maps/model/ArcOptions;)Lcom/autonavi/base/amap/api/mapcore/overlays/IArcDelegate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3631
    new-instance v0, Lcom/amap/api/maps/model/Arc;

    invoke-direct {v0, p1}, Lcom/amap/api/maps/model/Arc;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IArc;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public addBuildingOverlay()Lcom/amap/api/maps/model/BuildingOverlay;
    .locals 2

    .line 3562
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->T:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->a()Lcom/autonavi/amap/api/mapcore/overlays/IBuildingDelegate;

    move-result-object v0

    .line 3563
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/eo;->g(Landroid/content/Context;)V

    if-eqz v0, :cond_0

    .line 3565
    new-instance v1, Lcom/amap/api/maps/model/BuildingOverlay;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/BuildingOverlay;-><init>(Lcom/autonavi/amap/api/mapcore/overlays/IBuildingDelegate;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 3568
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public addCircle(Lcom/amap/api/maps/model/CircleOptions;)Lcom/amap/api/maps/model/Circle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3618
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->resetRenderTime()V

    .line 3619
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->T:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/r;->a(Lcom/amap/api/maps/model/CircleOptions;)Lcom/autonavi/base/amap/api/mapcore/overlays/ICircleDelegate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3621
    new-instance v0, Lcom/amap/api/maps/model/Circle;

    invoke-direct {v0, p1}, Lcom/amap/api/maps/model/Circle;-><init>(Lcom/autonavi/amap/mapcore/interfaces/ICircle;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public addCrossVector(Lcom/amap/api/maps/model/CrossOverlayOptions;)Lcom/amap/api/maps/model/CrossOverlay;
    .locals 3

    if-eqz p1, :cond_3

    .line 5475
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CrossOverlayOptions;->getRes()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5479
    :cond_0
    new-instance v0, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p0}, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;-><init>(ILandroid/content/Context;Lcom/autonavi/amap/mapcore/interfaces/IAMap;)V

    if-eqz p1, :cond_1

    .line 5481
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CrossOverlayOptions;->getAttribute()Lcom/autonavi/ae/gmap/gloverlay/AVectorCrossAttr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;->setAttribute(Lcom/autonavi/ae/gmap/gloverlay/AVectorCrossAttr;)V

    .line 5483
    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v1, :cond_2

    .line 5484
    invoke-virtual {v1, v2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getOverlayBundle(I)Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->addOverlay(Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;)V

    .line 5485
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CrossOverlayOptions;->getRes()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/gloverlay/CrossVectorOverlay;->resumeMarker(Landroid/graphics/Bitmap;)V

    .line 5487
    :cond_2
    new-instance v1, Lcom/amap/api/maps/model/CrossOverlay;

    invoke-direct {v1, p1, v0}, Lcom/amap/api/maps/model/CrossOverlay;-><init>(Lcom/amap/api/maps/model/CrossOverlayOptions;Lcom/autonavi/amap/mapcore/interfaces/ICrossVectorOverlay;)V

    return-object v1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public addGLModel(Lcom/amap/api/maps/model/GL3DModelOptions;)Lcom/amap/api/maps/model/GL3DModel;
    .locals 1

    .line 3575
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->X:Lcom/amap/api/mapcore/util/o;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/o;->a(Lcom/amap/api/maps/model/GL3DModelOptions;)Lcom/amap/api/maps/model/GL3DModel;

    move-result-object p1

    return-object p1
.end method

.method public addGestureMapMessage(ILcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;)V
    .locals 7

    .line 2655
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    .line 2657
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aa:Z

    iput-boolean v0, p2, Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;->isUseAnchor:Z

    .line 2658
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getAnchorX()I

    move-result v0

    iput v0, p2, Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;->anchorX:I

    .line 2659
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getAnchorY()I

    move-result v0

    iput v0, p2, Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;->anchorY:I

    .line 2660
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->O:Lcom/amap/api/mapcore/util/ac;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ac;->isGestureScaleByMapCenter()Z

    move-result v4

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getAnchorX()I

    move-result v5

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getAnchorY()I

    move-result v6

    move v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->addGestureMessage(ILcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;ZII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public addGroundOverlay(Lcom/amap/api/maps/model/GroundOverlayOptions;)Lcom/amap/api/maps/model/GroundOverlay;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3639
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->resetRenderTime()V

    .line 3640
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->T:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/r;->a(Lcom/amap/api/maps/model/GroundOverlayOptions;)Lcom/autonavi/base/amap/api/mapcore/overlays/IGroundOverlayDelegate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3642
    new-instance v0, Lcom/amap/api/maps/model/GroundOverlay;

    invoke-direct {v0, p1}, Lcom/amap/api/maps/model/GroundOverlay;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlay;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public addHeatMapLayer(Lcom/amap/api/maps/model/HeatMapLayerOptions;)Lcom/amap/api/maps/model/HeatMapLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3696
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->resetRenderTime()V

    .line 3697
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->T:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/r;->a(Lcom/amap/api/maps/model/HeatMapLayerOptions;)Lcom/autonavi/amap/mapcore/interfaces/IHeatMapLayer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3699
    new-instance v0, Lcom/amap/api/maps/model/HeatMapLayer;

    invoke-direct {v0, p1}, Lcom/amap/api/maps/model/HeatMapLayer;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IHeatMapLayer;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3659
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->resetRenderTime()V

    .line 3660
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->b:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/u;->a(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object p1

    return-object p1
.end method

.method public addMarkers(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/model/MarkerOptions;",
            ">;Z)",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/model/Marker;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3672
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->resetRenderTime()V

    .line 3673
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->b:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/mapcore/util/u;->a(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public addMultiPointOverlay(Lcom/amap/api/maps/model/MultiPointOverlayOptions;)Lcom/amap/api/maps/model/MultiPointOverlay;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3649
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->resetRenderTime()V

    .line 3650
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aZ:Lcom/amap/api/mapcore/util/ax;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ax;->a(Lcom/amap/api/maps/model/MultiPointOverlayOptions;)Lcom/autonavi/amap/mapcore/interfaces/IMultiPointOverlay;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3652
    new-instance v0, Lcom/amap/api/maps/model/MultiPointOverlay;

    invoke-direct {v0, p1}, Lcom/amap/api/maps/model/MultiPointOverlay;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IMultiPointOverlay;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public addNaviRouteOverlay()Lcom/amap/api/maps/model/RouteOverlay;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public addNavigateArrow(Lcom/amap/api/maps/model/NavigateArrowOptions;)Lcom/amap/api/maps/model/NavigateArrow;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3596
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->resetRenderTime()V

    .line 3597
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->T:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/r;->a(Lcom/amap/api/maps/model/NavigateArrowOptions;)Lcom/autonavi/base/amap/api/mapcore/overlays/INavigateArrowDelegate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3599
    new-instance v0, Lcom/amap/api/maps/model/NavigateArrow;

    invoke-direct {v0, p1}, Lcom/amap/api/maps/model/NavigateArrow;-><init>(Lcom/autonavi/amap/mapcore/interfaces/INavigateArrow;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public addOverlayTexture(ILcom/autonavi/base/ae/gmap/gloverlay/GLTextureProperty;)V
    .locals 8

    .line 5508
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_2

    .line 5509
    invoke-virtual {v0, p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getOverlayBundle(I)Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 5513
    iget-object v0, p2, Lcom/autonavi/base/ae/gmap/gloverlay/GLTextureProperty;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5516
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->addOverlayTexture(ILcom/autonavi/base/ae/gmap/gloverlay/GLTextureProperty;)V

    .line 5517
    iget v2, p2, Lcom/autonavi/base/ae/gmap/gloverlay/GLTextureProperty;->mId:I

    iget v3, p2, Lcom/autonavi/base/ae/gmap/gloverlay/GLTextureProperty;->mAnchor:I

    iget v4, p2, Lcom/autonavi/base/ae/gmap/gloverlay/GLTextureProperty;->mXRatio:F

    iget v5, p2, Lcom/autonavi/base/ae/gmap/gloverlay/GLTextureProperty;->mYRatio:F

    iget-object p1, p2, Lcom/autonavi/base/ae/gmap/gloverlay/GLTextureProperty;->mBitmap:Landroid/graphics/Bitmap;

    .line 5521
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object p1, p2, Lcom/autonavi/base/ae/gmap/gloverlay/GLTextureProperty;->mBitmap:Landroid/graphics/Bitmap;

    .line 5522
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 5517
    invoke-virtual/range {v1 .. v7}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->addOverlayTextureItem(IIFFII)Z

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public addParticleOverlay(Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;)Lcom/amap/api/maps/model/particle/ParticleOverlay;
    .locals 1

    .line 3582
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->T:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/r;->a(Lcom/amap/api/maps/model/particle/ParticleOverlayOptions;)Lcom/autonavi/amap/api/mapcore/overlays/IParticleLatyer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3584
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/eo;->c(Landroid/content/Context;)V

    .line 3585
    new-instance v0, Lcom/amap/api/maps/model/particle/ParticleOverlay;

    invoke-direct {v0, p1}, Lcom/amap/api/maps/model/particle/ParticleOverlay;-><init>(Lcom/autonavi/amap/api/mapcore/overlays/IParticleLatyer;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 3588
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public addPolygon(Lcom/amap/api/maps/model/PolygonOptions;)Lcom/amap/api/maps/model/Polygon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3607
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->resetRenderTime()V

    .line 3608
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->T:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/r;->a(Lcom/amap/api/maps/model/PolygonOptions;)Lcom/autonavi/base/amap/api/mapcore/overlays/IPolygonDelegate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3610
    new-instance v0, Lcom/amap/api/maps/model/Polygon;

    invoke-direct {v0, p1}, Lcom/amap/api/maps/model/Polygon;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IPolygon;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public addPolyline(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3551
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->resetRenderTime()V

    .line 3552
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->T:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/r;->a(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/autonavi/base/amap/api/mapcore/overlays/IPolylineDelegate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3554
    new-instance v0, Lcom/amap/api/maps/model/Polyline;

    invoke-direct {v0, p1}, Lcom/amap/api/maps/model/Polyline;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IPolyline;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public addText(Lcom/amap/api/maps/model/TextOptions;)Lcom/amap/api/maps/model/Text;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3665
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->resetRenderTime()V

    .line 3666
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->b:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/u;->a(Lcom/amap/api/maps/model/TextOptions;)Lcom/amap/api/maps/model/Text;

    move-result-object p1

    return-object p1
.end method

.method public addTextureItem(Lcom/amap/api/mapcore/util/x;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1781
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/x;->k()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1784
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aA:Ljava/util/List;

    monitor-enter v0

    .line 1785
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->aA:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1786
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addTileOverlay(Lcom/amap/api/maps/model/TileOverlayOptions;)Lcom/amap/api/maps/model/TileOverlay;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3680
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->S:Lcom/amap/api/mapcore/util/ab;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->isTileOverlayClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3682
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->getTileProvider()Lcom/amap/api/maps/model/TileProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3683
    instance-of v0, v0, Lcom/amap/api/maps/model/HeatmapTileProvider;

    if-eqz v0, :cond_0

    .line 3685
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/eo;->a(Landroid/content/Context;)V

    .line 3687
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->S:Lcom/amap/api/mapcore/util/ab;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ab;->a(Lcom/amap/api/maps/model/TileOverlayOptions;)Lcom/amap/api/maps/model/TileOverlay;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public afterAnimation()V
    .locals 0

    .line 5451
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->redrawInfoWindow()V

    return-void
.end method

.method public afterDrawFrame(ILcom/autonavi/base/ae/gmap/GLMapState;)V
    .locals 3

    .line 5416
    invoke-virtual {p2}, Lcom/autonavi/base/ae/gmap/GLMapState;->getMapZoomer()F

    move-result p2

    .line 5419
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->isInMapAction(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v0, p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->isInMapAnimation(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_2

    .line 5423
    :cond_2
    iget p1, p0, Lcom/amap/api/mapcore/util/c;->az:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    .line 5425
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aE:Lcom/autonavi/base/ae/gmap/GLMapRender;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/autonavi/base/ae/gmap/GLMapRender;->setRenderFps(F)V

    goto :goto_1

    .line 5427
    :cond_3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->aE:Lcom/autonavi/base/ae/gmap/GLMapRender;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p1, v0}, Lcom/autonavi/base/ae/gmap/GLMapRender;->setRenderFps(F)V

    .line 5430
    :goto_1
    iget p1, p0, Lcom/amap/api/mapcore/util/c;->aN:I

    if-ne p1, v2, :cond_4

    .line 5431
    iput v1, p0, Lcom/amap/api/mapcore/util/c;->aN:I

    .line 5436
    :cond_4
    iget p1, p0, Lcom/amap/api/mapcore/util/c;->aH:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_5

    .line 5437
    iput p2, p0, Lcom/amap/api/mapcore/util/c;->aH:F

    .line 5442
    :cond_5
    :goto_2
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->aR:Z

    if-nez p1, :cond_6

    .line 5443
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/c;->aR:Z

    :cond_6
    return-void
.end method

.method public afterDrawLabel(ILcom/autonavi/base/ae/gmap/GLMapState;)V
    .locals 3

    .line 5352
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->a()V

    .line 5355
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz p1, :cond_0

    .line 5356
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->pushRendererState()V

    .line 5361
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->S:Lcom/amap/api/mapcore/util/ab;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->isTileOverlayClosed()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5362
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->S:Lcom/amap/api/mapcore/util/ab;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ab;->b()V

    .line 5364
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->T:Lcom/amap/api/mapcore/util/r;

    iget p2, p0, Lcom/amap/api/mapcore/util/c;->av:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/amap/api/mapcore/util/r;->a(ZI)V

    .line 5366
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->aZ:Lcom/amap/api/mapcore/util/ax;

    if-eqz p1, :cond_2

    .line 5367
    iget-object p2, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->getViewMatrix()[F

    move-result-object v1

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->getProjectionMatrix()[F

    move-result-object v2

    invoke-virtual {p1, p2, v1, v2}, Lcom/amap/api/mapcore/util/ax;->a(Lcom/autonavi/base/amap/mapcore/MapConfig;[F[F)V

    .line 5370
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->X:Lcom/amap/api/mapcore/util/o;

    if-eqz p1, :cond_3

    .line 5371
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/o;->a()V

    .line 5375
    :cond_3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->b:Lcom/amap/api/mapcore/util/u;

    if-eqz p1, :cond_4

    .line 5377
    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/u;->a(Z)V

    .line 5381
    :cond_4
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->L:Lcom/amap/api/mapcore/util/da;

    if-eqz p1, :cond_5

    .line 5382
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->getMapWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->getMapHeight()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/amap/api/mapcore/util/da;->b(II)V

    .line 5386
    :cond_5
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz p1, :cond_6

    .line 5387
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->popRendererState()V

    :cond_6
    return-void
.end method

.method public afterRendererOver(ILcom/autonavi/base/ae/gmap/GLMapState;)V
    .locals 0

    .line 5397
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz p1, :cond_0

    .line 5398
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->pushRendererState()V

    .line 5402
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->b:Lcom/amap/api/mapcore/util/u;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 5404
    invoke-virtual {p1, p2}, Lcom/amap/api/mapcore/util/u;->a(Z)V

    .line 5407
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz p1, :cond_2

    .line 5408
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->popRendererState()V

    :cond_2
    return-void
.end method

.method public animateCamera(Lcom/amap/api/maps/CameraUpdate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 3479
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/maps/CameraUpdate;->getCameraUpdateFactoryDelegate()Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/c;->animateCamera(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V

    return-void
.end method

.method public animateCamera(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-wide/16 v0, 0xfa

    const/4 v2, 0x0

    .line 3484
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/amap/api/mapcore/util/c;->animateCameraWithDurationAndCallback(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;JLcom/amap/api/maps/AMap$CancelableCallback;)V

    return-void
.end method

.method public animateCameraWithCallback(Lcom/amap/api/maps/CameraUpdate;Lcom/amap/api/maps/AMap$CancelableCallback;)V
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

    .line 3492
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/amap/api/mapcore/util/c;->animateCameraWithDurationAndCallback(Lcom/amap/api/maps/CameraUpdate;JLcom/amap/api/maps/AMap$CancelableCallback;)V

    return-void
.end method

.method public animateCameraWithDurationAndCallback(Lcom/amap/api/maps/CameraUpdate;JLcom/amap/api/maps/AMap$CancelableCallback;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 3500
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/maps/CameraUpdate;->getCameraUpdateFactoryDelegate()Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/amap/api/mapcore/util/c;->animateCameraWithDurationAndCallback(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;JLcom/amap/api/maps/AMap$CancelableCallback;)V

    return-void
.end method

.method public animateCameraWithDurationAndCallback(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;JLcom/amap/api/maps/AMap$CancelableCallback;)V
    .locals 1

    if-eqz p1, :cond_3

    .line 3506
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->W:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-nez v0, :cond_0

    goto :goto_2

    .line 3510
    :cond_0
    iput-object p4, p1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->mCallback:Lcom/amap/api/maps/AMap$CancelableCallback;

    .line 3511
    iput-wide p2, p1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->mDuration:J

    .line 3512
    iget-boolean p2, p0, Lcom/amap/api/mapcore/util/c;->Z:Z

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->getMapHeight()I

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->getMapWidth()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 3531
    :cond_1
    :try_start_0
    iget-object p2, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {p2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->interruptAnimation()V

    .line 3532
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->resetRenderTime()V

    .line 3533
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/c;->a(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V

    .line 3534
    iget-object p2, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->addMessage(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3536
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    .line 3518
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/c;->moveCamera(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V

    .line 3520
    iget-object p2, p1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->mCallback:Lcom/amap/api/maps/AMap$CancelableCallback;

    if-eqz p2, :cond_3

    .line 3521
    iget-object p1, p1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->mCallback:Lcom/amap/api/maps/AMap$CancelableCallback;

    invoke-interface {p1}, Lcom/amap/api/maps/AMap$CancelableCallback;->onFinish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 3525
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method public b()V
    .locals 2

    .line 2737
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aE:Lcom/autonavi/base/ae/gmap/GLMapRender;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 2738
    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapRender;->resetTickCount(I)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 2471
    new-instance v0, Lcom/amap/api/mapcore/util/c$12;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/mapcore/util/c$12;-><init>(Lcom/amap/api/mapcore/util/c;I)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized b(IIII)V
    .locals 8

    monitor-enter p0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 2831
    :try_start_0
    invoke-virtual/range {v0 .. v7}, Lcom/amap/api/mapcore/util/c;->a(IIIIZZ[Lcom/autonavi/base/ae/gmap/style/StyleItem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2832
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(IZ)V
    .locals 1

    .line 2976
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aO:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aP:Z

    if-eqz v0, :cond_0

    .line 2978
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->resetRenderTime()V

    .line 2979
    new-instance v0, Lcom/amap/api/mapcore/util/c$16;

    invoke-direct {v0, p0, p2, p1}, Lcom/amap/api/mapcore/util/c$16;-><init>(Lcom/amap/api/mapcore/util/c;ZI)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2999
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->bj:Lcom/amap/api/mapcore/util/c$a;

    iput-boolean p2, v0, Lcom/amap/api/mapcore/util/c$a;->c:Z

    .line 3000
    iget-object p2, p0, Lcom/amap/api/mapcore/util/c;->bj:Lcom/amap/api/mapcore/util/c$a;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/amap/api/mapcore/util/c$a;->b:Z

    .line 3001
    iget-object p2, p0, Lcom/amap/api/mapcore/util/c;->bj:Lcom/amap/api/mapcore/util/c$a;

    iput p1, p2, Lcom/amap/api/mapcore/util/c$a;->g:I

    :goto_0
    return-void
.end method

.method public beforeDrawLabel(ILcom/autonavi/base/ae/gmap/GLMapState;)V
    .locals 1

    .line 5334
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->a()V

    .line 5337
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz p1, :cond_0

    .line 5338
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->pushRendererState()V

    .line 5342
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->T:Lcom/amap/api/mapcore/util/r;

    const/4 p2, 0x1

    iget v0, p0, Lcom/amap/api/mapcore/util/c;->av:I

    invoke-virtual {p1, p2, v0}, Lcom/amap/api/mapcore/util/r;->a(ZI)V

    .line 5344
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz p1, :cond_1

    .line 5345
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->popRendererState()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 2758
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aE:Lcom/autonavi/base/ae/gmap/GLMapRender;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapRender;->isRenderPause()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2759
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->requestRender()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 2673
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aE:Lcom/autonavi/base/ae/gmap/GLMapRender;

    if-eqz v0, :cond_0

    .line 2674
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapRender;->renderPause()V

    .line 2677
    :cond_0
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/c;->f(I)V

    return-void
.end method

.method public c(IZ)V
    .locals 1

    .line 3013
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aO:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aP:Z

    if-eqz v0, :cond_0

    .line 3014
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->resetRenderTime()V

    .line 3015
    new-instance v0, Lcom/amap/api/mapcore/util/c$17;

    invoke-direct {v0, p0, p2, p1}, Lcom/amap/api/mapcore/util/c$17;-><init>(Lcom/amap/api/mapcore/util/c;ZI)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3031
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->bm:Lcom/amap/api/mapcore/util/c$a;

    iput-boolean p2, v0, Lcom/amap/api/mapcore/util/c$a;->c:Z

    .line 3032
    iget-object p2, p0, Lcom/amap/api/mapcore/util/c;->bm:Lcom/amap/api/mapcore/util/c$a;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/amap/api/mapcore/util/c$a;->b:Z

    .line 3033
    iget-object p2, p0, Lcom/amap/api/mapcore/util/c;->bm:Lcom/amap/api/mapcore/util/c$a;

    iput p1, p2, Lcom/amap/api/mapcore/util/c$a;->g:I

    :goto_0
    return-void
.end method

.method public calculateZoomToSpanLevel(IIIILcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lcom/amap/api/maps/model/LatLng;",
            "Lcom/amap/api/maps/model/LatLng;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    if-ne p1, p2, :cond_0

    if-ne p2, p3, :cond_0

    if-ne p3, p4, :cond_0

    .line 4590
    iget-wide v0, p5, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v2, p6, Lcom/amap/api/maps/model/LatLng;->latitude:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p5, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v2, p6, Lcom/amap/api/maps/model/LatLng;->longitude:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 4594
    new-instance p1, Landroid/util/Pair;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->getMaxZoomLevel()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p1, p2, p5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 4597
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v0

    if-eqz p5, :cond_2

    if-eqz p6, :cond_2

    .line 4598
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/c;->aO:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/c;->W:Z

    if-nez v1, :cond_2

    .line 4599
    new-instance v1, Lcom/amap/api/maps/model/LatLngBounds$Builder;

    invoke-direct {v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;-><init>()V

    .line 4600
    invoke-virtual {v1, p5}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    .line 4601
    invoke-virtual {v1, p6}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    .line 4602
    new-instance p5, Lcom/autonavi/base/ae/gmap/GLMapState;

    const/4 p6, 0x1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getNativeInstance()J

    move-result-wide v2

    invoke-direct {p5, p6, v2, v3}, Lcom/autonavi/base/ae/gmap/GLMapState;-><init>(IJ)V

    .line 4604
    invoke-virtual {v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v5

    .line 4605
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->getMapWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->getMapHeight()I

    move-result v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 4603
    invoke-static/range {v0 .. v7}, Lcom/amap/api/mapcore/util/eq;->a(Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;IIIILcom/amap/api/maps/model/LatLngBounds;II)Landroid/util/Pair;

    move-result-object p1

    .line 4606
    invoke-virtual {p5}, Lcom/autonavi/base/ae/gmap/GLMapState;->recycle()V

    if-eqz p1, :cond_1

    .line 4608
    invoke-static {}, Lcom/autonavi/amap/mapcore/DPoint;->obtain()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object p2

    .line 4609
    iget-object p3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Lcom/autonavi/amap/mapcore/IPoint;

    iget p3, p3, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget-object p4, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p4, Lcom/autonavi/amap/mapcore/IPoint;

    iget p4, p4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {p3, p4, p2}, Lcom/autonavi/base/ae/gmap/GLMapState;->geo2LonLat(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 4610
    new-instance p3, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    new-instance p4, Lcom/amap/api/maps/model/LatLng;

    iget-wide p5, p2, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v0, p2, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {p4, p5, p6, v0, v1}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-direct {p3, p1, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4614
    invoke-virtual {p2}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    return-object p3

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 4619
    :cond_2
    invoke-static {}, Lcom/autonavi/amap/mapcore/DPoint;->obtain()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object p1

    .line 4620
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide p2

    double-to-int p2, p2

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide p3

    double-to-int p3, p3

    invoke-static {p2, p3, p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->geo2LonLat(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 4621
    new-instance p2, Landroid/util/Pair;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSZ()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    new-instance p4, Lcom/amap/api/maps/model/LatLng;

    iget-wide p5, p1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v0, p1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {p4, p5, p6, v0, v1}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-direct {p2, p3, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4624
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    return-object p2
.end method

.method public canShowIndoorSwitch()Z
    .locals 3

    .line 1751
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->getZoomLevel()F

    move-result v0

    const/16 v1, 0x11

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->d:Lcom/amap/api/mapcore/util/aq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/amap/api/mapcore/util/aq;->g:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    .line 1753
    invoke-static {}, Lcom/autonavi/base/amap/mapcore/FPoint;->obtain()Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v0

    .line 1754
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->d:Lcom/amap/api/mapcore/util/aq;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/aq;->g:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->d:Lcom/amap/api/mapcore/util/aq;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/aq;->g:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v1, v2, v0}, Lcom/amap/api/mapcore/util/c;->a(IILcom/autonavi/base/amap/mapcore/FPoint;)V

    .line 1756
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->an:Landroid/graphics/Rect;

    iget v2, v0, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    float-to-int v2, v2

    iget v0, v0, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    float-to-int v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public canStopMapRender()Z
    .locals 2

    .line 5917
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5918
    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->canStopMapRender(I)Z

    :cond_0
    return v1
.end method

.method public changeGLOverlayIndex()V
    .locals 1

    .line 1240
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->T:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->e()V

    return-void
.end method

.method public changeLogoIconStyle(Ljava/lang/String;ZI)V
    .locals 1

    .line 6074
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    if-eqz v0, :cond_0

    .line 6075
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/amap/api/mapcore/util/fd;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 6078
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->O:Lcom/amap/api/mapcore/util/ac;

    if-eqz p1, :cond_1

    .line 6079
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ac;->requestRefreshLogo()V

    :cond_1
    return-void
.end method

.method public changeMapLogo(IZ)V
    .locals 0

    .line 2772
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->W:Z

    if-eqz p1, :cond_0

    return-void

    .line 2777
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->Y:Lcom/autonavi/base/ae/gmap/listener/AMapWidgetListener;

    if-eqz p1, :cond_1

    .line 2778
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amap/api/mapcore/util/fd;->g(Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method public changeSize(II)V
    .locals 1

    .line 6048
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    .line 6049
    iput p1, p0, Lcom/amap/api/mapcore/util/c;->h:I

    .line 6050
    iput p2, p0, Lcom/amap/api/mapcore/util/c;->i:I

    .line 6051
    invoke-virtual {v0, p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setMapWidth(I)V

    .line 6052
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p1, p2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setMapHeight(I)V

    :cond_0
    return-void
.end method

.method public changeSurface(ILjavax/microedition/khronos/opengles/GL10;II)V
    .locals 5

    const/4 v0, 0x0

    .line 3111
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aR:Z

    .line 3112
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/c;->aO:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3113
    invoke-virtual {p0, p1, p2, v1}, Lcom/amap/api/mapcore/util/c;->createSurface(ILjavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 3115
    :cond_0
    iput p3, p0, Lcom/amap/api/mapcore/util/c;->h:I

    .line 3116
    iput p4, p0, Lcom/amap/api/mapcore/util/c;->i:I

    const/4 v1, 0x1

    .line 3118
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/c;->au:Z

    .line 3119
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0, v0, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/c;->an:Landroid/graphics/Rect;

    .line 3122
    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Lcom/amap/api/mapcore/util/c;->h:I

    iget v4, p0, Lcom/amap/api/mapcore/util/c;->i:I

    invoke-direct {v2, v0, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v3, p0, Lcom/amap/api/mapcore/util/c;->h:I

    iget v4, p0, Lcom/amap/api/mapcore/util/c;->i:I

    invoke-virtual {p0, p1, v2, v3, v4}, Lcom/amap/api/mapcore/util/c;->a(ILandroid/graphics/Rect;II)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/c;->V:I

    .line 3123
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->aP:Z

    if-nez p1, :cond_2

    .line 3125
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz p1, :cond_1

    .line 3126
    iget v2, p0, Lcom/amap/api/mapcore/util/c;->aI:F

    invoke-virtual {p1, v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setMapZoomScale(F)V

    .line 3127
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p1, p3}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setMapWidth(I)V

    .line 3128
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p1, p4}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setMapHeight(I)V

    .line 3131
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    iget v2, p0, Lcom/amap/api/mapcore/util/c;->V:I

    invoke-virtual {p1, v2, v0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setIndoorEnable(IZ)V

    .line 3134
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    iget v2, p0, Lcom/amap/api/mapcore/util/c;->V:I

    invoke-virtual {p1, v2, v0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setSimple3DEnable(IZ)V

    .line 3137
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    iget v0, p0, Lcom/amap/api/mapcore/util/c;->V:I

    invoke-virtual {p1, v0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->initNativeTexture(I)V

    .line 3139
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    const-string v0, "{\"bounds\" : [{\"x2\" : 235405312,\"x1\" : 188874751,\"y2\" : 85065727,\"y1\" : 122421247}],\"sublyr\" : [{\"type\" : 4,\"sid\" : 9000006,\"zlevel\" : 2}],\"id\" : 9006,\"minzoom\" : 6,\"update_period\" : 90,\"maxzoom\" : 20,\"cachemode\" : 2,\"url\" : \"http://mpsapi.amap.com//ws/mps/lyrdata/ugc/\"}"

    invoke-virtual {p1, v0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setMapOpenLayer(Ljava/lang/String;)V

    .line 3142
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->aD:Lcom/amap/api/mapcore/util/g;

    if-eqz p1, :cond_3

    .line 3143
    new-instance v0, Lcom/amap/api/mapcore/util/w;

    const/16 v2, 0x99

    invoke-direct {v0, v2}, Lcom/amap/api/mapcore/util/w;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/g;->a(Lcom/amap/api/mapcore/util/w;)V

    .line 3147
    :cond_3
    monitor-enter p0

    .line 3148
    :try_start_0
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/c;->aP:Z

    .line 3149
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3152
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->aa:Z

    if-nez p1, :cond_4

    .line 3153
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    shr-int/lit8 v0, p3, 0x1

    invoke-virtual {p1, v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setAnchorX(I)V

    .line 3154
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    shr-int/lit8 v0, p4, 0x1

    invoke-virtual {p1, v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setAnchorY(I)V

    goto :goto_0

    .line 3156
    :cond_4
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    iget v0, p0, Lcom/amap/api/mapcore/util/c;->aU:I

    add-int/lit8 v2, p3, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setAnchorX(I)V

    .line 3157
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    iget v0, p0, Lcom/amap/api/mapcore/util/c;->aV:I

    add-int/lit8 v2, p4, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setAnchorY(I)V

    .line 3160
    :goto_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    iget v0, p0, Lcom/amap/api/mapcore/util/c;->V:I

    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getAnchorX()I

    move-result v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v3}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getAnchorY()I

    move-result v3

    invoke-virtual {p1, v0, v2, v3}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setProjectionCenter(III)V

    .line 3161
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/c;->a:Z

    .line 3163
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->bj:Lcom/amap/api/mapcore/util/c$a;

    iget-boolean p1, p1, Lcom/amap/api/mapcore/util/c$a;->b:Z

    if-eqz p1, :cond_5

    .line 3164
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->bj:Lcom/amap/api/mapcore/util/c$a;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/c$a;->run()V

    .line 3167
    :cond_5
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->be:Lcom/amap/api/mapcore/util/c$a;

    iget-boolean p1, p1, Lcom/amap/api/mapcore/util/c$a;->b:Z

    if-eqz p1, :cond_6

    .line 3168
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->be:Lcom/amap/api/mapcore/util/c$a;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/c$a;->run()V

    .line 3171
    :cond_6
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->bf:Lcom/amap/api/mapcore/util/c$a;

    iget-boolean p1, p1, Lcom/amap/api/mapcore/util/c$a;->b:Z

    if-eqz p1, :cond_7

    .line 3172
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->bf:Lcom/amap/api/mapcore/util/c$a;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/c$a;->run()V

    .line 3175
    :cond_7
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->bc:Lcom/amap/api/mapcore/util/c$a;

    iget-boolean p1, p1, Lcom/amap/api/mapcore/util/c$a;->b:Z

    if-eqz p1, :cond_8

    .line 3176
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->bc:Lcom/amap/api/mapcore/util/c$a;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/c$a;->run()V

    .line 3180
    :cond_8
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->bg:Lcom/amap/api/mapcore/util/c$a;

    iget-boolean p1, p1, Lcom/amap/api/mapcore/util/c$a;->b:Z

    if-eqz p1, :cond_9

    .line 3181
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->bg:Lcom/amap/api/mapcore/util/c$a;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/c$a;->run()V

    .line 3184
    :cond_9
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->bm:Lcom/amap/api/mapcore/util/c$a;

    iget-boolean p1, p1, Lcom/amap/api/mapcore/util/c$a;->b:Z

    if-eqz p1, :cond_a

    .line 3185
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->bm:Lcom/amap/api/mapcore/util/c$a;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/c$a;->run()V

    .line 3188
    :cond_a
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->bh:Lcom/amap/api/mapcore/util/c$a;

    iget-boolean p1, p1, Lcom/amap/api/mapcore/util/c$a;->b:Z

    if-eqz p1, :cond_b

    .line 3189
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->bh:Lcom/amap/api/mapcore/util/c$a;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/c$a;->run()V

    .line 3192
    :cond_b
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->bi:Lcom/amap/api/mapcore/util/c$a;

    iget-boolean p1, p1, Lcom/amap/api/mapcore/util/c$a;->b:Z

    if-eqz p1, :cond_c

    .line 3193
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->bi:Lcom/amap/api/mapcore/util/c$a;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/c$a;->run()V

    .line 3196
    :cond_c
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->bk:Lcom/amap/api/mapcore/util/c$a;

    iget-boolean p1, p1, Lcom/amap/api/mapcore/util/c$a;->b:Z

    if-eqz p1, :cond_d

    .line 3197
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->bk:Lcom/amap/api/mapcore/util/c$a;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/c$a;->run()V

    .line 3200
    :cond_d
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->bd:Lcom/amap/api/mapcore/util/c$a;

    iget-boolean p1, p1, Lcom/amap/api/mapcore/util/c$a;->b:Z

    if-eqz p1, :cond_e

    .line 3201
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->bd:Lcom/amap/api/mapcore/util/c$a;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/c$a;->run()V

    .line 3204
    :cond_e
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->bn:Lcom/amap/api/mapcore/util/c$a;

    iget-boolean p1, p1, Lcom/amap/api/mapcore/util/c$a;->b:Z

    if-eqz p1, :cond_f

    .line 3205
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->bn:Lcom/amap/api/mapcore/util/c$a;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/c$a;->run()V

    .line 3209
    :cond_f
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->aw:Lcom/amap/api/maps/CustomRenderer;

    if-eqz p1, :cond_10

    .line 3210
    invoke-interface {p1, p2, p3, p4}, Lcom/amap/api/maps/CustomRenderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 3213
    :cond_10
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->j:Landroid/os/Handler;

    if-eqz p1, :cond_11

    .line 3214
    iget-object p2, p0, Lcom/amap/api/mapcore/util/c;->bl:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_11
    return-void

    :catchall_0
    move-exception p1

    .line 3149
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public changeSurface(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    const/4 v0, 0x1

    .line 5894
    :try_start_0
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/amap/api/mapcore/util/c;->changeSurface(ILjavax/microedition/khronos/opengles/GL10;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5896
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public checkMapState(Lcom/autonavi/amap/api/mapcore/IGLMapState;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    .line 5947
    iget-object v1, v0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz v1, :cond_8

    iget-boolean v2, v0, Lcom/amap/api/mapcore/util/c;->W:Z

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 5950
    :cond_0
    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getLimitLatLngBounds()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 5953
    :try_start_0
    iget-object v2, v0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getLimitIPoints()[Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v2

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v2, :cond_1

    .line 5956
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v2

    .line 5957
    iget-object v3, v1, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v5, v1, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v5, v5, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v3, v4, v5, v6, v2}, Lcom/autonavi/base/ae/gmap/GLMapState;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 5959
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v3

    .line 5960
    iget-object v4, v1, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v1, v1, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v6, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5, v6, v7, v3}, Lcom/autonavi/base/ae/gmap/GLMapState;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    new-array v1, v10, [Lcom/autonavi/amap/mapcore/IPoint;

    aput-object v2, v1, v12

    aput-object v3, v1, v11

    .line 5963
    iget-object v2, v0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v2, v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setLimitIPoints([Lcom/autonavi/amap/mapcore/IPoint;)V

    move-object v2, v1

    .line 5968
    :cond_1
    iget-object v13, v0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    aget-object v1, v2, v12

    iget v14, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    aget-object v1, v2, v12

    iget v15, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    aget-object v1, v2, v11

    iget v1, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    aget-object v3, v2, v11

    iget v3, v3, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore/util/c;->getMapWidth()I

    move-result v18

    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore/util/c;->getMapHeight()I

    move-result v19

    move/from16 v16, v1

    move/from16 v17, v3

    invoke-static/range {v13 .. v19}, Lcom/amap/api/mapcore/util/eq;->b(Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;IIIIII)F

    move-result v1

    .line 5969
    invoke-interface/range {p1 .. p1}, Lcom/autonavi/amap/api/mapcore/IGLMapState;->getMapZoomer()F

    move-result v3

    .line 5970
    iget-object v4, v0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v4}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isSetLimitZoomLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 5972
    iget-object v4, v0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v4}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMaxZoomLevel()F

    move-result v4

    .line 5973
    iget-object v5, v0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v5}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMinZoomLevel()F

    move-result v5

    .line 5976
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    cmpl-float v1, v1, v4

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    cmpg-float v1, v4, v5

    if-gez v1, :cond_3

    move v1, v5

    goto :goto_1

    :cond_3
    move v1, v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    cmpl-float v4, v1, v4

    if-lez v4, :cond_5

    cmpg-float v4, v3, v1

    if-gez v4, :cond_5

    goto :goto_1

    :cond_5
    move v1, v3

    .line 5990
    :goto_1
    invoke-interface {v9, v1}, Lcom/autonavi/amap/api/mapcore/IGLMapState;->setMapZoomer(F)V

    .line 5993
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v13

    .line 5994
    invoke-interface {v9, v13}, Lcom/autonavi/amap/api/mapcore/IGLMapState;->getMapGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    .line 5995
    iget v14, v13, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    .line 5996
    iget v15, v13, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    .line 5999
    aget-object v1, v2, v12

    iget v1, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    aget-object v3, v2, v12

    iget v3, v3, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    aget-object v4, v2, v11

    iget v4, v4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    aget-object v2, v2, v11

    iget v5, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget-object v6, v0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object/from16 v6, p1

    move v7, v14

    move v8, v15

    invoke-static/range {v1 .. v8}, Lcom/amap/api/mapcore/util/eq;->a(IIIILcom/autonavi/amap/mapcore/interfaces/IMapConfig;Lcom/autonavi/amap/api/mapcore/IGLMapState;II)[I

    move-result-object v1

    if-eqz v1, :cond_6

    .line 6001
    array-length v2, v1

    if-ne v2, v10, :cond_6

    .line 6002
    aget v14, v1, v12

    .line 6003
    aget v15, v1, v11

    :cond_6
    int-to-double v1, v14

    int-to-double v3, v15

    .line 6005
    invoke-interface {v9, v1, v2, v3, v4}, Lcom/autonavi/amap/api/mapcore/IGLMapState;->setMapGeoCenter(DD)V

    .line 6007
    invoke-virtual {v13}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    goto :goto_2

    .line 6010
    :cond_7
    iget-object v1, v0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isSetLimitZoomLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 6011
    invoke-interface/range {p1 .. p1}, Lcom/autonavi/amap/api/mapcore/IGLMapState;->getMapZoomer()F

    move-result v1

    .line 6013
    iget-object v2, v0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMaxZoomLevel()F

    move-result v2

    .line 6014
    iget-object v3, v0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v3}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMinZoomLevel()F

    move-result v3

    .line 6015
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 6016
    invoke-interface {v9, v1}, Lcom/autonavi/amap/api/mapcore/IGLMapState;->setMapZoomer(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    :goto_2
    return-void
.end method

.method public checkMarkerInRect(Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;Landroid/graphics/Rect;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public checkZoomLevel(F)F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1245
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-static {v0, p1}, Lcom/amap/api/mapcore/util/eq;->a(Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;F)F

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3707
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->clear(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "AMapDelegateImp"

    const-string v2, "clear"

    .line 3709
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hb;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 3710
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public clear(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3717
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->hideInfoWindow()V

    .line 3720
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ac:Lcom/amap/api/mapcore/util/cv;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3722
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/cv;->d()Ljava/lang/String;

    move-result-object v1

    .line 3723
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->ac:Lcom/amap/api/mapcore/util/cv;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/cv;->e()Ljava/lang/String;

    move-result-object p1

    move-object v2, v1

    move-object v1, p1

    move-object p1, v2

    goto :goto_0

    .line 3725
    :cond_0
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/cv;->f()V

    :cond_1
    move-object p1, v1

    .line 3728
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->T:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/r;->b(Ljava/lang/String;)V

    .line 3729
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->S:Lcom/amap/api/mapcore/util/ab;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->isTileOverlayClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3730
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->S:Lcom/amap/api/mapcore/util/ab;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ab;->c()V

    .line 3732
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->b:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/u;->b(Ljava/lang/String;)V

    .line 3733
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->X:Lcom/amap/api/mapcore/util/o;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/o;->b()V

    .line 3734
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    if-eqz p1, :cond_3

    .line 3735
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/fd;->j()V

    .line 3737
    :cond_3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->aZ:Lcom/amap/api/mapcore/util/ax;

    if-eqz p1, :cond_4

    .line 3738
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ax;->c()V

    .line 3742
    :cond_4
    new-instance p1, Lcom/amap/api/mapcore/util/c$18;

    invoke-direct {p1, p0}, Lcom/amap/api/mapcore/util/c$18;-><init>(Lcom/amap/api/mapcore/util/c;)V

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/c;->queueEvent(Ljava/lang/Runnable;)V

    .line 3752
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->resetRenderTime()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "AMapDelegateImp"

    const-string v1, "clear"

    .line 3754
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hb;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 3759
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public clearTileCache()V
    .locals 1

    .line 1138
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->S:Lcom/amap/api/mapcore/util/ab;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->isTileOverlayClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1139
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->S:Lcom/amap/api/mapcore/util/ab;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ab;->i()V

    :cond_0
    return-void
.end method

.method public createGLOverlay(I)J
    .locals 2

    .line 5457
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5458
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->createOverlay(II)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public createId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 5780
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->T:Lcom/amap/api/mapcore/util/r;

    if-eqz v0, :cond_0

    .line 5781
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized createSurface(ILjavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 4

    monitor-enter p0

    .line 3052
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/c;->bb:J

    .line 3053
    iget v0, p0, Lcom/amap/api/mapcore/util/c;->ao:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3054
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fd;->d()Lcom/amap/api/mapcore/util/ez;

    move-result-object v0

    sget v1, Lcom/amap/api/mapcore/util/ez;->b:I

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ez;->a(I)V

    goto :goto_0

    .line 3056
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fd;->d()Lcom/amap/api/mapcore/util/ez;

    move-result-object v0

    sget v1, Lcom/amap/api/mapcore/util/ez;->a:I

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ez;->a(I)V

    :goto_0
    const/4 v0, 0x0

    .line 3059
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aP:Z

    .line 3060
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->Q:Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/amap/api/mapcore/util/c;->h:I

    .line 3061
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->Q:Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/amap/api/mapcore/util/c;->i:I

    .line 3062
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aR:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    .line 3065
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/autonavi/base/amap/mapcore/AeUtil;->loadLib(Landroid/content/Context;)V

    .line 3067
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/autonavi/base/amap/mapcore/AeUtil;->initResource(Landroid/content/Context;)Lcom/autonavi/base/ae/gmap/GLMapEngine$InitParam;

    move-result-object v1

    .line 3068
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v2, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->createAMapInstance(Lcom/autonavi/base/ae/gmap/GLMapEngine$InitParam;)V

    .line 3070
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/c;->j(I)V

    .line 3074
    new-instance p1, Lcom/amap/api/mapcore/util/de;

    invoke-direct {p1}, Lcom/amap/api/mapcore/util/de;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->aX:Lcom/amap/api/mapcore/util/de;

    .line 3075
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->T:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v1, p1}, Lcom/amap/api/mapcore/util/r;->a(Lcom/amap/api/mapcore/util/de;)V

    .line 3077
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aO:Z

    const/16 p1, 0x1f01

    .line 3080
    invoke-interface {p2, p1}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->m:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v1, "AMapDElegateImp"

    const-string v2, "createSurface"

    .line 3082
    invoke-static {p1, v1, v2}, Lcom/amap/api/mapcore/util/hb;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 3085
    :goto_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {p1, v0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getMapState(I)Lcom/autonavi/base/ae/gmap/GLMapState;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3086
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->getNativeInstance()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 3087
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v0

    double-to-int v0, v0

    int-to-double v0, v0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 3088
    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide v2

    double-to-int v2, v2

    int-to-double v2, v2

    .line 3087
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/autonavi/base/ae/gmap/GLMapState;->setMapGeoCenter(DD)V

    .line 3089
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSR()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/autonavi/base/ae/gmap/GLMapState;->setMapAngle(F)V

    .line 3090
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSZ()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/autonavi/base/ae/gmap/GLMapState;->setMapZoomer(F)V

    .line 3091
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSC()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/autonavi/base/ae/gmap/GLMapState;->setCameraDegree(F)V

    .line 3095
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->aY:Lcom/amap/api/mapcore/util/s;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/s;->a(Landroid/content/Context;)V

    .line 3097
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/c;->j()V

    .line 3099
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->aw:Lcom/amap/api/maps/CustomRenderer;

    if-eqz p1, :cond_2

    .line 3100
    invoke-interface {p1, p2, p3}, Lcom/amap/api/maps/CustomRenderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 3102
    :cond_2
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3103
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public createSurface(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    const/4 v0, 0x1

    .line 5903
    :try_start_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/amap/api/mapcore/util/c;->createSurface(ILjavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5905
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected d()V
    .locals 0

    .line 3106
    invoke-static {}, Lcom/autonavi/base/amap/mapcore/AMapNativeRenderer;->nativeDrawLineInit()V

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 2685
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/c;->f(I)V

    .line 2687
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->aE:Lcom/autonavi/base/ae/gmap/GLMapRender;

    if-eqz p1, :cond_0

    .line 2688
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapRender;->renderResume()V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 6

    const/4 v0, 0x1

    .line 4996
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->W:Z

    .line 5000
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aD:Lcom/amap/api/mapcore/util/g;

    if-eqz v0, :cond_0

    .line 5001
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/g;->a()V

    .line 5004
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aZ:Lcom/amap/api/mapcore/util/ax;

    if-eqz v0, :cond_1

    .line 5005
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ax;->b()V

    .line 5008
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ad:Lcom/amap/api/maps/LocationSource;

    if-eqz v0, :cond_2

    .line 5009
    invoke-interface {v0}, Lcom/amap/api/maps/LocationSource;->deactivate()V

    :cond_2
    const/4 v0, 0x0

    .line 5011
    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->ad:Lcom/amap/api/maps/LocationSource;

    .line 5013
    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->aW:Lcom/amap/api/mapcore/util/c$b;

    .line 5015
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->aE:Lcom/autonavi/base/ae/gmap/GLMapRender;

    if-eqz v1, :cond_3

    .line 5016
    invoke-virtual {v1}, Lcom/autonavi/base/ae/gmap/GLMapRender;->renderPause()V

    .line 5019
    :cond_3
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->aY:Lcom/amap/api/mapcore/util/s;

    if-eqz v1, :cond_4

    .line 5020
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/s;->d()V

    .line 5022
    :cond_4
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->aF:Lcom/amap/api/mapcore/util/p;

    if-eqz v1, :cond_5

    .line 5023
    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/p;->a(Lcom/amap/api/maps/model/AMapGestureListener;)V

    .line 5024
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->aF:Lcom/amap/api/mapcore/util/p;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/p;->b()V

    .line 5025
    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->aF:Lcom/amap/api/mapcore/util/p;

    .line 5028
    :cond_5
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->T:Lcom/amap/api/mapcore/util/r;

    if-eqz v1, :cond_6

    .line 5029
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/r;->d()V

    .line 5031
    :cond_6
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->b:Lcom/amap/api/mapcore/util/u;

    if-eqz v1, :cond_7

    .line 5032
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/u;->i()V

    .line 5035
    :cond_7
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->S:Lcom/amap/api/mapcore/util/ab;

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->isTileOverlayClosed()Z

    move-result v1

    if-nez v1, :cond_8

    .line 5036
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->S:Lcom/amap/api/mapcore/util/ab;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ab;->g()V

    .line 5039
    :cond_8
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/c;->g()V

    .line 5041
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->aq:Ljava/lang/Thread;

    if-eqz v1, :cond_9

    .line 5042
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 5043
    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->aq:Ljava/lang/Thread;

    .line 5046
    :cond_9
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->ar:Ljava/lang/Thread;

    if-eqz v1, :cond_a

    .line 5047
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 5048
    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->ar:Ljava/lang/Thread;

    .line 5051
    :cond_a
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->aB:Lcom/amap/api/mapcore/util/dg;

    if-eqz v1, :cond_b

    .line 5052
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/dg;->a()V

    .line 5053
    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->aB:Lcom/amap/api/mapcore/util/dg;

    .line 5055
    :cond_b
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->aC:Lcom/amap/api/mapcore/util/di;

    if-eqz v1, :cond_c

    .line 5056
    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/di;->a(Lcom/amap/api/mapcore/util/di$a;)V

    .line 5057
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->aC:Lcom/amap/api/mapcore/util/di;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/di;->a()V

    .line 5058
    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->aC:Lcom/amap/api/mapcore/util/di;

    .line 5064
    :cond_c
    invoke-static {}, Lcom/amap/api/mapcore/util/ea;->b()V

    .line 5066
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v1, :cond_d

    .line 5067
    invoke-virtual {v1, v0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setMapListener(Lcom/autonavi/base/amap/mapcore/interfaces/IAMapListener;)V

    .line 5068
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->releaseNetworkState()V

    .line 5070
    new-instance v1, Lcom/amap/api/mapcore/util/c$30;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/util/c$30;-><init>(Lcom/amap/api/mapcore/util/c;)V

    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/c;->queueEvent(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    const/16 v2, 0x14

    .line 5102
    :goto_0
    iget-object v3, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_d

    add-int/lit8 v3, v1, 0x1

    if-ge v1, v2, :cond_d

    const-wide/16 v4, 0x32

    .line 5104
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move v1, v3

    goto :goto_0

    .line 5111
    :cond_d
    :try_start_2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->X:Lcom/amap/api/mapcore/util/o;

    if-eqz v1, :cond_e

    .line 5112
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/o;->c()V

    .line 5115
    :cond_e
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->K:Lcom/amap/api/mapcore/util/ar;

    if-eqz v1, :cond_f

    .line 5116
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ar;->b()V

    .line 5120
    :cond_f
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->Q:Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_10

    .line 5123
    :try_start_3
    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;->onDetachedGLThread()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v1

    .line 5125
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5130
    :cond_10
    :goto_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    if-eqz v1, :cond_11

    .line 5131
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/fd;->i()V

    .line 5132
    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    .line 5135
    :cond_11
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->ac:Lcom/amap/api/mapcore/util/cv;

    if-eqz v1, :cond_12

    .line 5136
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/cv;->c()V

    .line 5137
    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->ac:Lcom/amap/api/mapcore/util/cv;

    .line 5139
    :cond_12
    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->ad:Lcom/amap/api/maps/LocationSource;

    .line 5140
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/c;->m()V

    .line 5141
    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->ap:Lcom/amap/api/maps/model/MyTrafficStyle;

    .line 5143
    invoke-static {}, Lcom/amap/api/mapcore/util/hb;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string v1, "AMapDelegateImp"

    const-string v2, "destroy"

    .line 5148
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hb;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 5153
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public destroySurface(I)V
    .locals 0

    .line 3220
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->aS:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3222
    :try_start_0
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->aO:Z

    if-eqz p1, :cond_0

    .line 3224
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->destroyAMapEngine()V

    :cond_0
    const/4 p1, 0x0

    .line 3226
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->aO:Z

    .line 3227
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->aP:Z

    .line 3228
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->aR:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3232
    :catchall_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->aS:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public drawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    .line 2188
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->W:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2192
    invoke-direct {p0, v0, p1}, Lcom/amap/api/mapcore/util/c;->a(ILjavax/microedition/khronos/opengles/GL10;)V

    .line 2194
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->renderAMap()V

    .line 2195
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->pushRendererState()V

    .line 2198
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->aw:Lcom/amap/api/maps/CustomRenderer;

    if-eqz v1, :cond_1

    .line 2199
    invoke-interface {v1, p1}, Lcom/amap/api/maps/CustomRenderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 2202
    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->ba:Lcom/amap/api/mapcore/util/b;

    if-eqz v1, :cond_2

    .line 2203
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/b;->a()V

    .line 2207
    :cond_2
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/c;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 2208
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/c;->i()V

    .line 2209
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->aQ:Z

    if-nez p1, :cond_3

    .line 2210
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aQ:Z

    .line 2217
    :cond_3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->popRendererState()V

    .line 2218
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->aD:Lcom/amap/api/mapcore/util/g;

    if-eqz p1, :cond_4

    .line 2219
    new-instance v0, Lcom/amap/api/mapcore/util/w;

    const/16 v1, 0x99

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/w;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/g;->a(Lcom/amap/api/mapcore/util/w;)V

    .line 2224
    :cond_4
    invoke-static {}, Lcom/amap/api/mapcore/util/eh;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2226
    :try_start_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->Q:Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;

    instance-of p1, p1, Lcom/amap/api/mapcore/util/f;

    if-eqz p1, :cond_7

    .line 2227
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->e:Lcom/amap/api/mapcore/util/eh;

    if-nez p1, :cond_5

    .line 2228
    new-instance p1, Lcom/amap/api/mapcore/util/eh;

    invoke-direct {p1}, Lcom/amap/api/mapcore/util/eh;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->e:Lcom/amap/api/mapcore/util/eh;

    .line 2230
    :cond_5
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->e:Lcom/amap/api/mapcore/util/eh;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/eh;->e()V

    .line 2231
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->e:Lcom/amap/api/mapcore/util/eh;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/eh;->f()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->e:Lcom/amap/api/mapcore/util/eh;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/eh;->d()Z

    move-result p1

    if-nez p1, :cond_7

    .line 2232
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->Q:Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;

    check-cast p1, Lcom/amap/api/mapcore/util/f;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/f;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2233
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->e:Lcom/amap/api/mapcore/util/eh;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/eh;->a(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2236
    invoke-static {}, Lcom/amap/api/mapcore/util/eh;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2238
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->removecache()V

    .line 2241
    :cond_6
    invoke-static {}, Lcom/amap/api/mapcore/util/eh;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2243
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->e:Lcom/amap/api/mapcore/util/eh;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/eh;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "AMapDelegateImp"

    const-string v1, "PureScreenCheckTool.checkBlackScreen"

    .line 2250
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hb;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method

.method protected e(I)V
    .locals 1

    .line 2872
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 2876
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fd;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2877
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/fd;->g(Ljava/lang/Boolean;)V

    .line 2878
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/fd;->c()V

    goto :goto_0

    .line 2882
    :cond_0
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fd;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2883
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/fd;->g(Ljava/lang/Boolean;)V

    .line 2884
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/fd;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 2895
    new-instance v0, Lcom/amap/api/mapcore/util/c$14;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/mapcore/util/c$14;-><init>(Lcom/amap/api/mapcore/util/c;I)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(I)V
    .locals 14

    .line 3786
    iput p1, p0, Lcom/amap/api/mapcore/util/c;->ao:I

    const/4 v0, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v3, :cond_0

    :goto_0
    move v8, v4

    move v9, v8

    :goto_1
    move v10, v9

    goto :goto_2

    :cond_0
    if-ne p1, v1, :cond_1

    move v8, v3

    move v9, v4

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    if-ne p1, v5, :cond_2

    move v10, v2

    move v9, v3

    move v8, v4

    goto :goto_2

    :cond_2
    if-ne p1, v2, :cond_3

    move v10, v2

    move v8, v4

    move v9, v8

    goto :goto_2

    :cond_3
    if-ne p1, v0, :cond_4

    move v10, v0

    move v8, v1

    move v9, v4

    goto :goto_2

    .line 3810
    :cond_4
    :try_start_0
    iput v3, p0, Lcom/amap/api/mapcore/util/c;->ao:I

    goto :goto_0

    .line 3816
    :goto_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p1, v8}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setMapStyleMode(I)V

    .line 3817
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p1, v9}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setMapStyleTime(I)V

    .line 3818
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p1, v10}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setMapStyleState(I)V

    .line 3819
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isCustomStyleEnable()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3820
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->ba:Lcom/amap/api/mapcore/util/b;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/b;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3821
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->ba:Lcom/amap/api/mapcore/util/b;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/b;->e()V

    goto :goto_3

    :cond_5
    const/4 v7, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, p0

    .line 3823
    invoke-virtual/range {v6 .. v13}, Lcom/amap/api/mapcore/util/c;->a(IIIIZZ[Lcom/autonavi/base/ae/gmap/style/StyleItem;)V

    .line 3824
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p1, v4}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setCustomStyleEnable(Z)V

    .line 3826
    :goto_3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->O:Lcom/amap/api/mapcore/util/ac;

    invoke-virtual {p1, v3}, Lcom/amap/api/mapcore/util/ac;->setLogoEnable(Z)V

    goto :goto_4

    .line 3828
    :cond_6
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "en"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "zh_cn"

    .line 3829
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/c;->setMapLanguage(Ljava/lang/String;)V

    .line 3831
    :cond_7
    invoke-virtual {p0, v3, v8, v9, v10}, Lcom/amap/api/mapcore/util/c;->b(IIII)V

    .line 3833
    :goto_4
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->resetRenderTime()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    const-string v0, "AMapDelegateImp"

    const-string v1, "setMaptype"

    .line 3835
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hb;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 3836
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    return-void
.end method

.method public geo2Latlng(IILcom/autonavi/amap/mapcore/DPoint;)V
    .locals 3

    int-to-long v0, p1

    int-to-long p1, p2

    const/16 v2, 0x14

    .line 1263
    invoke-static {v0, v1, p1, p2, v2}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->pixelsToLatLong(JJI)Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object p1

    .line 1264
    iget-wide v0, p1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    iput-wide v0, p3, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 1265
    iget-wide v0, p1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iput-wide v0, p3, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    .line 1266
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    return-void
.end method

.method public geo2Map(IILcom/autonavi/base/amap/mapcore/FPoint;)V
    .locals 4

    int-to-double v0, p1

    .line 1257
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v2

    sub-double/2addr v0, v2

    double-to-int p1, v0

    int-to-float p1, p1

    iput p1, p3, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    int-to-double p1, p2

    .line 1258
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide v0

    sub-double/2addr p1, v0

    double-to-int p1, p1

    int-to-float p1, p1

    iput p1, p3, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    return-void
.end method

.method public getAMapProjection()Lcom/amap/api/maps/Projection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4168
    new-instance v0, Lcom/amap/api/maps/Projection;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->N:Lcom/autonavi/base/amap/api/mapcore/IProjectionDelegate;

    invoke-direct {v0, v1}, Lcom/amap/api/maps/Projection;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IProjection;)V

    return-object v0
.end method

.method public getAMapUiSettings()Lcom/amap/api/maps/UiSettings;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4160
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->M:Lcom/amap/api/maps/UiSettings;

    if-nez v0, :cond_0

    .line 4161
    new-instance v0, Lcom/amap/api/maps/UiSettings;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->O:Lcom/amap/api/mapcore/util/ac;

    invoke-direct {v0, v1}, Lcom/amap/api/maps/UiSettings;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IUiSettings;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->M:Lcom/amap/api/maps/UiSettings;

    .line 4163
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->M:Lcom/amap/api/maps/UiSettings;

    return-object v0
.end method

.method public getBaseOverlayTextureID()I
    .locals 1

    .line 1169
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aY:Lcom/amap/api/mapcore/util/s;

    if-eqz v0, :cond_0

    .line 1170
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/s;->b()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCamerInfo()Lcom/amap/api/maps/model/AMapCameraInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCameraAngle()F
    .locals 1

    .line 4865
    iget v0, p0, Lcom/amap/api/mapcore/util/c;->V:I

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->getCameraDegree(I)F

    move-result v0

    return v0
.end method

.method public getCameraDegree(I)F
    .locals 0

    .line 2627
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz p1, :cond_0

    .line 2628
    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSC()F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3373
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aa:Z

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->getCameraPositionPrj(Z)Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    return-object v0
.end method

.method public getCameraPositionPrj(Z)Lcom/amap/api/maps/model/CameraPosition;
    .locals 9

    const/4 v0, 0x0

    .line 1665
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-nez v1, :cond_0

    return-object v0

    .line 1669
    :cond_0
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/c;->aO:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/c;->Z:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 1672
    invoke-static {}, Lcom/autonavi/amap/mapcore/DPoint;->obtain()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object p1

    .line 1673
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getAnchorX()I

    move-result v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getAnchorY()I

    move-result v2

    invoke-virtual {p0, v1, v2, p1}, Lcom/amap/api/mapcore/util/c;->getPixel2LatLng(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 1674
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, p1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v6, p1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    .line 1677
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    goto :goto_0

    .line 1679
    :cond_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/c;->f()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    .line 1681
    :goto_0
    invoke-static {}, Lcom/amap/api/maps/model/CameraPosition;->builder()Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->target(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 1682
    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSR()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->bearing(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 1683
    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSC()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->tilt(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 1684
    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSZ()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->zoom(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->build()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object p1

    return-object p1

    .line 1686
    :cond_2
    invoke-static {}, Lcom/autonavi/amap/mapcore/DPoint;->obtain()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object p1

    .line 1687
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v1

    double-to-int v1, v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {p0, v1, v2, p1}, Lcom/amap/api/mapcore/util/c;->geo2Latlng(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 1688
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, p1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v4, p1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 1691
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    .line 1692
    invoke-static {}, Lcom/amap/api/maps/model/CameraPosition;->builder()Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->target(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 1693
    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSR()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->bearing(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 1694
    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSC()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->tilt(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 1695
    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSZ()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->zoom(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->build()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1698
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 3238
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    return-object v0
.end method

.method public getDottedLineTextureID(I)I
    .locals 1

    .line 1161
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aY:Lcom/amap/api/mapcore/util/s;

    if-eqz v0, :cond_0

    .line 1162
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/s;->a(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getEngineIDWithGestureInfo(Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;)I
    .locals 1

    .line 3326
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    .line 3327
    invoke-virtual {v0, p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getEngineIDWithGestureInfo(Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public getFinalMatrix()[F
    .locals 1

    .line 5772
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    .line 5773
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMvpMatrix()[F

    move-result-object v0

    return-object v0

    .line 5775
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->n:[F

    return-object v0
.end method

.method public getGLMapEngine()Lcom/autonavi/base/ae/gmap/GLMapEngine;
    .locals 1

    .line 866
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    return-object v0
.end method

.method public getGLMapView()Landroid/view/View;
    .locals 2

    .line 1737
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->Q:Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 1738
    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getGLShader(I)Lcom/amap/api/mapcore/util/dd;
    .locals 1

    .line 6035
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aX:Lcom/amap/api/mapcore/util/de;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6038
    :cond_0
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/de;->a(I)Lcom/amap/api/mapcore/util/dd;

    move-result-object p1

    return-object p1
.end method

.method public getGLShaderManager()Lcom/amap/api/mapcore/util/de;
    .locals 1

    .line 6043
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aX:Lcom/amap/api/mapcore/util/de;

    return-object v0
.end method

.method public getGeoCenter(ILcom/autonavi/amap/mapcore/IPoint;)V
    .locals 2

    .line 2614
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz p1, :cond_0

    .line 2615
    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    .line 2616
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    :cond_0
    return-void
.end method

.method public getGlOverlayMgrPtr()J
    .locals 2

    .line 5466
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5467
    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getGlOverlayMgrPtr(I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getInfoWindowAnimationManager()Lcom/amap/api/maps/InfoWindowAnimationManager;
    .locals 2

    .line 4632
    new-instance v0, Lcom/amap/api/maps/InfoWindowAnimationManager;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->L:Lcom/amap/api/mapcore/util/da;

    invoke-direct {v0, v1}, Lcom/amap/api/maps/InfoWindowAnimationManager;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IInfoWindowManager;)V

    return-object v0
.end method

.method public getLatLng2Map(DDLcom/autonavi/base/amap/mapcore/FPoint;)V
    .locals 7

    .line 1322
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v6

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, v6

    .line 1323
    invoke-virtual/range {v0 .. v5}, Lcom/amap/api/mapcore/util/c;->latlon2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 1324
    iget p1, v6, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget p2, v6, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {p0, p1, p2, p5}, Lcom/amap/api/mapcore/util/c;->geo2Map(IILcom/autonavi/base/amap/mapcore/FPoint;)V

    .line 1325
    invoke-virtual {v6}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    return-void
.end method

.method public getLatLng2Pixel(DDLcom/autonavi/amap/mapcore/IPoint;)V
    .locals 1

    .line 1371
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aO:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_1

    const/16 v0, 0x14

    .line 1374
    :try_start_0
    invoke-static {p1, p2, p3, p4, v0}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->latLongToPixels(DDI)Landroid/graphics/Point;

    move-result-object p1

    .line 1375
    invoke-static {}, Lcom/autonavi/base/amap/mapcore/FPoint;->obtain()Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object p2

    .line 1376
    iget p3, p1, Landroid/graphics/Point;->x:I

    iget p4, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p3, p4, p2}, Lcom/amap/api/mapcore/util/c;->a(IILcom/autonavi/base/amap/mapcore/FPoint;)V

    const/16 p3, -0x2710

    .line 1379
    iget p4, p2, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    int-to-float p3, p3

    cmpl-float p4, p4, p3

    if-nez p4, :cond_0

    iget p4, p2, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    cmpl-float p3, p4, p3

    if-nez p3, :cond_0

    .line 1380
    iget-object p3, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getNewMapState(I)Lcom/autonavi/amap/api/mapcore/IGLMapState;

    move-result-object p3

    check-cast p3, Lcom/autonavi/base/ae/gmap/GLMapState;

    const/4 p4, 0x0

    .line 1381
    invoke-virtual {p3, p4}, Lcom/autonavi/base/ae/gmap/GLMapState;->setCameraDegree(F)V

    .line 1382
    invoke-virtual {p3}, Lcom/autonavi/base/ae/gmap/GLMapState;->recalculate()V

    .line 1383
    iget p4, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p3, p4, p1, p2}, Lcom/autonavi/base/ae/gmap/GLMapState;->p20ToScreenPoint(IILcom/autonavi/base/amap/mapcore/FPoint;)V

    .line 1384
    invoke-virtual {p3}, Lcom/autonavi/base/ae/gmap/GLMapState;->recycle()V

    .line 1386
    :cond_0
    iget p1, p2, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    float-to-int p1, p1

    iput p1, p5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    .line 1387
    iget p1, p2, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    float-to-int p1, p1

    iput p1, p5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    .line 1390
    invoke-virtual {p2}, Lcom/autonavi/base/amap/mapcore/FPoint;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1392
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getLatLngRect([Lcom/autonavi/amap/mapcore/DPoint;)V
    .locals 6

    .line 5926
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getGeoRectangle()Lcom/autonavi/base/amap/mapcore/Rectangle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5928
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/Rectangle;->getClipRect()[Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 5931
    aget-object v3, v0, v2

    iget v3, v3, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    aget-object v4, v0, v2

    iget v4, v4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    aget-object v5, p1, v2

    invoke-static {v3, v4, v5}, Lcom/autonavi/base/ae/gmap/GLMapState;->geo2LonLat(IILcom/autonavi/amap/mapcore/DPoint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public getLineTextureID()I
    .locals 1

    .line 1153
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aY:Lcom/amap/api/mapcore/util/s;

    if-eqz v0, :cond_0

    .line 1154
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/s;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getLogoMarginRate(I)F
    .locals 1

    .line 1877
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    if-eqz v0, :cond_0

    .line 1878
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/fd;->a(I)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getLogoPosition()I
    .locals 3

    .line 1846
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->O:Lcom/amap/api/mapcore/util/ac;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ac;->getLogoPosition()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "AMapDelegateImp"

    const-string v2, "getLogoPosition"

    .line 1848
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hb;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1849
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public getMainHandler()Landroid/os/Handler;
    .locals 1

    .line 4780
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->j:Landroid/os/Handler;

    return-object v0
.end method

.method public getMapAngle(I)F
    .locals 0

    .line 2606
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz p1, :cond_0

    .line 2607
    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSR()F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getMapBounds(Lcom/amap/api/maps/model/LatLng;FFF)Lcom/amap/api/maps/model/LatLngBounds;
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    .line 1480
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore/util/c;->getMapWidth()I

    move-result v7

    .line 1481
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore/util/c;->getMapHeight()I

    move-result v8

    if-lez v7, :cond_2

    if-lez v8, :cond_2

    .line 1482
    iget-boolean v1, v6, Lcom/amap/api/mapcore/util/c;->W:Z

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 1486
    :cond_0
    iget-object v1, v6, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    move/from16 v2, p2

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/eq;->a(Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;F)F

    move-result v9

    .line 1488
    new-instance v10, Lcom/autonavi/base/ae/gmap/GLMapState;

    const/4 v1, 0x1

    iget-object v2, v6, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getNativeInstance()J

    move-result-wide v2

    invoke-direct {v10, v1, v2, v3}, Lcom/autonavi/base/ae/gmap/GLMapState;-><init>(IJ)V

    if-eqz v0, :cond_1

    .line 1490
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v11

    .line 1491
    iget-wide v1, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v3, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object/from16 v0, p0

    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/amap/api/mapcore/util/c;->latlon2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    move/from16 v0, p4

    .line 1492
    invoke-virtual {v10, v0}, Lcom/autonavi/base/ae/gmap/GLMapState;->setCameraDegree(F)V

    move/from16 v0, p3

    .line 1493
    invoke-virtual {v10, v0}, Lcom/autonavi/base/ae/gmap/GLMapState;->setMapAngle(F)V

    .line 1494
    iget v0, v11, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-double v0, v0

    iget v2, v11, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-double v2, v2

    invoke-virtual {v10, v0, v1, v2, v3}, Lcom/autonavi/base/ae/gmap/GLMapState;->setMapGeoCenter(DD)V

    .line 1495
    invoke-virtual {v10, v9}, Lcom/autonavi/base/ae/gmap/GLMapState;->setMapZoomer(F)V

    .line 1496
    invoke-virtual {v10}, Lcom/autonavi/base/ae/gmap/GLMapState;->recalculate()V

    .line 1499
    invoke-virtual {v11}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 1501
    :cond_1
    invoke-static {}, Lcom/autonavi/amap/mapcore/DPoint;->obtain()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v0

    const/4 v1, 0x0

    .line 1502
    invoke-virtual {v6, v10, v1, v1, v0}, Lcom/amap/api/mapcore/util/c;->a(Lcom/autonavi/base/ae/gmap/GLMapState;IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 1503
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    iget-wide v12, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v14, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    const/16 v16, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    .line 1504
    invoke-virtual {v6, v10, v7, v8, v0}, Lcom/amap/api/mapcore/util/c;->a(Lcom/autonavi/base/ae/gmap/GLMapState;IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 1505
    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v7, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    const/16 v22, 0x0

    move-object/from16 v17, v2

    move-wide/from16 v18, v3

    move-wide/from16 v20, v7

    invoke-direct/range {v17 .. v22}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    .line 1507
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    .line 1508
    invoke-virtual {v10}, Lcom/autonavi/base/ae/gmap/GLMapState;->recycle()V

    .line 1509
    invoke-static {}, Lcom/amap/api/maps/model/LatLngBounds;->builder()Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v0

    .line 1510
    invoke-virtual {v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;
    .locals 1

    .line 4880
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    return-object v0
.end method

.method public getMapContentApprovalNumber()Ljava/lang/String;
    .locals 4

    .line 4276
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isCustomStyleEnable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4278
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/eo;->d(Landroid/content/Context;)V

    .line 4280
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    const-string v1, "approval_number"

    const-string v2, "mc"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/amap/api/mapcore/util/eg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4281
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "GS\uff082017\uff093426\u53f7 |\u00a0GS\uff082017\uff092550\u53f7"

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMapHeight()I
    .locals 1

    .line 4860
    iget v0, p0, Lcom/amap/api/mapcore/util/c;->i:I

    return v0
.end method

.method public getMapPrintScreen(Lcom/amap/api/maps/AMap$onMapPrintScreenListener;)V
    .locals 0

    .line 4344
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->H:Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    const/4 p1, 0x1

    .line 4345
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->al:Z

    .line 4346
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->resetRenderTime()V

    return-void
.end method

.method public getMapProjection()Lcom/autonavi/base/ae/gmap/GLMapState;
    .locals 2

    .line 1145
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1146
    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getMapState(I)Lcom/autonavi/base/ae/gmap/GLMapState;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMapRect()[Lcom/autonavi/base/amap/mapcore/FPoint;
    .locals 2

    .line 1467
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapRect()[Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1468
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/amap/api/mapcore/util/eq;->a(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;Z)[Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setMapRect([Lcom/autonavi/base/amap/mapcore/FPoint;)V

    .line 1470
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapRect()[Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v0

    return-object v0
.end method

.method public getMapScreenMarkers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/Marker;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4039
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->getMapWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->getMapHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/eq;->b(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4040
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 4042
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->b:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/u;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMapScreenShot(Lcom/amap/api/maps/AMap$OnMapScreenShotListener;)V
    .locals 0

    .line 4351
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->I:Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    const/4 p1, 0x1

    .line 4352
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->al:Z

    .line 4353
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->resetRenderTime()V

    return-void
.end method

.method public getMapTextZIndex()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4491
    iget v0, p0, Lcom/amap/api/mapcore/util/c;->av:I

    return v0
.end method

.method public getMapType()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3765
    iget v0, p0, Lcom/amap/api/mapcore/util/c;->ao:I

    return v0
.end method

.method public getMapWidth()I
    .locals 1

    .line 4855
    iget v0, p0, Lcom/amap/api/mapcore/util/c;->h:I

    return v0
.end method

.method public getMapZoomScale()F
    .locals 1

    .line 2826
    iget v0, p0, Lcom/amap/api/mapcore/util/c;->aI:F

    return v0
.end method

.method public getMaskLayerType()I
    .locals 1

    .line 1892
    iget v0, p0, Lcom/amap/api/mapcore/util/c;->ay:I

    return v0
.end method

.method public getMaxZoomLevel()F
    .locals 1

    .line 3378
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    .line 3379
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMaxZoomLevel()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x41a00000    # 20.0f

    return v0
.end method

.method public getMinZoomLevel()F
    .locals 1

    .line 3386
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    .line 3387
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMinZoomLevel()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x40400000    # 3.0f

    return v0
.end method

.method public getMyLocation()Landroid/location/Location;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4122
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ad:Lcom/amap/api/maps/LocationSource;

    if-eqz v0, :cond_0

    .line 4123
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->G:Lcom/amap/api/mapcore/util/h;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/h;->a:Landroid/location/Location;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMyLocationStyle()Lcom/amap/api/maps/model/MyLocationStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5574
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ac:Lcom/amap/api/mapcore/util/cv;

    if-eqz v0, :cond_0

    .line 5575
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/cv;->a()Lcom/amap/api/maps/model/MyLocationStyle;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOnCameraChangeListener()Lcom/amap/api/maps/AMap$OnCameraChangeListener;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1286
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->y:Lcom/amap/api/maps/AMap$OnCameraChangeListener;

    return-object v0
.end method

.method public getPixel2Geo(IILcom/autonavi/amap/mapcore/IPoint;)V
    .locals 2

    .line 1399
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1400
    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getMapState(I)Lcom/autonavi/base/ae/gmap/GLMapState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1402
    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/base/ae/gmap/GLMapState;->screenToP20Point(IILandroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public getPixel2LatLng(IILcom/autonavi/amap/mapcore/DPoint;)V
    .locals 4

    .line 1330
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1331
    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getMapState(I)Lcom/autonavi/base/ae/gmap/GLMapState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1333
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v1

    .line 1334
    invoke-virtual {v0, p1, p2, v1}, Lcom/autonavi/base/ae/gmap/GLMapState;->screenToP20Point(IILandroid/graphics/Point;)V

    .line 1336
    iget p1, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-long p1, p1

    iget v0, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-long v2, v0

    const/16 v0, 0x14

    invoke-static {p1, p2, v2, v3, v0}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->pixelsToLatLong(JJI)Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object p1

    .line 1337
    iget-wide v2, p1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    iput-wide v2, p3, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 1338
    iget-wide v2, p1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iput-wide v2, p3, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    .line 1340
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 1342
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    :cond_0
    return-void
.end method

.method public getPreciseLevel(I)F
    .locals 0

    .line 910
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz p1, :cond_0

    .line 911
    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSZ()F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getProjection()Lcom/autonavi/base/amap/api/mapcore/IProjectionDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1281
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->N:Lcom/autonavi/base/amap/api/mapcore/IProjectionDelegate;

    return-object v0
.end method

.method public getProjectionMatrix()[F
    .locals 1

    .line 5803
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    .line 5804
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getProjectionMatrix()[F

    move-result-object v0

    return-object v0

    .line 5806
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->p:[F

    return-object v0
.end method

.method public getRect()Landroid/graphics/Rect;
    .locals 1

    .line 1475
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->an:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getRenderMode()I
    .locals 1

    .line 2784
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->Q:Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;->getRenderMode()I

    move-result v0

    return v0
.end method

.method public getSX()I
    .locals 2

    .line 6125
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    .line 6126
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getSY()I
    .locals 2

    .line 6117
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    .line 6118
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getSatelliteImageApprovalNumber()Ljava/lang/String;
    .locals 4

    .line 4293
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/eo;->e(Landroid/content/Context;)V

    .line 4294
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    const-string v1, "approval_number"

    const-string v2, "si"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/amap/api/mapcore/util/eg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4295
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "GS\uff082018\uff09984\u53f7"

    return-object v0
.end method

.method public getScalePerPixel()F
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4359
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    .line 4360
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->getZoomLevel()F

    move-result v1

    .line 4361
    iget-wide v2, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    const-wide v6, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v6

    mul-double/2addr v2, v4

    const-wide v4, 0x415854a640000000L    # 6378137.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    float-to-double v0, v1

    .line 4362
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v4

    div-double/2addr v2, v0

    double-to-float v0, v2

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->getMapZoomScale()F

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-float/2addr v0, v1

    return v0

    :catchall_0
    move-exception v0

    const-string v1, "AMapDelegateImp"

    const-string v2, "getScalePerPixel"

    .line 4364
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hb;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 4365
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public getSkyHeight()F
    .locals 1

    .line 4870
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSkyHeight()F

    move-result v0

    return v0
.end method

.method public getTextureItem(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/mapcore/util/x;
    .locals 1

    const/4 v0, 0x0

    .line 1808
    invoke-virtual {p0, p1, v0}, Lcom/amap/api/mapcore/util/c;->getTextureItem(Lcom/amap/api/maps/model/BitmapDescriptor;Z)Lcom/amap/api/mapcore/util/x;

    move-result-object p1

    return-object p1
.end method

.method public getTextureItem(Lcom/amap/api/maps/model/BitmapDescriptor;Z)Lcom/amap/api/mapcore/util/x;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1813
    invoke-virtual {p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1814
    invoke-virtual {p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 1818
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->aA:Ljava/util/List;

    monitor-enter v1

    const/4 v2, 0x0

    .line 1820
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/amap/api/mapcore/util/c;->aA:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 1821
    iget-object v3, p0, Lcom/amap/api/mapcore/util/c;->aA:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/mapcore/util/x;

    if-eqz p2, :cond_1

    .line 1825
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/x;->k()I

    move-result v4

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->getBaseOverlayTextureID()I

    move-result v5

    if-ne v4, v5, :cond_1

    goto :goto_1

    .line 1830
    :cond_1
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/x;->j()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1831
    monitor-exit v1

    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1834
    :cond_3
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_2
    return-object v0
.end method

.method public getUiSettings()Lcom/autonavi/base/amap/api/mapcore/IUiSettingsDelegate;
    .locals 1

    .line 1276
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->O:Lcom/amap/api/mapcore/util/ac;

    return-object v0
.end method

.method public getUnitLengthByZoom(I)F
    .locals 4

    .line 6092
    new-instance v0, Lcom/autonavi/base/ae/gmap/GLMapState;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getNativeInstance()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/autonavi/base/ae/gmap/GLMapState;-><init>(IJ)V

    int-to-float p1, p1

    .line 6093
    invoke-virtual {v0, p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->setMapZoomer(F)V

    .line 6094
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapState;->recalculate()V

    .line 6095
    invoke-virtual {v0, v3}, Lcom/autonavi/base/ae/gmap/GLMapState;->getGLUnitWithWin(I)F

    move-result p1

    .line 6096
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapState;->recycle()V

    return p1
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4885
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    return-object v0
.end method

.method public getViewMatrix()[F
    .locals 1

    .line 5795
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    .line 5796
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getViewMatrix()[F

    move-result-object v0

    return-object v0

    .line 5798
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->o:[F

    return-object v0
.end method

.method public getWaterMarkerPositon()Landroid/graphics/Point;
    .locals 1

    .line 1729
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    if-eqz v0, :cond_0

    .line 1730
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fd;->a()Landroid/graphics/Point;

    move-result-object v0

    return-object v0

    .line 1732
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    return-object v0
.end method

.method public getZoomLevel()F
    .locals 1

    .line 1271
    iget v0, p0, Lcom/amap/api/mapcore/util/c;->V:I

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->a(I)F

    move-result v0

    return v0
.end method

.method public getZoomToSpanLevel(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F
    .locals 8

    .line 4570
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 4571
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/c;->aO:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/c;->W:Z

    if-nez v1, :cond_1

    .line 4572
    new-instance v1, Lcom/amap/api/maps/model/LatLngBounds$Builder;

    invoke-direct {v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;-><init>()V

    .line 4573
    invoke-virtual {v1, p1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    .line 4574
    invoke-virtual {v1, p2}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    .line 4575
    new-instance p1, Lcom/autonavi/base/ae/gmap/GLMapState;

    const/4 p2, 0x1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getNativeInstance()J

    move-result-wide v2

    invoke-direct {p1, p2, v2, v3}, Lcom/autonavi/base/ae/gmap/GLMapState;-><init>(IJ)V

    const/4 p2, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4577
    invoke-virtual {v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v5

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->getMapWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->getMapHeight()I

    move-result v7

    move v1, p2

    .line 4576
    invoke-static/range {v0 .. v7}, Lcom/amap/api/mapcore/util/eq;->a(Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;IIIILcom/amap/api/maps/model/LatLngBounds;II)Landroid/util/Pair;

    move-result-object p2

    .line 4578
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->recycle()V

    if-eqz p2, :cond_0

    .line 4580
    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 4582
    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->getMapZoomer()F

    move-result p1

    return p1

    .line 4584
    :cond_1
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSZ()F

    move-result p1

    return p1
.end method

.method public hideInfoWindow()V
    .locals 1

    .line 1315
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->K:Lcom/amap/api/mapcore/util/ar;

    if-eqz v0, :cond_0

    .line 1316
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ar;->e()V

    :cond_0
    return-void
.end method

.method public isIndoorEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3883
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isIndoorEnable()Z

    move-result v0

    return v0
.end method

.method public isInfoWindowShown(Lcom/autonavi/base/amap/api/mapcore/overlays/IMarkerDelegate;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1307
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->K:Lcom/amap/api/mapcore/util/ar;

    if-eqz p1, :cond_0

    .line 1308
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ar;->f()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isLockMapAngle(I)Z
    .locals 1

    const/4 v0, 0x7

    .line 1019
    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore/util/c;->a(II)Z

    move-result p1

    return p1
.end method

.method public isLockMapCameraDegree(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isMaploaded()Z
    .locals 1

    .line 4875
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->ab:Z

    return v0
.end method

.method public isMyLocationEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3942
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->U:Z

    return v0
.end method

.method public isTouchPoiEnable()Z
    .locals 1

    .line 6109
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    .line 6110
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isTouchPoiEnable()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isTrafficEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3842
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isTrafficEnabled()Z

    move-result v0

    return v0
.end method

.method public isUseAnchor()Z
    .locals 1

    .line 1724
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aa:Z

    return v0
.end method

.method public latlon2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V
    .locals 1

    const/16 v0, 0x14

    .line 1250
    invoke-static {p1, p2, p3, p4, v0}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->latLongToPixels(DDI)Landroid/graphics/Point;

    move-result-object p1

    .line 1251
    iget p2, p1, Landroid/graphics/Point;->x:I

    iput p2, p5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    .line 1252
    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, p5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    return-void
.end method

.method public map2Geo(FFLcom/autonavi/amap/mapcore/IPoint;)V
    .locals 4

    float-to-double v0, p1

    .line 1649
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v2

    add-double/2addr v0, v2

    double-to-int p1, v0

    iput p1, p3, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    float-to-double p1, p2

    .line 1650
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide v0

    add-double/2addr p1, v0

    double-to-int p1, p1

    iput p1, p3, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    return-void
.end method

.method public moveCamera(Lcom/amap/api/maps/CameraUpdate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 3397
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/maps/CameraUpdate;->getCameraUpdateFactoryDelegate()Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/c;->moveCamera(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V

    return-void
.end method

.method public moveCamera(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3403
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/c;->W:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3410
    :cond_0
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/c;->Z:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 3414
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getStateMessageCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 3416
    invoke-static {}, Lcom/amap/api/mapcore/util/ah;->c()Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object v0

    .line 3417
    sget-object v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->changeGeoCenterZoomTiltBearing:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->nowType:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 3418
    new-instance v1, Lcom/autonavi/amap/mapcore/DPoint;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v3}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v3

    iget-object v5, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 3419
    invoke-virtual {v5}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide v5

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/autonavi/amap/mapcore/DPoint;-><init>(DD)V

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->geoPoint:Lcom/autonavi/amap/mapcore/DPoint;

    .line 3420
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSZ()F

    move-result v1

    iput v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->zoom:F

    .line 3421
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSR()F

    move-result v1

    iput v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->bearing:F

    .line 3422
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSC()F

    move-result v1

    iput v1, v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->tilt:F

    .line 3424
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v1, p1, v2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->addMessage(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;Z)V

    .line 3433
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getStateMessageCount()I

    move-result p1

    if-lez p1, :cond_2

    .line 3434
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    .line 3435
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getStateMessage()Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3437
    invoke-virtual {p1, v0}, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->mergeCameraUpdateDelegate(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 3445
    :cond_3
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->resetRenderTime()V

    .line 3446
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->clearAnimations(IZ)V

    .line 3447
    iput-boolean v1, p1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->isChangeFinished:Z

    .line 3448
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/c;->a(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V

    .line 3449
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v0, p1, v2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->addMessage(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onActivityPause()V
    .locals 1

    const/4 v0, 0x1

    .line 608
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->Z:Z

    .line 609
    iget v0, p0, Lcom/amap/api/mapcore/util/c;->V:I

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->c(I)V

    return-void
.end method

.method public onActivityResume()V
    .locals 2

    const/4 v0, 0x0

    .line 614
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->Z:Z

    .line 615
    iget v1, p0, Lcom/amap/api/mapcore/util/c;->V:I

    if-nez v1, :cond_0

    .line 617
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v1, v0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getEngineIDWithType(I)I

    move-result v1

    .line 619
    :cond_0
    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/c;->d(I)V

    return-void
.end method

.method public onChangeFinish()V
    .locals 2

    .line 4787
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->j:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xb

    .line 4788
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4789
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onDoubleTap(ILandroid/view/MotionEvent;)Z
    .locals 2

    .line 1972
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aO:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1976
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 1977
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    .line 1978
    invoke-virtual {p0, p1, v0, p2}, Lcom/amap/api/mapcore/util/c;->a(III)Z

    return v1
.end method

.method public onFling()V
    .locals 2

    .line 4847
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->S:Lcom/amap/api/mapcore/util/ab;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->isTileOverlayClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4848
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->S:Lcom/amap/api/mapcore/util/ab;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ab;->b(Z)V

    .line 4850
    :cond_0
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/c;->ak:Z

    return-void
.end method

.method public onIndoorBuildingActivity(I[B)V
    .locals 7

    const-string p1, "utf-8"

    if-eqz p2, :cond_3

    .line 4905
    :try_start_0
    new-instance v0, Lcom/amap/api/mapcore/util/aq;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/aq;-><init>()V

    const/4 v1, 0x0

    .line 4908
    aget-byte v2, p2, v1

    .line 4909
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v3, p2, v4, v2, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v3, v0, Lcom/amap/api/mapcore/util/aq;->a:Ljava/lang/String;

    add-int/2addr v4, v2

    add-int/lit8 v2, v4, 0x1

    .line 4911
    aget-byte v3, p2, v4

    .line 4912
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p2, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v4, v0, Lcom/amap/api/mapcore/util/aq;->b:Ljava/lang/String;

    add-int/2addr v2, v3

    add-int/lit8 v3, v2, 0x1

    .line 4914
    aget-byte v2, p2, v2

    .line 4915
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p2, v3, v2, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v4, v0, Lcom/amap/api/mapcore/util/aq;->activeFloorName:Ljava/lang/String;

    add-int/2addr v3, v2

    .line 4917
    invoke-static {p2, v3}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    move-result v2

    iput v2, v0, Lcom/amap/api/mapcore/util/aq;->activeFloorIndex:I

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v2, v3, 0x1

    .line 4919
    aget-byte v3, p2, v3

    .line 4920
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p2, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v4, v0, Lcom/amap/api/mapcore/util/aq;->poiid:Ljava/lang/String;

    add-int/2addr v2, v3

    add-int/lit8 v3, v2, 0x1

    .line 4924
    aget-byte v2, p2, v2

    .line 4925
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p2, v3, v2, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v4, v0, Lcom/amap/api/mapcore/util/aq;->h:Ljava/lang/String;

    add-int/2addr v3, v2

    .line 4928
    invoke-static {p2, v3}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    move-result v2

    iput v2, v0, Lcom/amap/api/mapcore/util/aq;->c:I

    add-int/lit8 v3, v3, 0x4

    .line 4930
    iget v2, v0, Lcom/amap/api/mapcore/util/aq;->c:I

    new-array v2, v2, [I

    iput-object v2, v0, Lcom/amap/api/mapcore/util/aq;->floor_indexs:[I

    .line 4931
    iget v2, v0, Lcom/amap/api/mapcore/util/aq;->c:I

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, v0, Lcom/amap/api/mapcore/util/aq;->floor_names:[Ljava/lang/String;

    .line 4932
    iget v2, v0, Lcom/amap/api/mapcore/util/aq;->c:I

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, v0, Lcom/amap/api/mapcore/util/aq;->d:[Ljava/lang/String;

    move v2, v1

    .line 4933
    :goto_0
    iget v4, v0, Lcom/amap/api/mapcore/util/aq;->c:I

    if-ge v2, v4, :cond_2

    .line 4934
    iget-object v4, v0, Lcom/amap/api/mapcore/util/aq;->floor_indexs:[I

    invoke-static {p2, v3}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    move-result v5

    aput v5, v4, v2

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v4, v3, 0x1

    .line 4936
    aget-byte v3, p2, v3

    if-lez v3, :cond_0

    .line 4938
    iget-object v5, v0, Lcom/amap/api/mapcore/util/aq;->floor_names:[Ljava/lang/String;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, p2, v4, v3, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v6, v5, v2

    add-int/2addr v4, v3

    :cond_0
    add-int/lit8 v3, v4, 0x1

    .line 4942
    aget-byte v4, p2, v4

    if-lez v4, :cond_1

    .line 4944
    iget-object v5, v0, Lcom/amap/api/mapcore/util/aq;->d:[Ljava/lang/String;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, p2, v3, v4, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v6, v5, v2

    add-int/2addr v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4950
    :cond_2
    invoke-static {p2, v3}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    move-result p1

    iput p1, v0, Lcom/amap/api/mapcore/util/aq;->e:I

    add-int/lit8 v3, v3, 0x4

    .line 4952
    iget p1, v0, Lcom/amap/api/mapcore/util/aq;->e:I

    if-lez p1, :cond_4

    .line 4953
    iget p1, v0, Lcom/amap/api/mapcore/util/aq;->e:I

    new-array p1, p1, [I

    iput-object p1, v0, Lcom/amap/api/mapcore/util/aq;->f:[I

    .line 4954
    :goto_1
    iget p1, v0, Lcom/amap/api/mapcore/util/aq;->e:I

    if-ge v1, p1, :cond_4

    .line 4955
    iget-object p1, v0, Lcom/amap/api/mapcore/util/aq;->f:[I

    invoke-static {p2, v3}, Lcom/autonavi/base/amap/mapcore/tools/GLConvertUtil;->getInt([BI)I

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 4961
    :cond_4
    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->bq:Lcom/amap/api/mapcore/util/aq;

    .line 4962
    new-instance p1, Lcom/amap/api/mapcore/util/c$29;

    invoke-direct {p1, p0}, Lcom/amap/api/mapcore/util/c$29;-><init>(Lcom/amap/api/mapcore/util/c;)V

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/c;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 4971
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public onLongPress(ILandroid/view/MotionEvent;)V
    .locals 11

    const-string v0, "AMapDelegateImp"

    const/4 v1, 0x0

    .line 1913
    :try_start_0
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/c;->ah:Z

    .line 1914
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/c;->b(I)V

    .line 1915
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->b:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {p1, p2}, Lcom/amap/api/mapcore/util/u;->a(Landroid/view/MotionEvent;)Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->ag:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1917
    invoke-virtual {p1}, Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;->isDraggable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1918
    new-instance p1, Lcom/amap/api/maps/model/Marker;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/c;->ag:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    check-cast p2, Lcom/amap/api/mapcore/util/cu;

    invoke-direct {p1, p2}, Lcom/amap/api/maps/model/Marker;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IMarker;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->af:Lcom/amap/api/maps/model/Marker;

    .line 1919
    invoke-virtual {p1}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object p1

    .line 1920
    iget-object p2, p0, Lcom/amap/api/mapcore/util/c;->ag:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    invoke-virtual {p2}, Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;->getRealPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object p2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 1922
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v8

    .line 1923
    iget-wide v3, p2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v5, p2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object v2, p0

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Lcom/amap/api/mapcore/util/c;->getLatLng2Pixel(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 1924
    iget v2, v8, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    add-int/lit8 v2, v2, -0x3c

    iput v2, v8, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    .line 1925
    invoke-static {}, Lcom/autonavi/amap/mapcore/DPoint;->obtain()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v2

    .line 1926
    iget v3, v8, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v4, v8, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {p0, v3, v4, v2}, Lcom/amap/api/mapcore/util/c;->getPixel2LatLng(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 1927
    new-instance v3, Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v6, v2, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    add-double/2addr v4, v6

    iget-wide v6, p2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    sub-double/2addr v4, v6

    iget-wide v6, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v9, v2, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    add-double/2addr v6, v9

    iget-wide p1, p2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double/2addr v6, p1

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 1930
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->af:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {p1, v3}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    .line 1931
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->b:Lcom/amap/api/mapcore/util/u;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/c;->ag:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    check-cast p2, Lcom/amap/api/mapcore/util/cu;

    invoke-virtual {p1, p2}, Lcom/amap/api/mapcore/util/u;->a(Lcom/autonavi/base/amap/api/mapcore/overlays/IMarkerDelegate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1933
    :try_start_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->w:Lcom/amap/api/maps/AMap$OnMarkerDragListener;

    if-eqz p1, :cond_0

    .line 1934
    iget-object p2, p0, Lcom/amap/api/mapcore/util/c;->af:Lcom/amap/api/maps/model/Marker;

    invoke-interface {p1, p2}, Lcom/amap/api/maps/AMap$OnMarkerDragListener;->onMarkerDragStart(Lcom/amap/api/maps/model/Marker;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    const-string p2, "onMarkerDragStart"

    .line 1937
    invoke-static {p1, v0, p2}, Lcom/amap/api/mapcore/util/hb;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1938
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1940
    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/c;->ae:Z

    .line 1943
    invoke-virtual {v8}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 1944
    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    goto :goto_1

    .line 1947
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->C:Lcom/amap/api/maps/AMap$OnMapLongClickListener;

    if-eqz p1, :cond_2

    .line 1948
    invoke-static {}, Lcom/autonavi/amap/mapcore/DPoint;->obtain()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object p1

    .line 1949
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, v2, p2, p1}, Lcom/amap/api/mapcore/util/c;->getPixel2LatLng(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 1950
    iget-object p2, p0, Lcom/amap/api/mapcore/util/c;->C:Lcom/amap/api/maps/AMap$OnMapLongClickListener;

    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, p1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v5, p1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-interface {p2, v2}, Lcom/amap/api/maps/AMap$OnMapLongClickListener;->onMapLongClick(Lcom/amap/api/maps/model/LatLng;)V

    .line 1951
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/c;->ai:Z

    .line 1952
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    .line 1955
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->aE:Lcom/autonavi/base/ae/gmap/GLMapRender;

    const/16 p2, 0x1e

    invoke-virtual {p1, p2}, Lcom/autonavi/base/ae/gmap/GLMapRender;->resetTickCount(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    const-string p2, "onLongPress"

    .line 1957
    invoke-static {p1, v0, p2}, Lcom/amap/api/mapcore/util/hb;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1958
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1545
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/c;->e()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1525
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aE:Lcom/autonavi/base/ae/gmap/GLMapRender;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapRender;->setRenderFps(F)V

    .line 1526
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->Q:Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;

    const/4 v1, 0x0

    .line 1527
    invoke-interface {v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;->setRenderMode(I)V

    .line 1530
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->S:Lcom/amap/api/mapcore/util/ab;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->isTileOverlayClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1531
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->S:Lcom/amap/api/mapcore/util/ab;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ab;->e()V

    .line 1534
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ac:Lcom/amap/api/mapcore/util/cv;

    if-eqz v0, :cond_1

    .line 1535
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/cv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1538
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSingleTapConfirmed(ILandroid/view/MotionEvent;)Z
    .locals 2

    .line 1994
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aO:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 2000
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/c;->b(I)V

    .line 2003
    invoke-direct {p0, p2}, Lcom/amap/api/mapcore/util/c;->g(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 2008
    :cond_1
    invoke-direct {p0, p2}, Lcom/amap/api/mapcore/util/c;->e(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 2012
    :cond_2
    invoke-direct {p0, p2}, Lcom/amap/api/mapcore/util/c;->f(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    .line 2017
    :cond_3
    invoke-direct {p0, p2}, Lcom/amap/api/mapcore/util/c;->d(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    .line 2022
    :cond_4
    invoke-direct {p0, p2}, Lcom/amap/api/mapcore/util/c;->b(Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception p1

    const-string p2, "AMapDelegateImp"

    const-string v1, "onSingleTapUp"

    .line 2024
    invoke-static {p1, p2, v1}, Lcom/amap/api/mapcore/util/hb;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 2025
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1578
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->Z:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aO:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aK:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 1581
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->bo:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    const/4 v2, 0x3

    iput v2, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureState:I

    .line 1582
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->bo:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    const/16 v2, 0x8

    iput v2, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mGestureType:I

    .line 1583
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->bo:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    const/4 v2, 0x2

    new-array v3, v2, [F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    aput v4, v3, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v4, 0x1

    aput v1, v3, v4

    iput-object v3, v0, Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;->mLocation:[F

    .line 1584
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->bo:Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->getEngineIDWithGestureInfo(Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;)I

    move-result v0

    .line 1586
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->b()V

    .line 1588
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    goto :goto_0

    .line 1595
    :cond_1
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/c;->i(I)V

    goto :goto_0

    .line 1590
    :cond_2
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->c()V

    .line 1591
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/c;->h(I)V

    .line 1605
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->ae:Z

    if-eqz v0, :cond_3

    .line 1607
    :try_start_0
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/c;->a(Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "AMapDelegateImp"

    const-string v1, "onDragMarker"

    .line 1609
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hb;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1610
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return v4

    .line 1615
    :cond_3
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aG:Z

    if-eqz v0, :cond_4

    .line 1620
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aF:Lcom/amap/api/mapcore/util/p;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/p;->a(Landroid/view/MotionEvent;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 1622
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1626
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->A:Lcom/amap/api/maps/AMap$OnMapTouchListener;

    if-eqz v0, :cond_5

    .line 1627
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->j:Landroid/os/Handler;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1628
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->j:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 1629
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1630
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1631
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    return v4

    :cond_6
    :goto_3
    return v1
.end method

.method public pixel2Map(IILandroid/graphics/PointF;)V
    .locals 3

    .line 1638
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aO:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->Z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    .line 1639
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    .line 1640
    invoke-virtual {p0, p1, p2, v0}, Lcom/amap/api/mapcore/util/c;->getPixel2Geo(IILcom/autonavi/amap/mapcore/IPoint;)V

    .line 1641
    iget p1, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-float p1, p1

    iget-object p2, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v1

    double-to-float p2, v1

    sub-float/2addr p1, p2

    iput p1, p3, Landroid/graphics/PointF;->x:F

    .line 1642
    iget p1, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-float p1, p1

    iget-object p2, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide v1

    double-to-float p2, v1

    sub-float/2addr p1, p2

    iput p1, p3, Landroid/graphics/PointF;->y:F

    .line 1643
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    :cond_0
    return-void
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 1

    .line 1897
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->Q:Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;

    if-eqz v0, :cond_0

    .line 1898
    invoke-interface {v0, p1}, Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 2

    .line 625
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->Q:Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;

    invoke-interface {v0, p1}, Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "AMapdelegateImp"

    const-string v1, "queueEvent"

    .line 629
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hb;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public redrawInfoWindow()V
    .locals 2

    .line 1418
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aO:Z

    if-eqz v0, :cond_0

    .line 1419
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->j:Landroid/os/Handler;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public refreshLogo()V
    .locals 1

    .line 6085
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    if-eqz v0, :cond_0

    .line 6086
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fd;->c()V

    :cond_0
    return-void
.end method

.method public reloadMap()V
    .locals 0

    return-void
.end method

.method public reloadMapCustomStyle()V
    .locals 1

    .line 5583
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ba:Lcom/amap/api/mapcore/util/b;

    if-eqz v0, :cond_0

    .line 5584
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/b;->b()V

    :cond_0
    return-void
.end method

.method public removeEngineGLOverlay(Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;)V
    .locals 2

    .line 5760
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5761
    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getOverlayBundle(I)Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;->removeOverlay(Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay;)V

    :cond_0
    return-void
.end method

.method public removeGLModel(Ljava/lang/String;)Z
    .locals 2

    .line 1230
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->X:Lcom/amap/api/mapcore/util/o;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/o;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "AMapDelegateImp"

    const-string v1, "removeGLModel"

    .line 1232
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hb;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1233
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeGLOverlay(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1207
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->resetRenderTime()V

    .line 1208
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->T:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/r;->removeOverlay(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public removeMarker(Ljava/lang/String;)Z
    .locals 2

    .line 1215
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->b:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/u;->a(Ljava/lang/String;)Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1217
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->resetRenderTime()V

    .line 1218
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->b:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/u;->a(Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayImageDelegate;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const-string v0, "AMapDelegateImp"

    const-string v1, "removeMarker"

    .line 1221
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hb;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1222
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeTextureItem(Ljava/lang/String;)V
    .locals 5

    .line 1791
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aA:Ljava/util/List;

    monitor-enter v0

    .line 1792
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->aA:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 1795
    iget-object v4, p0, Lcom/amap/api/mapcore/util/c;->aA:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amap/api/mapcore/util/x;

    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/x;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ltz v2, :cond_2

    .line 1801
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->aA:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1803
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removecache()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4381
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->removecache(Lcom/amap/api/maps/AMap$OnCacheRemoveListener;)V

    return-void
.end method

.method public removecache(Lcom/amap/api/maps/AMap$OnCacheRemoveListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4386
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    .line 4388
    :try_start_0
    new-instance v0, Lcom/amap/api/mapcore/util/c$d;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/amap/api/mapcore/util/c$d;-><init>(Lcom/amap/api/mapcore/util/c;Landroid/content/Context;Lcom/amap/api/maps/AMap$OnCacheRemoveListener;)V

    .line 4390
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->j:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4391
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->j:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "AMapDelegateImp"

    const-string v1, "removecache"

    .line 4393
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hb;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 4394
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public renderSurface(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    .line 5911
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/c;->drawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    return-void
.end method

.method public requestRender()V
    .locals 1

    .line 2765
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aE:Lcom/autonavi/base/ae/gmap/GLMapRender;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapRender;->isRenderPause()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2766
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->Q:Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;->requestRender()V

    :cond_0
    return-void
.end method

.method public resetMinMaxZoomPreference()V
    .locals 2

    .line 4709
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->resetMinMaxZoomPreference()V

    .line 4713
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->O:Lcom/amap/api/mapcore/util/ac;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ac;->isZoomControlsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isNeedUpdateZoomControllerState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4714
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->Y:Lcom/autonavi/base/ae/gmap/listener/AMapWidgetListener;

    if-eqz v0, :cond_0

    .line 4715
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSZ()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/autonavi/base/ae/gmap/listener/AMapWidgetListener;->invalidateZoomController(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public resetRenderTime()V
    .locals 2

    .line 2728
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aE:Lcom/autonavi/base/ae/gmap/GLMapRender;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 2729
    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapRender;->resetTickCount(I)V

    :cond_0
    return-void
.end method

.method public resetRenderTimeLongLong()V
    .locals 2

    .line 2718
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aE:Lcom/autonavi/base/ae/gmap/GLMapRender;

    if-eqz v0, :cond_0

    const/16 v1, 0x1e

    .line 2719
    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapRender;->resetTickCount(I)V

    :cond_0
    return-void
.end method

.method public set3DBuildingEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 3935
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->c(I)V

    .line 3936
    invoke-virtual {p0, v0, p1}, Lcom/amap/api/mapcore/util/c;->a(IZ)V

    .line 3937
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->d(I)V

    return-void
.end method

.method public setAMapGestureListener(Lcom/amap/api/maps/model/AMapGestureListener;)V
    .locals 1

    .line 4562
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aF:Lcom/amap/api/mapcore/util/p;

    if-eqz v0, :cond_0

    .line 4563
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->J:Lcom/amap/api/maps/model/AMapGestureListener;

    .line 4564
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/p;->a(Lcom/amap/api/maps/model/AMapGestureListener;)V

    :cond_0
    return-void
.end method

.method public setCenterToPixel(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 4457
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aa:Z

    .line 4459
    iput p1, p0, Lcom/amap/api/mapcore/util/c;->aU:I

    .line 4460
    iput p2, p0, Lcom/amap/api/mapcore/util/c;->aV:I

    .line 4461
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->aP:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->aO:Z

    if-eqz p1, :cond_2

    .line 4462
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getAnchorX()I

    move-result p1

    iget p2, p0, Lcom/amap/api/mapcore/util/c;->aU:I

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getAnchorY()I

    move-result p1

    iget p2, p0, Lcom/amap/api/mapcore/util/c;->aV:I

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 4463
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    iget p2, p0, Lcom/amap/api/mapcore/util/c;->aU:I

    invoke-virtual {p1, p2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setAnchorX(I)V

    .line 4464
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    iget p2, p0, Lcom/amap/api/mapcore/util/c;->aV:I

    invoke-virtual {p1, p2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setAnchorY(I)V

    .line 4468
    new-instance p1, Lcom/amap/api/mapcore/util/c$26;

    invoke-direct {p1, p0}, Lcom/amap/api/mapcore/util/c$26;-><init>(Lcom/amap/api/mapcore/util/c;)V

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/c;->queueEvent(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public setCustomMapStyle(Lcom/amap/api/maps/model/CustomMapStyleOptions;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 5555
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5556
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5557
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleTexturePath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5558
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CustomMapStyleOptions;->getStyleTextureData()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5561
    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/c;->k()V

    .line 5564
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ba:Lcom/amap/api/mapcore/util/b;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/b;->c()V

    .line 5565
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ba:Lcom/amap/api/mapcore/util/b;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/b;->a(Lcom/amap/api/maps/model/CustomMapStyleOptions;)V

    .line 5569
    :cond_2
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->resetRenderTime()V

    return-void
.end method

.method public setCustomMapStyle(Z[B)V
    .locals 1

    const/4 v0, 0x0

    .line 5659
    invoke-virtual {p0, p1, p2, v0}, Lcom/amap/api/mapcore/util/c;->a(Z[BZ)V

    return-void
.end method

.method public setCustomMapStyleID(Ljava/lang/String;)V
    .locals 1

    .line 5537
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getCustomStyleID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5538
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0, p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setCustomStyleID(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 5539
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->P:Z

    :cond_0
    return-void
.end method

.method public setCustomMapStylePath(Ljava/lang/String;)V
    .locals 1

    .line 5529
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getCustomStylePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5530
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0, p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setCustomStylePath(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 5531
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->P:Z

    :cond_0
    return-void
.end method

.method public setCustomRenderer(Lcom/amap/api/maps/CustomRenderer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4452
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->aw:Lcom/amap/api/maps/CustomRenderer;

    return-void
.end method

.method public setCustomTextureResourcePath(Ljava/lang/String;)V
    .locals 1

    .line 5545
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5546
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0, p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setCustomTextureResourcePath(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setGestureStatus(II)V
    .locals 0

    .line 895
    iget p1, p0, Lcom/amap/api/mapcore/util/c;->aT:I

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    return-void

    .line 898
    :cond_0
    iput p2, p0, Lcom/amap/api/mapcore/util/c;->aT:I

    return-void
.end method

.method public setHideLogoEnble(Z)V
    .locals 1

    .line 6063
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    .line 6064
    invoke-virtual {v0, p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setHideLogoEnble(Z)V

    .line 6065
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isCustomStyleEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6066
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->O:Lcom/amap/api/mapcore/util/ac;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ac;->setLogoEnable(Z)V

    :cond_0
    return-void
.end method

.method public setIndoorBuildingInfo(Lcom/amap/api/maps/model/IndoorBuildingInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4530
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->W:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 4534
    iget-object v0, p1, Lcom/amap/api/maps/model/IndoorBuildingInfo;->activeFloorName:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/amap/api/maps/model/IndoorBuildingInfo;->poiid:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4539
    :cond_1
    check-cast p1, Lcom/amap/api/mapcore/util/aq;

    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->d:Lcom/amap/api/mapcore/util/aq;

    .line 4545
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->resetRenderTime()V

    .line 4546
    new-instance p1, Lcom/amap/api/mapcore/util/c$27;

    invoke-direct {p1, p0}, Lcom/amap/api/mapcore/util/c$27;-><init>(Lcom/amap/api/mapcore/util/c;)V

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/c;->queueEvent(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setIndoorEnabled(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3888
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aO:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->W:Z

    if-nez v0, :cond_4

    .line 3889
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0, p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setIndoorEnable(Z)V

    .line 3890
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->resetRenderTime()V

    if-eqz p1, :cond_0

    .line 3892
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_3

    .line 3893
    invoke-virtual {v0, v1, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setIndoorEnable(IZ)V

    goto :goto_1

    .line 3897
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 3898
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setIndoorEnable(IZ)V

    .line 3901
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isSetLimitZoomLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMaxZoomLevel()F

    move-result v1

    goto :goto_0

    :cond_2
    const/high16 v1, 0x41a00000    # 20.0f

    :goto_0
    iput v1, v0, Lcom/autonavi/base/amap/mapcore/MapConfig;->maxZoomLevel:F

    .line 3902
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->O:Lcom/amap/api/mapcore/util/ac;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ac;->isZoomControlsEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3903
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->Y:Lcom/autonavi/base/ae/gmap/listener/AMapWidgetListener;

    if-eqz v0, :cond_3

    .line 3904
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSZ()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/autonavi/base/ae/gmap/listener/AMapWidgetListener;->invalidateZoomController(F)V

    .line 3908
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/amap/api/mapcore/util/eo;->c(Landroid/content/Context;Z)V

    .line 3909
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->O:Lcom/amap/api/mapcore/util/ac;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ac;->isIndoorSwitchEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3910
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->j:Landroid/os/Handler;

    new-instance v1, Lcom/amap/api/mapcore/util/c$20;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/mapcore/util/c$20;-><init>(Lcom/amap/api/mapcore/util/c;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 3927
    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->bk:Lcom/amap/api/mapcore/util/c$a;

    iput-boolean p1, v0, Lcom/amap/api/mapcore/util/c$a;->c:Z

    .line 3928
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->bk:Lcom/amap/api/mapcore/util/c$a;

    iput-boolean v1, p1, Lcom/amap/api/mapcore/util/c$a;->b:Z

    .line 3929
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->bk:Lcom/amap/api/mapcore/util/c$a;

    iput v1, p1, Lcom/amap/api/mapcore/util/c$a;->g:I

    :cond_5
    :goto_2
    return-void
.end method

.method public setInfoWindowAdapter(Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4258
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->W:Z

    if-eqz v0, :cond_0

    return-void

    .line 4262
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->K:Lcom/amap/api/mapcore/util/ar;

    if-eqz v0, :cond_1

    .line 4263
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ar;->a(Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;)V

    :cond_1
    return-void
.end method

.method public setInfoWindowAdapter(Lcom/amap/api/maps/AMap$InfoWindowAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4247
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->W:Z

    if-eqz v0, :cond_0

    return-void

    .line 4251
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->K:Lcom/amap/api/mapcore/util/ar;

    if-eqz v0, :cond_1

    .line 4252
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ar;->a(Lcom/amap/api/maps/AMap$InfoWindowAdapter;)V

    :cond_1
    return-void
.end method

.method public setLoadOfflineData(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3984
    new-instance v0, Lcom/amap/api/mapcore/util/c$22;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/mapcore/util/c$22;-><init>(Lcom/amap/api/mapcore/util/c;Z)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setLocationSource(Lcom/amap/api/maps/LocationSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4131
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->W:Z

    if-eqz v0, :cond_0

    return-void

    .line 4136
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ad:Lcom/amap/api/maps/LocationSource;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/amap/api/mapcore/util/as;

    if-eqz v1, :cond_1

    .line 4137
    invoke-interface {v0}, Lcom/amap/api/maps/LocationSource;->deactivate()V

    .line 4139
    :cond_1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->ad:Lcom/amap/api/maps/LocationSource;

    if-eqz p1, :cond_2

    .line 4141
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/fd;->h(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 4143
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/fd;->h(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "AMapDelegateImp"

    const-string v1, "setLocationSource"

    .line 4146
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hb;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 4147
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setLogoBottomMargin(I)V
    .locals 1

    .line 1863
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    if-eqz v0, :cond_0

    .line 1864
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/fd;->c(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public setLogoLeftMargin(I)V
    .locals 1

    .line 1870
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    if-eqz v0, :cond_0

    .line 1871
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/fd;->d(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public setLogoMarginRate(IF)V
    .locals 1

    .line 1885
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    if-eqz v0, :cond_0

    .line 1886
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/mapcore/util/fd;->a(Ljava/lang/Integer;Ljava/lang/Float;)V

    :cond_0
    return-void
.end method

.method public setLogoPosition(I)V
    .locals 1

    .line 1856
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    if-eqz v0, :cond_0

    .line 1857
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/fd;->b(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public setMapCustomEnable(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5645
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/c;->k()V

    :cond_0
    const/4 v0, 0x0

    .line 5648
    invoke-virtual {p0, p1, v0}, Lcom/amap/api/mapcore/util/c;->setMapCustomEnable(ZZ)V

    return-void
.end method

.method public setMapCustomEnable(ZZ)V
    .locals 4

    .line 5597
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aO:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->W:Z

    if-nez v0, :cond_5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, v0

    .line 5609
    :goto_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getCustomStylePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 5610
    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getCustomStyleID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 5620
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isProFunctionAuthEnable()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getCustomStyleID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5622
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->aB:Lcom/amap/api/mapcore/util/dg;

    if-eqz v2, :cond_2

    .line 5623
    iget-object v3, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v3}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getCustomStyleID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/util/dg;->a(Ljava/lang/String;)V

    .line 5624
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c;->aB:Lcom/amap/api/mapcore/util/dg;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/dg;->b()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    if-nez p2, :cond_3

    .line 5628
    iget-boolean p2, p0, Lcom/amap/api/mapcore/util/c;->P:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isCustomStyleEnable()Z

    move-result p2

    xor-int/2addr p2, p1

    if-eqz p2, :cond_4

    :cond_3
    const/4 p2, 0x0

    .line 5629
    invoke-virtual {p0, p1, p2, v1}, Lcom/amap/api/mapcore/util/c;->a(Z[BZ)V

    .line 5631
    :cond_4
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->P:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 5633
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    .line 5636
    :cond_5
    iget-object p2, p0, Lcom/amap/api/mapcore/util/c;->bf:Lcom/amap/api/mapcore/util/c$a;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/amap/api/mapcore/util/c$a;->b:Z

    .line 5637
    iget-object p2, p0, Lcom/amap/api/mapcore/util/c;->bf:Lcom/amap/api/mapcore/util/c$a;

    iput-boolean p1, p2, Lcom/amap/api/mapcore/util/c$a;->c:Z

    :goto_3
    return-void
.end method

.method public setMapLanguage(Ljava/lang/String;)V
    .locals 2

    .line 4303
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-nez v0, :cond_0

    goto :goto_3

    .line 4307
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isCustomStyleEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4311
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "en"

    .line 4316
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_3

    .line 4318
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    const-string v0, "zh_cn"

    invoke-virtual {p1, v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setMapLanguage(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4319
    iput p1, p0, Lcom/amap/api/mapcore/util/c;->av:I

    goto :goto_1

    .line 4321
    :cond_3
    iget p1, p0, Lcom/amap/api/mapcore/util/c;->ao:I

    if-eq p1, v1, :cond_4

    .line 4323
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/c;->setMapType(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4325
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4328
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {p1, v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setMapLanguage(Ljava/lang/String;)V

    const/16 p1, -0x2710

    .line 4329
    iput p1, p0, Lcom/amap/api/mapcore/util/c;->av:I

    .line 4333
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/c;->a(Lcom/amap/api/maps/model/CameraPosition;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 4335
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4337
    :goto_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->S:Lcom/amap/api/mapcore/util/ab;

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->isTileOverlayClosed()Z

    move-result p1

    if-nez p1, :cond_5

    .line 4338
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->S:Lcom/amap/api/mapcore/util/ab;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/ab;->a(Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public setMapStatusLimits(Lcom/amap/api/maps/model/LatLngBounds;)V
    .locals 1

    .line 4725
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0, p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setLimitLatLngBounds(Lcom/amap/api/maps/model/LatLngBounds;)V

    .line 4726
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/c;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4728
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setMapTextEnable(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4048
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aO:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aP:Z

    if-eqz v0, :cond_0

    .line 4049
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->resetRenderTime()V

    .line 4050
    new-instance v0, Lcom/amap/api/mapcore/util/c$23;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/mapcore/util/c$23;-><init>(Lcom/amap/api/mapcore/util/c;Z)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4061
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->bh:Lcom/amap/api/mapcore/util/c$a;

    iput-boolean p1, v0, Lcom/amap/api/mapcore/util/c$a;->c:Z

    .line 4062
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->bh:Lcom/amap/api/mapcore/util/c$a;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/amap/api/mapcore/util/c$a;->b:Z

    .line 4063
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->bh:Lcom/amap/api/mapcore/util/c$a;

    iput v0, p1, Lcom/amap/api/mapcore/util/c$a;->g:I

    :goto_0
    return-void
.end method

.method public setMapTextZIndex(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4486
    iput p1, p0, Lcom/amap/api/mapcore/util/c;->av:I

    return-void
.end method

.method public setMapType(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3770
    iget v0, p0, Lcom/amap/api/mapcore/util/c;->ao:I

    if-ne p1, v0, :cond_1

    .line 3772
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isCustomStyleEnable()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    .line 3776
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aD:Lcom/amap/api/mapcore/util/g;

    if-eqz v0, :cond_2

    .line 3777
    new-instance v1, Lcom/amap/api/mapcore/util/w;

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/amap/api/mapcore/util/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/g;->a(Lcom/amap/api/mapcore/util/w;)V

    .line 3779
    :cond_2
    iput p1, p0, Lcom/amap/api/mapcore/util/c;->ao:I

    return-void
.end method

.method public setMapWidgetListener(Lcom/autonavi/base/ae/gmap/listener/AMapWidgetListener;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->Y:Lcom/autonavi/base/ae/gmap/listener/AMapWidgetListener;

    return-void
.end method

.method public setMaskLayerParams(IIIIIJ)V
    .locals 3

    .line 4646
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ax:Lcom/amap/api/mapcore/util/v;

    if-eqz v0, :cond_3

    int-to-float v0, p4

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p5, v1, :cond_0

    .line 4650
    new-instance v1, Lcom/autonavi/amap/mapcore/animation/GLAlphaAnimation;

    invoke-direct {v1, v0, v2}, Lcom/autonavi/amap/mapcore/animation/GLAlphaAnimation;-><init>(FF)V

    .line 4652
    new-instance v0, Lcom/amap/api/mapcore/util/c$28;

    invoke-direct {v0, p0, p5}, Lcom/amap/api/mapcore/util/c$28;-><init>(Lcom/amap/api/mapcore/util/c;I)V

    .line 4672
    invoke-virtual {v1, v0}, Lcom/autonavi/amap/mapcore/animation/GLAlphaAnimation;->setAnimationListener(Lcom/amap/api/maps/model/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 4674
    :cond_0
    iput p5, p0, Lcom/amap/api/mapcore/util/c;->ay:I

    .line 4675
    new-instance v1, Lcom/autonavi/amap/mapcore/animation/GLAlphaAnimation;

    invoke-direct {v1, v2, v0}, Lcom/autonavi/amap/mapcore/animation/GLAlphaAnimation;-><init>(FF)V

    const p5, 0x3e4ccccd    # 0.2f

    cmpl-float p5, v0, p5

    if-lez p5, :cond_1

    .line 4678
    iget-object p5, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    if-eqz p5, :cond_2

    const/4 v0, 0x0

    .line 4679
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/amap/api/mapcore/util/fd;->j(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 4682
    :cond_1
    iget-object p5, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    if-eqz p5, :cond_2

    const/4 v0, 0x1

    .line 4683
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/amap/api/mapcore/util/fd;->j(Ljava/lang/Boolean;)V

    .line 4687
    :cond_2
    :goto_0
    new-instance p5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, p5}, Lcom/autonavi/amap/mapcore/animation/GLAlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 4688
    invoke-virtual {v1, p6, p7}, Lcom/autonavi/amap/mapcore/animation/GLAlphaAnimation;->setDuration(J)V

    .line 4689
    iget-object p5, p0, Lcom/amap/api/mapcore/util/c;->ax:Lcom/amap/api/mapcore/util/v;

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/amap/api/mapcore/util/v;->a(IIII)V

    .line 4690
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->ax:Lcom/amap/api/mapcore/util/v;

    invoke-virtual {p1, v1}, Lcom/amap/api/mapcore/util/v;->a(Lcom/autonavi/amap/mapcore/animation/GLAlphaAnimation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 4693
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public setMaxZoomLevel(F)V
    .locals 1

    .line 4699
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0, p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setMaxZoomLevel(F)V

    return-void
.end method

.method public setMinZoomLevel(F)V
    .locals 1

    .line 4704
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0, p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setMinZoomLevel(F)V

    return-void
.end method

.method public setMyLocationEnabled(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3947
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->W:Z

    if-eqz v0, :cond_0

    return-void

    .line 3951
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    if-eqz v0, :cond_4

    .line 3952
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fd;->f()Lcom/amap/api/mapcore/util/fc;

    .line 3953
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ad:Lcom/amap/api/maps/LocationSource;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    .line 3955
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->G:Lcom/amap/api/mapcore/util/h;

    invoke-interface {v0, v1}, Lcom/amap/api/maps/LocationSource;->activate(Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;)V

    .line 3956
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/fd;->h(Ljava/lang/Boolean;)V

    .line 3957
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ac:Lcom/amap/api/mapcore/util/cv;

    if-nez v0, :cond_4

    .line 3958
    new-instance v0, Lcom/amap/api/mapcore/util/cv;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/amap/api/mapcore/util/cv;-><init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->ac:Lcom/amap/api/mapcore/util/cv;

    goto :goto_0

    .line 3961
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ac:Lcom/amap/api/mapcore/util/cv;

    if-eqz v0, :cond_2

    .line 3962
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/cv;->c()V

    const/4 v0, 0x0

    .line 3963
    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->ac:Lcom/amap/api/mapcore/util/cv;

    .line 3965
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ad:Lcom/amap/api/maps/LocationSource;

    invoke-interface {v0}, Lcom/amap/api/maps/LocationSource;->deactivate()V

    goto :goto_0

    .line 3968
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/fd;->h(Ljava/lang/Boolean;)V

    :cond_4
    :goto_0
    if-nez p1, :cond_5

    .line 3972
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->O:Lcom/amap/api/mapcore/util/ac;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ac;->setMyLocationButtonEnabled(Z)V

    .line 3974
    :cond_5
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/c;->U:Z

    .line 3975
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->resetRenderTime()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "AMapDelegateImp"

    const-string v1, "setMyLocationEnabled"

    .line 3977
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hb;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 3978
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

    .line 4153
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ac:Lcom/amap/api/mapcore/util/cv;

    if-eqz v0, :cond_0

    .line 4154
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/cv;->a(F)V

    :cond_0
    return-void
.end method

.method public setMyLocationStyle(Lcom/amap/api/maps/model/MyLocationStyle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3997
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->W:Z

    if-eqz v0, :cond_0

    return-void

    .line 4001
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ac:Lcom/amap/api/mapcore/util/cv;

    if-nez v0, :cond_1

    .line 4002
    new-instance v0, Lcom/amap/api/mapcore/util/cv;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/amap/api/mapcore/util/cv;-><init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->ac:Lcom/amap/api/mapcore/util/cv;

    :cond_1
    const/16 v0, 0x3e8

    .line 4006
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->ac:Lcom/amap/api/mapcore/util/cv;

    if-eqz v1, :cond_4

    .line 4007
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MyLocationStyle;->getInterval()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-gez v0, :cond_2

    .line 4009
    invoke-virtual {p1, v3, v4}, Lcom/amap/api/maps/model/MyLocationStyle;->interval(J)Lcom/amap/api/maps/model/MyLocationStyle;

    .line 4013
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ad:Lcom/amap/api/maps/LocationSource;

    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/amap/api/mapcore/util/as;

    if-eqz v1, :cond_3

    .line 4014
    check-cast v0, Lcom/amap/api/mapcore/util/as;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/MyLocationStyle;->getInterval()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore/util/as;->a(J)V

    .line 4016
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ad:Lcom/amap/api/maps/LocationSource;

    check-cast v0, Lcom/amap/api/mapcore/util/as;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/MyLocationStyle;->getMyLocationType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/as;->a(I)V

    .line 4020
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ac:Lcom/amap/api/mapcore/util/cv;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/cv;->a(Lcom/amap/api/maps/model/MyLocationStyle;)V

    :cond_4
    return-void
.end method

.method public setMyLocationType(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4027
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ac:Lcom/amap/api/mapcore/util/cv;

    if-eqz v0, :cond_0

    .line 4028
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/cv;->a()Lcom/amap/api/maps/model/MyLocationStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4029
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ac:Lcom/amap/api/mapcore/util/cv;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/cv;->a()Lcom/amap/api/maps/model/MyLocationStyle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MyLocationStyle;->myLocationType(I)Lcom/amap/api/maps/model/MyLocationStyle;

    .line 4030
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->ac:Lcom/amap/api/mapcore/util/cv;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/cv;->a()Lcom/amap/api/maps/model/MyLocationStyle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/c;->setMyLocationStyle(Lcom/amap/api/maps/model/MyLocationStyle;)V

    :cond_0
    return-void
.end method

.method public setMyTrafficStyle(Lcom/amap/api/maps/model/MyTrafficStyle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4094
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->W:Z

    if-eqz v0, :cond_0

    return-void

    .line 4098
    :cond_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->ap:Lcom/amap/api/maps/model/MyTrafficStyle;

    .line 4099
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aO:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aP:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 4100
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->resetRenderTime()V

    .line 4101
    new-instance p1, Lcom/amap/api/mapcore/util/c$25;

    invoke-direct {p1, p0}, Lcom/amap/api/mapcore/util/c$25;-><init>(Lcom/amap/api/mapcore/util/c;)V

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/c;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4114
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->bn:Lcom/amap/api/mapcore/util/c$a;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/amap/api/mapcore/util/c$a;->c:Z

    .line 4115
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->bn:Lcom/amap/api/mapcore/util/c$a;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/amap/api/mapcore/util/c$a;->b:Z

    .line 4116
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->bn:Lcom/amap/api/mapcore/util/c$a;

    iput v0, p1, Lcom/amap/api/mapcore/util/c$a;->g:I

    :goto_0
    return-void
.end method

.method public setOnCameraChangeListener(Lcom/amap/api/maps/AMap$OnCameraChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4222
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->y:Lcom/amap/api/maps/AMap$OnCameraChangeListener;

    return-void
.end method

.method public setOnIndoorBuildingActiveListener(Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4235
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->E:Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;

    return-void
.end method

.method public setOnInfoWindowClickListener(Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4228
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->D:Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;

    return-void
.end method

.method public setOnMapClickListener(Lcom/amap/api/maps/AMap$OnMapClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4174
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->z:Lcom/amap/api/maps/AMap$OnMapClickListener;

    return-void
.end method

.method public setOnMapLongClickListener(Lcom/amap/api/maps/AMap$OnMapLongClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4192
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->C:Lcom/amap/api/maps/AMap$OnMapLongClickListener;

    return-void
.end method

.method public setOnMapTouchListener(Lcom/amap/api/maps/AMap$OnMapTouchListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4180
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->A:Lcom/amap/api/maps/AMap$OnMapTouchListener;

    return-void
.end method

.method public setOnMaploadedListener(Lcom/amap/api/maps/AMap$OnMapLoadedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4216
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->x:Lcom/amap/api/maps/AMap$OnMapLoadedListener;

    return-void
.end method

.method public setOnMarkerClickListener(Lcom/amap/api/maps/AMap$OnMarkerClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4198
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->u:Lcom/amap/api/maps/AMap$OnMarkerClickListener;

    return-void
.end method

.method public setOnMarkerDragListener(Lcom/amap/api/maps/AMap$OnMarkerDragListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4210
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->w:Lcom/amap/api/maps/AMap$OnMarkerDragListener;

    return-void
.end method

.method public setOnMultiPointClickListener(Lcom/amap/api/maps/AMap$OnMultiPointClickListener;)V
    .locals 1

    .line 4269
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->aZ:Lcom/amap/api/mapcore/util/ax;

    if-eqz v0, :cond_0

    .line 4270
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ax;->a(Lcom/amap/api/maps/AMap$OnMultiPointClickListener;)V

    :cond_0
    return-void
.end method

.method public setOnMyLocationChangeListener(Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;)V
    .locals 0

    .line 4241
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->F:Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;

    return-void
.end method

.method public setOnPOIClickListener(Lcom/amap/api/maps/AMap$OnPOIClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4186
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->B:Lcom/amap/api/maps/AMap$OnPOIClickListener;

    return-void
.end method

.method public setOnPolylineClickListener(Lcom/amap/api/maps/AMap$OnPolylineClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4204
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->v:Lcom/amap/api/maps/AMap$OnPolylineClickListener;

    return-void
.end method

.method public setRenderFps(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 4518
    :try_start_0
    iput p1, p0, Lcom/amap/api/mapcore/util/c;->az:I

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    const/16 v1, 0x28

    .line 4520
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/c;->az:I

    .line 4522
    :goto_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/eo;->f(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 4524
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .line 6027
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->Q:Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;

    if-eqz v0, :cond_0

    .line 6028
    invoke-interface {v0, p1}, Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;->setRenderMode(I)V

    :cond_0
    return-void
.end method

.method public setRoadArrowEnable(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4073
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aO:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aP:Z

    if-eqz v0, :cond_0

    .line 4074
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->resetRenderTime()V

    .line 4075
    new-instance v0, Lcom/amap/api/mapcore/util/c$24;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/mapcore/util/c$24;-><init>(Lcom/amap/api/mapcore/util/c;Z)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4086
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->bi:Lcom/amap/api/mapcore/util/c$a;

    iput-boolean p1, v0, Lcom/amap/api/mapcore/util/c$a;->c:Z

    .line 4087
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->bi:Lcom/amap/api/mapcore/util/c$a;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/amap/api/mapcore/util/c$a;->b:Z

    .line 4088
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->bi:Lcom/amap/api/mapcore/util/c$a;

    iput v0, p1, Lcom/amap/api/mapcore/util/c$a;->g:I

    :goto_0
    return-void
.end method

.method public setRunLowFrame(Z)V
    .locals 1

    if-nez p1, :cond_1

    .line 4372
    iget p1, p0, Lcom/amap/api/mapcore/util/c;->az:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4375
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTouchPoiEnable(Z)V
    .locals 1

    .line 6102
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    if-eqz v0, :cond_0

    .line 6103
    invoke-virtual {v0, p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setTouchPoiEnable(Z)V

    :cond_0
    return-void
.end method

.method public setTrafficEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3850
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aO:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->W:Z

    if-nez v0, :cond_0

    .line 3852
    new-instance v0, Lcom/amap/api/mapcore/util/c$19;

    invoke-direct {v0, p0, p1, p1}, Lcom/amap/api/mapcore/util/c$19;-><init>(Lcom/amap/api/mapcore/util/c;ZZ)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/c;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3875
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->bc:Lcom/amap/api/mapcore/util/c$a;

    iput-boolean p1, v0, Lcom/amap/api/mapcore/util/c$a;->c:Z

    .line 3876
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->bc:Lcom/amap/api/mapcore/util/c$a;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/amap/api/mapcore/util/c$a;->b:Z

    .line 3877
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->bc:Lcom/amap/api/mapcore/util/c$a;

    iput v0, p1, Lcom/amap/api/mapcore/util/c$a;->g:I

    :goto_0
    return-void
.end method

.method public setVisibilityEx(I)V
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->Q:Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;

    if-eqz v0, :cond_0

    .line 599
    :try_start_0
    invoke-interface {v0, p1}, Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 601
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
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

    .line 1460
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->W:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    if-eqz v0, :cond_0

    .line 1461
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/fd;->a(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public setZoomScaleParam(F)V
    .locals 0

    .line 4842
    iput p1, p0, Lcom/amap/api/mapcore/util/c;->aI:F

    return-void
.end method

.method public showCompassEnabled(Z)V
    .locals 1

    .line 1446
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->W:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    if-eqz v0, :cond_0

    .line 1447
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/fd;->d(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public showIndoorSwitchControlsEnabled(Z)V
    .locals 1

    .line 1432
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->W:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    if-eqz v0, :cond_0

    .line 1433
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/fd;->a(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public showInfoWindow(Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1294
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->K:Lcom/amap/api/mapcore/util/ar;

    if-eqz v0, :cond_1

    .line 1297
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ar;->a(Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1299
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public showLogoEnabled(Z)V
    .locals 1

    .line 5788
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->W:Z

    if-nez v0, :cond_0

    .line 5789
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/fd;->f(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public showMyLocationButtonEnabled(Z)V
    .locals 1

    .line 1439
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->W:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    if-eqz v0, :cond_0

    .line 1440
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/fd;->c(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public showMyLocationOverlay(Landroid/location/Location;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1181
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->U:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ad:Lcom/amap/api/maps/LocationSource;

    if-nez v0, :cond_1

    goto :goto_0

    .line 1188
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ac:Lcom/amap/api/mapcore/util/cv;

    if-nez v0, :cond_2

    .line 1189
    new-instance v0, Lcom/amap/api/mapcore/util/cv;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c;->f:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/amap/api/mapcore/util/cv;-><init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->ac:Lcom/amap/api/mapcore/util/cv;

    .line 1191
    :cond_2
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_3

    .line 1192
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->ac:Lcom/amap/api/mapcore/util/cv;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/cv;->a(Landroid/location/Location;)V

    .line 1195
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->F:Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;

    if-eqz v0, :cond_4

    .line 1196
    invoke-interface {v0, p1}, Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;->onMyLocationChange(Landroid/location/Location;)V

    .line 1198
    :cond_4
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->resetRenderTime()V

    goto :goto_1

    .line 1182
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c;->ac:Lcom/amap/api/mapcore/util/cv;

    if-eqz p1, :cond_6

    .line 1183
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/cv;->c()V

    :cond_6
    const/4 p1, 0x0

    .line 1185
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c;->ac:Lcom/amap/api/mapcore/util/cv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "AMapDelegateImp"

    const-string v1, "showMyLocationOverlay"

    .line 1200
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hb;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1201
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public showScaleEnabled(Z)V
    .locals 1

    .line 1453
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->W:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    if-eqz v0, :cond_0

    .line 1454
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/fd;->e(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public showZoomControlsEnabled(Z)V
    .locals 1

    .line 1425
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->W:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->R:Lcom/amap/api/mapcore/util/fd;

    if-eqz v0, :cond_0

    .line 1426
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/fd;->b(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public stopAnimation()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3542
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    .line 3543
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->interruptAnimation()V

    .line 3545
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->resetRenderTime()V

    return-void
.end method

.method public toMapLenWithWin(I)F
    .locals 2

    .line 1655
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aO:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->Z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->g:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1656
    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getMapState(I)Lcom/autonavi/base/ae/gmap/GLMapState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->getGLUnitWithWin(I)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public zoomOut(I)V
    .locals 2

    .line 978
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->aO:Z

    if-nez v0, :cond_0

    return-void

    .line 981
    :cond_0
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/c;->a(I)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 982
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Lcom/autonavi/base/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMinZoomLevel()F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 985
    :try_start_0
    invoke-static {}, Lcom/amap/api/mapcore/util/ah;->b()Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    move-result-object p1

    .line 987
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/c;->animateCamera(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "AMapDelegateImp"

    const-string v1, "onDoubleTap"

    .line 989
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hb;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 993
    :goto_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->resetRenderTime()V

    :cond_1
    return-void
.end method
