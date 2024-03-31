.class public Lcom/amap/api/mapcore/util/cz;
.super Ljava/lang/Object;
.source "PolylineDelegateImp.java"

# interfaces
.implements Lcom/autonavi/base/amap/api/mapcore/overlays/IPolylineDelegate;


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:F

.field private H:F

.field private I:F

.field private J:F

.field private K:F

.field private L:F

.field private M:F

.field private N:F

.field private O:F

.field private P:[F

.field private Q:[I

.field private R:[I

.field private S:Z

.field private T:Lcom/autonavi/base/amap/mapcore/FPointBounds;

.field private U:Lcom/amap/api/maps/model/PolylineOptions;

.field private V:I

.field private W:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

.field private X:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

.field private Y:Lcom/amap/api/mapcore/util/de;

.field private Z:J

.field a:Landroid/graphics/Rect;

.field private aa:Z

.field private ab:F

.field private ac:F

.field private ad:F

.field private ae:I

.field private af:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;"
        }
    .end annotation
.end field

.field private ag:Z

.field b:I

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/base/amap/mapcore/FPoint;",
            ">;"
        }
    .end annotation
.end field

.field d:J

.field private e:Lcom/amap/api/mapcore/util/r;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/base/amap/mapcore/FPoint;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/x;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/nio/FloatBuffer;

.field private q:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private r:Ljava/lang/Object;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/r;Lcom/amap/api/maps/model/PolylineOptions;)V
    .locals 4

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cz;->g:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cz;->h:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cz;->i:Ljava/util/List;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cz;->j:Ljava/util/List;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cz;->k:Ljava/util/List;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cz;->l:Ljava/util/List;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cz;->m:Ljava/util/List;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cz;->n:Ljava/util/List;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cz;->o:Ljava/util/List;

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/amap/api/mapcore/util/cz;->q:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 70
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/cz;->r:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 71
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/cz;->s:Z

    .line 75
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/cz;->t:Z

    const/4 v2, 0x0

    .line 76
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/cz;->u:Z

    .line 77
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/cz;->v:Z

    .line 81
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/cz;->w:Z

    .line 82
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/cz;->x:Z

    .line 86
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/cz;->y:Z

    .line 87
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/cz;->z:Z

    .line 88
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/cz;->A:Z

    .line 90
    iput v2, p0, Lcom/amap/api/mapcore/util/cz;->B:I

    .line 91
    iput v2, p0, Lcom/amap/api/mapcore/util/cz;->C:I

    const/high16 v1, -0x1000000

    .line 92
    iput v1, p0, Lcom/amap/api/mapcore/util/cz;->D:I

    .line 93
    iput v2, p0, Lcom/amap/api/mapcore/util/cz;->E:I

    .line 94
    iput v2, p0, Lcom/amap/api/mapcore/util/cz;->F:I

    const/high16 v1, 0x41200000    # 10.0f

    .line 95
    iput v1, p0, Lcom/amap/api/mapcore/util/cz;->G:F

    const/4 v1, 0x0

    .line 96
    iput v1, p0, Lcom/amap/api/mapcore/util/cz;->H:F

    .line 97
    iput v1, p0, Lcom/amap/api/mapcore/util/cz;->I:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 102
    iput v3, p0, Lcom/amap/api/mapcore/util/cz;->N:F

    .line 103
    iput v1, p0, Lcom/amap/api/mapcore/util/cz;->O:F

    .line 119
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/cz;->S:Z

    .line 123
    iput-object v0, p0, Lcom/amap/api/mapcore/util/cz;->T:Lcom/autonavi/base/amap/mapcore/FPointBounds;

    .line 124
    iput-object v0, p0, Lcom/amap/api/mapcore/util/cz;->a:Landroid/graphics/Rect;

    .line 136
    iput v2, p0, Lcom/amap/api/mapcore/util/cz;->V:I

    .line 138
    sget-object v0, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;->LineJoinBevel:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cz;->W:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    .line 139
    sget-object v0, Lcom/amap/api/maps/model/PolylineOptions$LineCapType;->LineCapRound:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cz;->X:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    const-wide/16 v0, 0x0

    .line 141
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/cz;->Z:J

    .line 148
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/cz;->aa:Z

    const/high16 v3, -0x40800000    # -1.0f

    .line 152
    iput v3, p0, Lcom/amap/api/mapcore/util/cz;->ab:F

    .line 157
    iput v3, p0, Lcom/amap/api/mapcore/util/cz;->ac:F

    .line 162
    iput v3, p0, Lcom/amap/api/mapcore/util/cz;->ad:F

    const/4 v3, -0x1

    .line 164
    iput v3, p0, Lcom/amap/api/mapcore/util/cz;->ae:I

    .line 169
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/amap/api/mapcore/util/cz;->af:Ljava/util/List;

    .line 170
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/cz;->ag:Z

    .line 666
    iput v2, p0, Lcom/amap/api/mapcore/util/cz;->b:I

    .line 667
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/cz;->c:Ljava/util/ArrayList;

    .line 782
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/cz;->d:J

    .line 221
    iput-object p1, p0, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    .line 222
    invoke-virtual {p0, p2}, Lcom/amap/api/mapcore/util/cz;->setOptions(Lcom/amap/api/maps/model/PolylineOptions;)V

    .line 224
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cz;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/cz;->f:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "PolylineDelegateImp"

    const-string v0, "create"

    .line 226
    invoke-static {p1, p2, v0}, Lcom/amap/api/mapcore/util/hb;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private a(DDDDDD)D
    .locals 12

    sub-double v0, p9, p5

    sub-double v2, p1, p5

    mul-double v4, v0, v2

    sub-double v6, p11, p7

    sub-double v8, p3, p7

    mul-double v10, v6, v8

    add-double/2addr v4, v10

    const-wide/16 v10, 0x0

    cmpg-double v10, v4, v10

    if-gtz v10, :cond_0

    mul-double/2addr v2, v2

    mul-double/2addr v8, v8

    add-double/2addr v2, v8

    .line 1708
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0

    :cond_0
    mul-double v2, v0, v0

    mul-double v8, v6, v6

    add-double/2addr v2, v8

    cmpl-double v8, v4, v2

    if-ltz v8, :cond_1

    sub-double v0, p1, p9

    mul-double/2addr v0, v0

    sub-double v2, p3, p11

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    .line 1713
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0

    :cond_1
    div-double/2addr v4, v2

    mul-double/2addr v0, v4

    add-double v0, p5, v0

    mul-double/2addr v6, v4

    add-double v2, p7, v6

    sub-double v0, p1, v0

    mul-double/2addr v0, v0

    sub-double/2addr v2, p3

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    .line 1719
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private a(Lcom/autonavi/base/amap/mapcore/FPoint;Lcom/autonavi/base/amap/mapcore/FPoint;Lcom/autonavi/base/amap/mapcore/FPoint;)D
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1678
    iget v3, v0, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    float-to-double v5, v3

    iget v0, v0, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    float-to-double v7, v0

    iget v0, v1, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    float-to-double v9, v0

    iget v0, v1, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    float-to-double v11, v0

    iget v0, v2, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    float-to-double v13, v0

    iget v0, v2, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    float-to-double v0, v0

    move-object/from16 v4, p0

    move-wide v15, v0

    invoke-direct/range {v4 .. v16}, Lcom/amap/api/mapcore/util/cz;->a(DDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method private a(ZLcom/amap/api/maps/model/BitmapDescriptor;Z)I
    .locals 2

    if-eqz p3, :cond_0

    .line 1116
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cz;->b()V

    :cond_0
    const/4 p3, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1122
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0, p2}, Lcom/amap/api/mapcore/util/r;->a(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/mapcore/util/x;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1123
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/x;->k()I

    move-result v1

    if-lez v1, :cond_1

    .line 1124
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/x;->k()I

    move-result p1

    .line 1125
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/cz;->a(Lcom/amap/api/mapcore/util/x;)V

    return p1

    :cond_1
    if-nez v0, :cond_2

    .line 1130
    new-instance v0, Lcom/amap/api/mapcore/util/x;

    invoke-direct {v0, p2, p3}, Lcom/amap/api/mapcore/util/x;-><init>(Lcom/amap/api/maps/model/BitmapDescriptor;I)V

    .line 1133
    :cond_2
    invoke-virtual {p2}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 1134
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1135
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cz;->c()I

    move-result p3

    if-eqz p1, :cond_3

    .line 1137
    invoke-virtual {v0, p3}, Lcom/amap/api/mapcore/util/x;->a(I)V

    .line 1138
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->addTextureItem(Lcom/amap/api/mapcore/util/x;)V

    .line 1140
    :cond_3
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/cz;->a(Lcom/amap/api/mapcore/util/x;)V

    const/4 p1, 0x1

    .line 1141
    invoke-static {p3, p2, p1}, Lcom/amap/api/mapcore/util/eq;->b(ILandroid/graphics/Bitmap;Z)I

    :cond_4
    return p3
.end method

.method private a(Lcom/amap/api/maps/model/LatLng;)Lcom/autonavi/base/amap/mapcore/FPoint;
    .locals 7

    .line 1682
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v6

    .line 1683
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    iget-wide v1, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v3, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object v5, v6

    invoke-interface/range {v0 .. v5}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->latlon2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 1684
    invoke-static {}, Lcom/autonavi/base/amap/mapcore/FPoint;->obtain()Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object p1

    .line 1685
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    iget v1, v6, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v2, v6, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-interface {v0, v1, v2, p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->geo2Map(IILcom/autonavi/base/amap/mapcore/FPoint;)V

    .line 1687
    invoke-virtual {v6}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    return-object p1
.end method

.method private a()V
    .locals 4

    .line 646
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v0

    .line 647
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getMapPerPixelUnitLength()F

    move-result v0

    .line 649
    iget v1, p0, Lcom/amap/api/mapcore/util/cz;->E:I

    const/high16 v2, 0x40000000    # 2.0f

    const/16 v3, 0x1388

    if-le v1, v3, :cond_2

    const/16 v1, 0xc

    .line 651
    iget v3, p0, Lcom/amap/api/mapcore/util/cz;->I:F

    int-to-float v1, v1

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_1

    .line 652
    iget v1, p0, Lcom/amap/api/mapcore/util/cz;->G:F

    div-float/2addr v1, v2

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    const/high16 v2, 0x43480000    # 200.0f

    cmpg-float v3, v1, v2

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    mul-float/2addr v0, v1

    .line 656
    iput v0, p0, Lcom/amap/api/mapcore/util/cz;->O:F

    goto :goto_1

    :cond_1
    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    .line 659
    iput v0, p0, Lcom/amap/api/mapcore/util/cz;->O:F

    goto :goto_1

    :cond_2
    mul-float/2addr v0, v2

    .line 662
    iput v0, p0, Lcom/amap/api/mapcore/util/cz;->O:F

    :goto_1
    return-void
.end method

.method private a(FLcom/autonavi/base/amap/mapcore/MapConfig;)V
    .locals 16

    move-object/from16 v1, p0

    .line 1014
    iget-boolean v0, v1, Lcom/amap/api/mapcore/util/cz;->ag:Z

    if-eqz v0, :cond_0

    return-void

    .line 1018
    :cond_0
    iget-boolean v0, v1, Lcom/amap/api/mapcore/util/cz;->w:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 1020
    :try_start_0
    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->j:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 1022
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, v1, Lcom/amap/api/mapcore/util/cz;->R:[I

    .line 1025
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xc

    if-lt v0, v4, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    .line 1028
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore/util/cz;->b()V

    .line 1030
    iget-object v4, v1, Lcom/amap/api/mapcore/util/cz;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v3

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 1031
    invoke-direct {v1, v0, v6, v3}, Lcom/amap/api/mapcore/util/cz;->a(ZLcom/amap/api/maps/model/BitmapDescriptor;Z)I

    move-result v6

    .line 1032
    iget-object v7, v1, Lcom/amap/api/mapcore/util/cz;->R:[I

    aput v6, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1035
    :cond_2
    iput-boolean v2, v1, Lcom/amap/api/mapcore/util/cz;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string v2, "MarkerDelegateImp"

    const-string v3, "loadtexture"

    .line 1038
    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore/util/hb;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1044
    :cond_3
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getGeoRectangle()Lcom/autonavi/base/amap/mapcore/Rectangle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/Rectangle;->getClipMapRect()[Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v0

    .line 1046
    :try_start_1
    iget-object v4, v1, Lcom/amap/api/mapcore/util/cz;->h:Ljava/util/List;

    .line 1048
    invoke-direct {v1, v0}, Lcom/amap/api/mapcore/util/cz;->a([Lcom/autonavi/base/amap/mapcore/FPoint;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1049
    iget-object v4, v1, Lcom/amap/api/mapcore/util/cz;->r:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 1050
    :try_start_2
    iget-object v5, v1, Lcom/amap/api/mapcore/util/cz;->h:Ljava/util/List;

    invoke-static {v0, v5, v3}, Lcom/amap/api/mapcore/util/eq;->b([Lcom/autonavi/base/amap/mapcore/FPoint;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    .line 1051
    monitor-exit v4

    move-object v4, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0

    .line 1055
    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x2

    if-lt v0, v5, :cond_8

    .line 1058
    invoke-direct {v1, v4}, Lcom/amap/api/mapcore/util/cz;->c(Ljava/util/List;)V

    .line 1062
    iget-object v4, v1, Lcom/amap/api/mapcore/util/cz;->n:Ljava/util/List;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1063
    :try_start_4
    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    new-array v8, v9, [I

    move v0, v3

    :goto_4
    if-ge v0, v9, :cond_6

    .line 1065
    iget-object v5, v1, Lcom/amap/api/mapcore/util/cz;->n:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gez v5, :cond_5

    move v5, v3

    .line 1069
    :cond_5
    iget-object v6, v1, Lcom/amap/api/mapcore/util/cz;->R:[I

    aget v5, v6, v5

    aput v5, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1071
    :cond_6
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1074
    :try_start_5
    iget-object v10, v1, Lcom/amap/api/mapcore/util/cz;->Q:[I

    if-eqz v10, :cond_7

    move v3, v2

    :cond_7
    and-int v0, v2, v3

    if-eqz v0, :cond_8

    .line 1075
    iget-object v5, v1, Lcom/amap/api/mapcore/util/cz;->P:[F

    iget v6, v1, Lcom/amap/api/mapcore/util/cz;->b:I

    array-length v11, v10

    const/high16 v0, 0x3f800000    # 1.0f

    iget v2, v1, Lcom/amap/api/mapcore/util/cz;->N:F

    sub-float v12, v0, v2

    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    .line 1078
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->h()[F

    move-result-object v13

    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->X:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/PolylineOptions$LineCapType;->getTypeValue()I

    move-result v14

    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->W:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;->getTypeValue()I

    move-result v15

    move/from16 v7, p1

    .line 1075
    invoke-static/range {v5 .. v15}, Lcom/autonavi/base/amap/mapcore/AMapNativeRenderer;->nativeDrawLineByMultiTextureID([FIF[II[IIF[FII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_2
    move-exception v0

    .line 1071
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 1083
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_5
    return-void
.end method

.method private a(Lcom/amap/api/mapcore/util/x;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1101
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1102
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/x;->l()V

    :cond_0
    return-void
.end method

.method private a(Lcom/autonavi/base/amap/mapcore/MapConfig;)V
    .locals 3

    .line 971
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapProjection()Lcom/autonavi/base/ae/gmap/GLMapState;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/mapcore/util/cz;->G:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapState;->getMapLenWithWin(I)F

    move-result v0

    .line 974
    iget v1, p0, Lcom/amap/api/mapcore/util/cz;->B:I

    if-eqz v1, :cond_8

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 1001
    :cond_0
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/cz;->A:Z

    if-eqz v1, :cond_1

    .line 1002
    invoke-direct {p0, v0, p1}, Lcom/amap/api/mapcore/util/cz;->a(FLcom/autonavi/base/amap/mapcore/MapConfig;)V

    goto :goto_0

    .line 1004
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/amap/api/mapcore/util/cz;->c(FLcom/autonavi/base/amap/mapcore/MapConfig;)V

    goto :goto_0

    .line 998
    :cond_2
    invoke-direct {p0, v0, p1}, Lcom/amap/api/mapcore/util/cz;->b(FLcom/autonavi/base/amap/mapcore/MapConfig;)V

    goto :goto_0

    .line 995
    :cond_3
    invoke-direct {p0, v0, p1}, Lcom/amap/api/mapcore/util/cz;->c(FLcom/autonavi/base/amap/mapcore/MapConfig;)V

    goto :goto_0

    .line 980
    :cond_4
    iget v1, p0, Lcom/amap/api/mapcore/util/cz;->F:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    .line 981
    invoke-direct {p0, v0, p1}, Lcom/amap/api/mapcore/util/cz;->f(FLcom/autonavi/base/amap/mapcore/MapConfig;)V

    goto :goto_0

    .line 983
    :cond_5
    invoke-direct {p0, v0, p1}, Lcom/amap/api/mapcore/util/cz;->e(FLcom/autonavi/base/amap/mapcore/MapConfig;)V

    goto :goto_0

    .line 987
    :cond_6
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/cz;->A:Z

    if-eqz v1, :cond_7

    .line 988
    invoke-direct {p0, v0, p1}, Lcom/amap/api/mapcore/util/cz;->d(FLcom/autonavi/base/amap/mapcore/MapConfig;)V

    goto :goto_0

    .line 990
    :cond_7
    invoke-direct {p0, v0, p1}, Lcom/amap/api/mapcore/util/cz;->f(FLcom/autonavi/base/amap/mapcore/MapConfig;)V

    goto :goto_0

    .line 976
    :cond_8
    invoke-direct {p0, v0, p1}, Lcom/amap/api/mapcore/util/cz;->f(FLcom/autonavi/base/amap/mapcore/MapConfig;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/autonavi/base/amap/mapcore/FPoint;Lcom/autonavi/base/amap/mapcore/FPoint;)Z
    .locals 3

    .line 773
    instance-of v0, p1, Lcom/autonavi/base/amap/mapcore/FPoint3;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/autonavi/base/amap/mapcore/FPoint3;

    if-eqz v0, :cond_0

    .line 774
    move-object v0, p1

    check-cast v0, Lcom/autonavi/base/amap/mapcore/FPoint3;

    iget v0, v0, Lcom/autonavi/base/amap/mapcore/FPoint3;->colorIndex:I

    move-object v2, p2

    check-cast v2, Lcom/autonavi/base/amap/mapcore/FPoint3;

    iget v2, v2, Lcom/autonavi/base/amap/mapcore/FPoint3;->colorIndex:I

    if-eq v0, v2, :cond_0

    return v1

    .line 778
    :cond_0
    iget v0, p2, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    iget v2, p1, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/amap/api/mapcore/util/cz;->O:F

    cmpl-float v0, v0, v2

    if-gez v0, :cond_2

    iget p2, p2, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    iget p1, p1, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    sub-float/2addr p2, p1

    .line 779
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/amap/api/mapcore/util/cz;->O:F

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private a([Lcom/autonavi/base/amap/mapcore/FPoint;)Z
    .locals 2

    .line 1475
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getZoomLevel()F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/cz;->I:F

    .line 1477
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cz;->a()V

    .line 1479
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x2710

    if-le v0, v1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 1482
    :goto_0
    iget v1, p0, Lcom/amap/api/mapcore/util/cz;->I:F

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    return v1

    .line 1487
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1488
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->T:Lcom/autonavi/base/amap/mapcore/FPointBounds;

    iget-object v0, v0, Lcom/autonavi/base/amap/mapcore/FPointBounds;->northeast:Lcom/autonavi/base/amap/mapcore/FPoint;

    invoke-static {v0, p1}, Lcom/amap/api/mapcore/util/eq;->a(Lcom/autonavi/base/amap/mapcore/FPoint;[Lcom/autonavi/base/amap/mapcore/FPoint;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->T:Lcom/autonavi/base/amap/mapcore/FPointBounds;

    iget-object v0, v0, Lcom/autonavi/base/amap/mapcore/FPointBounds;->southwest:Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 1489
    invoke-static {v0, p1}, Lcom/amap/api/mapcore/util/eq;->a(Lcom/autonavi/base/amap/mapcore/FPoint;[Lcom/autonavi/base/amap/mapcore/FPoint;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_3
    return v1
.end method

.method private b()V
    .locals 3

    .line 1089
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->k:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1090
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore/util/x;

    if-eqz v1, :cond_0

    .line 1091
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    if-eqz v2, :cond_0

    .line 1092
    invoke-virtual {v2, v1}, Lcom/amap/api/mapcore/util/r;->a(Lcom/amap/api/mapcore/util/x;)V

    goto :goto_0

    .line 1095
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method private b(FLcom/autonavi/base/amap/mapcore/MapConfig;)V
    .locals 13

    .line 1148
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    .line 1149
    :goto_0
    iget-object v3, p0, Lcom/amap/api/mapcore/util/cz;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1150
    iget-object v3, p0, Lcom/amap/api/mapcore/util/cz;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1154
    :cond_0
    invoke-virtual {p2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getGeoRectangle()Lcom/autonavi/base/amap/mapcore/Rectangle;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autonavi/base/amap/mapcore/Rectangle;->getClipMapRect()[Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object p2

    .line 1156
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->h:Ljava/util/List;

    .line 1158
    invoke-direct {p0, p2}, Lcom/amap/api/mapcore/util/cz;->a([Lcom/autonavi/base/amap/mapcore/FPoint;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1159
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->r:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1160
    :try_start_1
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cz;->h:Ljava/util/List;

    invoke-static {p2, v2, v1}, Lcom/amap/api/mapcore/util/eq;->b([Lcom/autonavi/base/amap/mapcore/FPoint;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p2

    .line 1161
    monitor-exit v0

    move-object v0, p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 1165
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v2, 0x2

    if-lt p2, v2, :cond_4

    .line 1168
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/cz;->c(Ljava/util/List;)V

    .line 1171
    iget-object p2, p0, Lcom/amap/api/mapcore/util/cz;->o:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    new-array v5, v6, [I

    move p2, v1

    :goto_2
    if-ge p2, v6, :cond_2

    .line 1173
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->o:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1175
    aput v0, v5, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 1179
    :cond_2
    iget-object v7, p0, Lcom/amap/api/mapcore/util/cz;->Q:[I

    const/4 p2, 0x1

    if-eqz v7, :cond_3

    move v1, p2

    :cond_3
    and-int/2addr p2, v1

    if-eqz p2, :cond_4

    .line 1180
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cz;->P:[F

    iget v3, p0, Lcom/amap/api/mapcore/util/cz;->b:I

    array-length v8, v7

    iget-object p2, p0, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    .line 1182
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object p2

    invoke-interface {p2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getLineTextureID()I

    move-result v9

    iget-object p2, p0, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/r;->h()[F

    move-result-object v10

    iget-object p2, p0, Lcom/amap/api/mapcore/util/cz;->X:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    invoke-virtual {p2}, Lcom/amap/api/maps/model/PolylineOptions$LineCapType;->getTypeValue()I

    move-result v11

    iget-object p2, p0, Lcom/amap/api/mapcore/util/cz;->W:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    invoke-virtual {p2}, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;->getTypeValue()I

    move-result v12

    move v4, p1

    .line 1180
    invoke-static/range {v2 .. v12}, Lcom/autonavi/base/amap/mapcore/AMapNativeRenderer;->nativeDrawGradientColorLine([FIF[II[III[FII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 1187
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    return-void
.end method

.method private c()I
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    .line 1469
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v1, v2

    return v0
.end method

.method private c(FLcom/autonavi/base/amap/mapcore/MapConfig;)V
    .locals 13

    .line 1225
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    .line 1226
    :goto_0
    iget-object v3, p0, Lcom/amap/api/mapcore/util/cz;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1227
    iget-object v3, p0, Lcom/amap/api/mapcore/util/cz;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1231
    :cond_0
    invoke-virtual {p2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getGeoRectangle()Lcom/autonavi/base/amap/mapcore/Rectangle;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autonavi/base/amap/mapcore/Rectangle;->getClipMapRect()[Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object p2

    .line 1233
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->h:Ljava/util/List;

    .line 1235
    invoke-direct {p0, p2}, Lcom/amap/api/mapcore/util/cz;->a([Lcom/autonavi/base/amap/mapcore/FPoint;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1236
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->r:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1237
    :try_start_1
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cz;->h:Ljava/util/List;

    invoke-static {p2, v2, v1}, Lcom/amap/api/mapcore/util/eq;->b([Lcom/autonavi/base/amap/mapcore/FPoint;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p2

    .line 1238
    monitor-exit v0

    move-object v0, p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 1242
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v2, 0x2

    if-lt p2, v2, :cond_4

    .line 1245
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/cz;->c(Ljava/util/List;)V

    .line 1248
    iget-object p2, p0, Lcom/amap/api/mapcore/util/cz;->o:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    new-array v6, v7, [I

    move p2, v1

    :goto_2
    if-ge p2, v7, :cond_2

    .line 1250
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->o:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1252
    aput v0, v6, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 1256
    :cond_2
    iget-object p2, p0, Lcom/amap/api/mapcore/util/cz;->Q:[I

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    move v1, v0

    :cond_3
    and-int p2, v0, v1

    if-eqz p2, :cond_4

    .line 1257
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cz;->P:[F

    iget v3, p0, Lcom/amap/api/mapcore/util/cz;->b:I

    iget-object p2, p0, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    .line 1258
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object p2

    invoke-interface {p2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getLineTextureID()I

    move-result v5

    iget-object v8, p0, Lcom/amap/api/mapcore/util/cz;->Q:[I

    array-length v9, v8

    iget-object p2, p0, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    .line 1259
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/r;->h()[F

    move-result-object v10

    iget-object p2, p0, Lcom/amap/api/mapcore/util/cz;->X:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    invoke-virtual {p2}, Lcom/amap/api/maps/model/PolylineOptions$LineCapType;->getTypeValue()I

    move-result v11

    iget-object p2, p0, Lcom/amap/api/mapcore/util/cz;->W:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    invoke-virtual {p2}, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;->getTypeValue()I

    move-result v12

    move v4, p1

    .line 1257
    invoke-static/range {v2 .. v12}, Lcom/autonavi/base/amap/mapcore/AMapNativeRenderer;->nativeDrawLineByMultiColor([FIFI[II[II[FII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 1264
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/base/amap/mapcore/FPoint;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 676
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 678
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 683
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 684
    iget-object v4, p0, Lcom/amap/api/mapcore/util/cz;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    move v5, v4

    :goto_0
    add-int/lit8 v6, v0, -0x1

    if-ge v5, v6, :cond_3

    .line 686
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/autonavi/base/amap/mapcore/FPoint;

    if-eq v5, v4, :cond_2

    .line 687
    invoke-direct {p0, v3, v6}, Lcom/amap/api/mapcore/util/cz;->a(Lcom/autonavi/base/amap/mapcore/FPoint;Lcom/autonavi/base/amap/mapcore/FPoint;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 692
    :cond_1
    iget-object v7, p0, Lcom/amap/api/mapcore/util/cz;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v4

    invoke-virtual {v7, v8, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 688
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/amap/api/mapcore/util/cz;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v6

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 696
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->c:Ljava/util/ArrayList;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cz;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x3

    mul-int/2addr p1, v0

    .line 699
    iput p1, p0, Lcom/amap/api/mapcore/util/cz;->b:I

    .line 700
    iget-object v3, p0, Lcom/amap/api/mapcore/util/cz;->P:[F

    if-eqz v3, :cond_4

    array-length v3, v3

    if-lt v3, p1, :cond_4

    goto :goto_3

    .line 704
    :cond_4
    new-array v3, p1, [F

    iput-object v3, p0, Lcom/amap/api/mapcore/util/cz;->P:[F

    .line 708
    :goto_3
    iget v3, p0, Lcom/amap/api/mapcore/util/cz;->B:I

    const/4 v5, 0x5

    const/4 v6, 0x0

    if-eq v3, v5, :cond_6

    if-eq v3, v0, :cond_6

    const/4 v5, 0x4

    if-ne v3, v5, :cond_5

    goto :goto_5

    .line 750
    :cond_5
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cz;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 752
    iget-object v3, p0, Lcom/amap/api/mapcore/util/cz;->P:[F

    mul-int/lit8 v5, v2, 0x3

    iget v7, v0, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    aput v7, v3, v5

    .line 753
    iget-object v3, p0, Lcom/amap/api/mapcore/util/cz;->P:[F

    add-int/lit8 v7, v5, 0x1

    iget v0, v0, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    aput v0, v3, v7

    .line 754
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->P:[F

    add-int/2addr v5, v1

    aput v6, v0, v5

    add-int/2addr v2, v4

    goto :goto_4

    .line 709
    :cond_6
    :goto_5
    iget-object v3, p0, Lcom/amap/api/mapcore/util/cz;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [I

    .line 710
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v2

    move v7, v5

    move v8, v7

    .line 715
    :goto_6
    div-int/lit8 v9, p1, 0x3

    if-ge v5, v9, :cond_a

    .line 716
    iget-object v9, p0, Lcom/amap/api/mapcore/util/cz;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/autonavi/base/amap/mapcore/FPoint3;

    .line 717
    iget-object v10, p0, Lcom/amap/api/mapcore/util/cz;->P:[F

    mul-int/lit8 v11, v5, 0x3

    iget v12, v9, Lcom/autonavi/base/amap/mapcore/FPoint3;->x:F

    aput v12, v10, v11

    .line 718
    iget-object v10, p0, Lcom/amap/api/mapcore/util/cz;->P:[F

    add-int/lit8 v12, v11, 0x1

    iget v13, v9, Lcom/autonavi/base/amap/mapcore/FPoint3;->y:F

    aput v13, v10, v12

    .line 719
    iget-object v10, p0, Lcom/amap/api/mapcore/util/cz;->P:[F

    add-int/2addr v11, v1

    aput v6, v10, v11

    .line 722
    iget v9, v9, Lcom/autonavi/base/amap/mapcore/FPoint3;->colorIndex:I

    if-nez v5, :cond_7

    .line 724
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v9

    goto :goto_8

    :cond_7
    if-ne v9, v7, :cond_8

    goto :goto_9

    :cond_8
    const/4 v10, -0x1

    if-ne v9, v10, :cond_9

    goto :goto_7

    :cond_9
    move v7, v9

    .line 734
    :goto_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 736
    :goto_8
    aput v5, v3, v8

    add-int/lit8 v8, v8, 0x1

    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 742
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/amap/api/mapcore/util/cz;->Q:[I

    .line 743
    array-length v0, p1

    invoke-static {v3, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 744
    iput-object v4, p0, Lcom/amap/api/mapcore/util/cz;->n:Ljava/util/List;

    .line 745
    iput-object v4, p0, Lcom/amap/api/mapcore/util/cz;->o:Ljava/util/List;

    :cond_b
    return-void
.end method

.method private d()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/base/amap/mapcore/FPoint;",
            ">;"
        }
    .end annotation

    .line 1664
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 1665
    :goto_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cz;->P:[F

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 1666
    aget v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 1668
    aget v2, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 1670
    invoke-static {v3, v2}, Lcom/autonavi/base/amap/mapcore/FPoint;->obtain(FF)Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v2

    .line 1672
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private d(FLcom/autonavi/base/amap/mapcore/MapConfig;)V
    .locals 21

    move-object/from16 v1, p0

    .line 1269
    iget-boolean v0, v1, Lcom/amap/api/mapcore/util/cz;->w:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 1270
    monitor-enter p0

    .line 1272
    :try_start_0
    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->q:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz v0, :cond_1

    .line 1276
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xc

    if-lt v0, v4, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1277
    :goto_0
    iget-object v4, v1, Lcom/amap/api/mapcore/util/cz;->q:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-direct {v1, v0, v4, v3}, Lcom/amap/api/mapcore/util/cz;->a(ZLcom/amap/api/maps/model/BitmapDescriptor;Z)I

    move-result v0

    .line 1278
    iput v0, v1, Lcom/amap/api/mapcore/util/cz;->C:I

    .line 1280
    iput-boolean v3, v1, Lcom/amap/api/mapcore/util/cz;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1287
    :cond_1
    :try_start_1
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v2, "MarkerDelegateImp"

    const-string v3, "loadtexture"

    .line 1283
    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore/util/hb;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1285
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 1287
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 1290
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getChangeRatio()D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v4, v6

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x2

    if-nez v0, :cond_3

    iget-object v6, v1, Lcom/amap/api/mapcore/util/cz;->P:[F

    if-eqz v6, :cond_3

    .line 1291
    iget v0, v1, Lcom/amap/api/mapcore/util/cz;->V:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/amap/api/mapcore/util/cz;->V:I

    if-le v0, v5, :cond_3

    .line 1297
    iget v7, v1, Lcom/amap/api/mapcore/util/cz;->b:I

    iget v9, v1, Lcom/amap/api/mapcore/util/cz;->C:I

    iget v10, v1, Lcom/amap/api/mapcore/util/cz;->K:F

    iget v11, v1, Lcom/amap/api/mapcore/util/cz;->L:F

    iget v12, v1, Lcom/amap/api/mapcore/util/cz;->M:F

    iget v13, v1, Lcom/amap/api/mapcore/util/cz;->J:F

    iget v0, v1, Lcom/amap/api/mapcore/util/cz;->N:F

    sub-float v14, v4, v0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    .line 1299
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->h()[F

    move-result-object v18

    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->X:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/PolylineOptions$LineCapType;->getTypeValue()I

    move-result v19

    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->W:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;->getTypeValue()I

    move-result v20

    move/from16 v8, p1

    .line 1297
    invoke-static/range {v6 .. v20}, Lcom/autonavi/base/amap/mapcore/AMapNativeRenderer;->nativeDrawLineByTextureID([FIFIFFFFFZZZ[FII)V

    return-void

    .line 1303
    :cond_3
    iput v2, v1, Lcom/amap/api/mapcore/util/cz;->V:I

    .line 1304
    invoke-virtual/range {p2 .. p2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getGeoRectangle()Lcom/autonavi/base/amap/mapcore/Rectangle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/Rectangle;->getClipMapRect()[Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v0

    .line 1306
    iget-object v3, v1, Lcom/amap/api/mapcore/util/cz;->h:Ljava/util/List;

    .line 1308
    invoke-direct {v1, v0}, Lcom/amap/api/mapcore/util/cz;->a([Lcom/autonavi/base/amap/mapcore/FPoint;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1309
    iget-object v3, v1, Lcom/amap/api/mapcore/util/cz;->r:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1310
    :try_start_3
    iget-object v6, v1, Lcom/amap/api/mapcore/util/cz;->h:Ljava/util/List;

    invoke-static {v0, v6, v2}, Lcom/amap/api/mapcore/util/eq;->a([Lcom/autonavi/base/amap/mapcore/FPoint;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    .line 1311
    monitor-exit v3

    move-object v3, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    throw v0

    .line 1314
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v5, :cond_5

    .line 1316
    invoke-direct {v1, v3}, Lcom/amap/api/mapcore/util/cz;->c(Ljava/util/List;)V

    .line 1317
    iget-object v6, v1, Lcom/amap/api/mapcore/util/cz;->P:[F

    iget v7, v1, Lcom/amap/api/mapcore/util/cz;->b:I

    iget v9, v1, Lcom/amap/api/mapcore/util/cz;->C:I

    iget v10, v1, Lcom/amap/api/mapcore/util/cz;->K:F

    iget v11, v1, Lcom/amap/api/mapcore/util/cz;->L:F

    iget v12, v1, Lcom/amap/api/mapcore/util/cz;->M:F

    iget v13, v1, Lcom/amap/api/mapcore/util/cz;->J:F

    iget v0, v1, Lcom/amap/api/mapcore/util/cz;->N:F

    sub-float v14, v4, v0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    .line 1319
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->h()[F

    move-result-object v18

    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->X:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/PolylineOptions$LineCapType;->getTypeValue()I

    move-result v19

    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->W:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;->getTypeValue()I

    move-result v20

    move/from16 v8, p1

    .line 1317
    invoke-static/range {v6 .. v20}, Lcom/autonavi/base/amap/mapcore/AMapNativeRenderer;->nativeDrawLineByTextureID([FIFIFFFFFZZZ[FII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :cond_5
    return-void
.end method

.method private d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1756
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1760
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    .line 1761
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/cz;->t:Z

    const/4 v0, 0x5

    .line 1762
    iput v0, p0, Lcom/amap/api/mapcore/util/cz;->B:I

    .line 1763
    iput-object p1, p0, Lcom/amap/api/mapcore/util/cz;->j:Ljava/util/List;

    .line 1764
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setRunLowFrame(Z)V

    goto :goto_0

    .line 1766
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/cz;->setCustomTexture(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private e(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1816
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 1817
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    .line 1819
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_2

    .line 1820
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v3, :cond_0

    .line 1822
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    if-ne v6, v4, :cond_1

    goto :goto_2

    .line 1827
    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1829
    :goto_1
    aput v3, v0, v5

    add-int/lit8 v5, v5, 0x1

    move v4, v6

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1833
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/amap/api/mapcore/util/cz;->Q:[I

    .line 1834
    array-length v3, p1

    invoke-static {v0, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method private e(FLcom/autonavi/base/amap/mapcore/MapConfig;)V
    .locals 21

    move-object/from16 v1, p0

    .line 1333
    iget-boolean v0, v1, Lcom/amap/api/mapcore/util/cz;->w:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 1334
    monitor-enter p0

    .line 1336
    :try_start_0
    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->q:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz v0, :cond_1

    .line 1340
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xc

    if-lt v0, v4, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1341
    :goto_0
    iget-object v4, v1, Lcom/amap/api/mapcore/util/cz;->q:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-direct {v1, v0, v4, v3}, Lcom/amap/api/mapcore/util/cz;->a(ZLcom/amap/api/maps/model/BitmapDescriptor;Z)I

    move-result v0

    .line 1342
    iput v0, v1, Lcom/amap/api/mapcore/util/cz;->C:I

    .line 1344
    iput-boolean v3, v1, Lcom/amap/api/mapcore/util/cz;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1351
    :cond_1
    :try_start_1
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v2, "MarkerDelegateImp"

    const-string v3, "loadtexture"

    .line 1347
    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore/util/hb;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 1351
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 1354
    :cond_2
    :goto_1
    :try_start_2
    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->h:Ljava/util/List;

    .line 1355
    iget-object v4, v1, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v4

    if-nez v4, :cond_3

    return-void

    .line 1360
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getChangeRatio()D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v4, v6

    const/4 v5, 0x2

    if-nez v4, :cond_4

    iget-object v6, v1, Lcom/amap/api/mapcore/util/cz;->P:[F

    if-eqz v6, :cond_4

    .line 1361
    iget v4, v1, Lcom/amap/api/mapcore/util/cz;->V:I

    add-int/2addr v4, v3

    iput v4, v1, Lcom/amap/api/mapcore/util/cz;->V:I

    if-le v4, v5, :cond_4

    .line 1366
    iget v7, v1, Lcom/amap/api/mapcore/util/cz;->b:I

    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    .line 1367
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    iget v2, v1, Lcom/amap/api/mapcore/util/cz;->F:I

    invoke-interface {v0, v2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getDottedLineTextureID(I)I

    move-result v9

    iget v10, v1, Lcom/amap/api/mapcore/util/cz;->K:F

    iget v11, v1, Lcom/amap/api/mapcore/util/cz;->L:F

    iget v12, v1, Lcom/amap/api/mapcore/util/cz;->M:F

    iget v13, v1, Lcom/amap/api/mapcore/util/cz;->J:F

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    .line 1368
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->h()[F

    move-result-object v18

    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->X:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/PolylineOptions$LineCapType;->getTypeValue()I

    move-result v19

    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->W:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;->getTypeValue()I

    move-result v20

    move/from16 v8, p1

    .line 1366
    invoke-static/range {v6 .. v20}, Lcom/autonavi/base/amap/mapcore/AMapNativeRenderer;->nativeDrawLineByTextureID([FIFIFFFFFZZZ[FII)V

    return-void

    .line 1373
    :cond_4
    iput v2, v1, Lcom/amap/api/mapcore/util/cz;->V:I

    .line 1374
    invoke-virtual/range {p2 .. p2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getGeoRectangle()Lcom/autonavi/base/amap/mapcore/Rectangle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autonavi/base/amap/mapcore/Rectangle;->getClipMapRect()[Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v3

    .line 1376
    invoke-direct {v1, v3}, Lcom/amap/api/mapcore/util/cz;->a([Lcom/autonavi/base/amap/mapcore/FPoint;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1377
    iget-object v4, v1, Lcom/amap/api/mapcore/util/cz;->r:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1378
    :try_start_3
    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->h:Ljava/util/List;

    invoke-static {v3, v0, v2}, Lcom/amap/api/mapcore/util/eq;->a([Lcom/autonavi/base/amap/mapcore/FPoint;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    .line 1383
    monitor-exit v4

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    throw v0

    .line 1385
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v5, :cond_6

    .line 1387
    invoke-direct {v1, v0}, Lcom/amap/api/mapcore/util/cz;->c(Ljava/util/List;)V

    .line 1389
    iget-object v6, v1, Lcom/amap/api/mapcore/util/cz;->P:[F

    iget v7, v1, Lcom/amap/api/mapcore/util/cz;->b:I

    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    .line 1390
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    iget v2, v1, Lcom/amap/api/mapcore/util/cz;->F:I

    invoke-interface {v0, v2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getDottedLineTextureID(I)I

    move-result v9

    iget v10, v1, Lcom/amap/api/mapcore/util/cz;->K:F

    iget v11, v1, Lcom/amap/api/mapcore/util/cz;->L:F

    iget v12, v1, Lcom/amap/api/mapcore/util/cz;->M:F

    iget v13, v1, Lcom/amap/api/mapcore/util/cz;->J:F

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    .line 1391
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->h()[F

    move-result-object v18

    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->X:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/PolylineOptions$LineCapType;->getTypeValue()I

    move-result v19

    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->W:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;->getTypeValue()I

    move-result v20

    move/from16 v8, p1

    .line 1389
    invoke-static/range {v6 .. v20}, Lcom/autonavi/base/amap/mapcore/AMapNativeRenderer;->nativeDrawLineByTextureID([FIFIFFFFFZZZ[FII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :cond_6
    return-void
.end method

.method private f(FLcom/autonavi/base/amap/mapcore/MapConfig;)V
    .locals 38

    move-object/from16 v1, p0

    .line 1405
    :try_start_0
    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->h:Ljava/util/List;

    .line 1406
    iget-object v2, v1, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 1411
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getChangeRatio()D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v2, v4

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/amap/api/mapcore/util/cz;->P:[F

    if-eqz v2, :cond_2

    .line 1412
    iget v6, v1, Lcom/amap/api/mapcore/util/cz;->V:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v1, Lcom/amap/api/mapcore/util/cz;->V:I

    if-le v6, v5, :cond_2

    .line 1418
    iget-wide v6, v1, Lcom/amap/api/mapcore/util/cz;->Z:J

    cmp-long v0, v6, v3

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->Y:Lcom/amap/api/mapcore/util/de;

    if-eqz v0, :cond_1

    .line 1419
    iget v9, v1, Lcom/amap/api/mapcore/util/cz;->b:I

    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    .line 1420
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getLineTextureID()I

    move-result v11

    iget v12, v1, Lcom/amap/api/mapcore/util/cz;->K:F

    iget v13, v1, Lcom/amap/api/mapcore/util/cz;->L:F

    iget v14, v1, Lcom/amap/api/mapcore/util/cz;->M:F

    iget v15, v1, Lcom/amap/api/mapcore/util/cz;->J:F

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    .line 1421
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->h()[F

    move-result-object v20

    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->X:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/PolylineOptions$LineCapType;->getTypeValue()I

    move-result v21

    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->W:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;->getTypeValue()I

    move-result v22

    move-object v8, v2

    move/from16 v10, p1

    .line 1419
    invoke-static/range {v6 .. v22}, Lcom/autonavi/base/amap/mapcore/AMapNativePolyline;->nativeDrawLineByTextureID(J[FIFIFFFFFZZZ[FII)V

    goto :goto_0

    .line 1423
    :cond_1
    iget v7, v1, Lcom/amap/api/mapcore/util/cz;->b:I

    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    .line 1424
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getLineTextureID()I

    move-result v9

    iget v10, v1, Lcom/amap/api/mapcore/util/cz;->K:F

    iget v11, v1, Lcom/amap/api/mapcore/util/cz;->L:F

    iget v12, v1, Lcom/amap/api/mapcore/util/cz;->M:F

    iget v13, v1, Lcom/amap/api/mapcore/util/cz;->J:F

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    .line 1425
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->h()[F

    move-result-object v18

    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->X:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/PolylineOptions$LineCapType;->getTypeValue()I

    move-result v19

    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->W:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;->getTypeValue()I

    move-result v20

    move-object v6, v2

    move/from16 v8, p1

    .line 1423
    invoke-static/range {v6 .. v20}, Lcom/autonavi/base/amap/mapcore/AMapNativeRenderer;->nativeDrawLineByTextureID([FIFIFFFFFZZZ[FII)V

    :goto_0
    return-void

    :cond_2
    const/4 v2, 0x0

    .line 1431
    iput v2, v1, Lcom/amap/api/mapcore/util/cz;->V:I

    .line 1432
    invoke-virtual/range {p2 .. p2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getGeoRectangle()Lcom/autonavi/base/amap/mapcore/Rectangle;

    move-result-object v6

    invoke-virtual {v6}, Lcom/autonavi/base/amap/mapcore/Rectangle;->getClipMapRect()[Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v6

    .line 1434
    invoke-direct {v1, v6}, Lcom/amap/api/mapcore/util/cz;->a([Lcom/autonavi/base/amap/mapcore/FPoint;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1435
    iget-object v7, v1, Lcom/amap/api/mapcore/util/cz;->r:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1436
    :try_start_1
    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->h:Ljava/util/List;

    invoke-static {v6, v0, v2}, Lcom/amap/api/mapcore/util/eq;->a([Lcom/autonavi/base/amap/mapcore/FPoint;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    .line 1441
    monitor-exit v7

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 1443
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v5, :cond_5

    .line 1445
    invoke-direct {v1, v0}, Lcom/amap/api/mapcore/util/cz;->c(Ljava/util/List;)V

    .line 1447
    iget-wide v6, v1, Lcom/amap/api/mapcore/util/cz;->Z:J

    cmp-long v0, v6, v3

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->Y:Lcom/amap/api/mapcore/util/de;

    if-eqz v0, :cond_4

    .line 1448
    iget-object v8, v1, Lcom/amap/api/mapcore/util/cz;->P:[F

    iget v9, v1, Lcom/amap/api/mapcore/util/cz;->b:I

    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    .line 1449
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getLineTextureID()I

    move-result v11

    iget v12, v1, Lcom/amap/api/mapcore/util/cz;->K:F

    iget v13, v1, Lcom/amap/api/mapcore/util/cz;->L:F

    iget v14, v1, Lcom/amap/api/mapcore/util/cz;->M:F

    iget v15, v1, Lcom/amap/api/mapcore/util/cz;->J:F

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    .line 1450
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->h()[F

    move-result-object v20

    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->X:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/PolylineOptions$LineCapType;->getTypeValue()I

    move-result v21

    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->W:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;->getTypeValue()I

    move-result v22

    move/from16 v10, p1

    .line 1448
    invoke-static/range {v6 .. v22}, Lcom/autonavi/base/amap/mapcore/AMapNativePolyline;->nativeDrawLineByTextureID(J[FIFIFFFFFZZZ[FII)V

    goto :goto_2

    .line 1452
    :cond_4
    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->P:[F

    iget v2, v1, Lcom/amap/api/mapcore/util/cz;->b:I

    iget-object v3, v1, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    .line 1453
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v3

    invoke-interface {v3}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getLineTextureID()I

    move-result v26

    iget v3, v1, Lcom/amap/api/mapcore/util/cz;->K:F

    iget v4, v1, Lcom/amap/api/mapcore/util/cz;->L:F

    iget v5, v1, Lcom/amap/api/mapcore/util/cz;->M:F

    iget v6, v1, Lcom/amap/api/mapcore/util/cz;->J:F

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    iget-object v7, v1, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    .line 1454
    invoke-virtual {v7}, Lcom/amap/api/mapcore/util/r;->h()[F

    move-result-object v35

    iget-object v7, v1, Lcom/amap/api/mapcore/util/cz;->X:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    invoke-virtual {v7}, Lcom/amap/api/maps/model/PolylineOptions$LineCapType;->getTypeValue()I

    move-result v36

    iget-object v7, v1, Lcom/amap/api/mapcore/util/cz;->W:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    invoke-virtual {v7}, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;->getTypeValue()I

    move-result v37

    move-object/from16 v23, v0

    move/from16 v24, v2

    move/from16 v25, p1

    move/from16 v27, v3

    move/from16 v28, v4

    move/from16 v29, v5

    move/from16 v30, v6

    .line 1452
    invoke-static/range {v23 .. v37}, Lcom/autonavi/base/amap/mapcore/AMapNativeRenderer;->nativeDrawLineByTextureID([FIFIFFFFFZZZ[FII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method a(Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;DI)Lcom/autonavi/amap/mapcore/IPoint;
    .locals 7

    .line 322
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    .line 323
    iget v1, p2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v2, p1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v1, v2

    int-to-double v1, v1

    .line 324
    iget p2, p2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget p1, p1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr p2, p1

    int-to-double p1, p2

    mul-double v3, p1, p1

    mul-double v5, v1, v1

    div-double/2addr v3, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v5

    int-to-double v5, p6

    mul-double/2addr v5, p4

    .line 326
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p4

    div-double/2addr v5, p4

    iget p4, p3, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-double p4, p4

    add-double/2addr v5, p4

    double-to-int p4, v5

    iput p4, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    .line 327
    iget p4, p3, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget p5, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr p4, p5

    int-to-double p4, p4

    mul-double/2addr p4, p1

    div-double/2addr p4, v1

    iget p1, p3, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-double p1, p1

    add-double/2addr p4, p1

    double-to-int p1, p4

    iput p1, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 207
    iput p1, p0, Lcom/amap/api/mapcore/util/cz;->F:I

    return-void
.end method

.method public a(Lcom/amap/api/mapcore/util/de;)V
    .locals 0

    .line 1930
    iput-object p1, p0, Lcom/amap/api/mapcore/util/cz;->Y:Lcom/amap/api/mapcore/util/de;

    return-void
.end method

.method a(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Ljava/util/List;Lcom/amap/api/maps/model/LatLngBounds$Builder;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/maps/model/LatLng;",
            "Lcom/amap/api/maps/model/LatLng;",
            "Ljava/util/List<",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;",
            "Lcom/amap/api/maps/model/LatLngBounds$Builder;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 384
    iget-wide v2, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v4, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v4

    .line 386
    new-instance v4, Lcom/amap/api/maps/model/LatLng;

    iget-wide v5, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v8, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    add-double/2addr v5, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v8

    iget-wide v10, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v12, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    add-double/2addr v10, v12

    div-double v11, v10, v8

    const/4 v13, 0x0

    move-object v8, v4

    move-wide v9, v5

    invoke-direct/range {v8 .. v13}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    move-object/from16 v5, p4

    .line 390
    invoke-virtual {v5, v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    .line 393
    iget-wide v5, v4, Lcom/amap/api/maps/model/LatLng;->latitude:D

    const-wide/16 v8, 0x0

    cmpl-double v5, v5, v8

    if-lez v5, :cond_0

    const/4 v5, -0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    move v6, v5

    .line 395
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v14

    .line 396
    iget-object v5, v7, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v5}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v8

    iget-wide v9, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v11, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object v13, v14

    invoke-interface/range {v8 .. v13}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->latlon2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 398
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v8

    .line 399
    iget-object v0, v7, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v15

    iget-wide v9, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v0, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-wide/from16 v16, v9

    move-wide/from16 v18, v0

    move-object/from16 v20, v8

    invoke-interface/range {v15 .. v20}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->latlon2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 400
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v5

    .line 401
    iget-object v0, v7, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v16

    iget-wide v0, v4, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v9, v4, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-wide/from16 v17, v0

    move-wide/from16 v19, v9

    move-object/from16 v21, v5

    invoke-interface/range {v16 .. v21}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->latlon2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v0

    .line 405
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    .line 407
    iget v4, v14, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v11, v8, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v4, v11

    int-to-double v11, v4

    iget v4, v14, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v13, v8, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v4, v13

    move-wide/from16 p1, v9

    int-to-double v9, v4

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v9

    mul-double/2addr v9, v0

    .line 410
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    mul-double/2addr v9, v0

    move-object/from16 v0, p0

    move-object v1, v14

    move-object v2, v8

    move-object v3, v5

    move-wide v4, v9

    .line 412
    invoke-virtual/range {v0 .. v6}, Lcom/amap/api/mapcore/util/cz;->a(Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;DI)Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    .line 415
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 416
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v3, p1

    move-object/from16 v2, p3

    .line 420
    invoke-virtual {v7, v1, v2, v3, v4}, Lcom/amap/api/mapcore/util/cz;->a(Ljava/util/List;Ljava/util/List;D)V

    .line 423
    invoke-virtual {v14}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 424
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 425
    invoke-virtual {v8}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    return-void
.end method

.method public a(Lcom/amap/api/maps/model/PolylineOptions$LineCapType;)V
    .locals 0

    .line 1920
    iput-object p1, p0, Lcom/amap/api/mapcore/util/cz;->X:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    return-void
.end method

.method public a(Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;)V
    .locals 0

    .line 1916
    iput-object p1, p0, Lcom/amap/api/mapcore/util/cz;->W:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 240
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 241
    invoke-static {}, Lcom/amap/api/maps/model/LatLngBounds;->builder()Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    const/4 v4, 0x0

    .line 244
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/amap/api/maps/model/LatLng;

    .line 245
    iget-boolean v8, v0, Lcom/amap/api/mapcore/util/cz;->u:Z

    if-nez v8, :cond_0

    .line 246
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v4

    .line 247
    iget-object v8, v0, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v8}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v9

    iget-wide v10, v7, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v12, v7, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object v14, v4

    invoke-interface/range {v9 .. v14}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->latlon2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 248
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    invoke-virtual {v2, v7}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_2

    .line 252
    iget-wide v8, v7, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v10, v4, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v8, v8, v10

    if-gez v8, :cond_1

    .line 253
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v8

    .line 254
    iget-object v9, v0, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v9}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v9

    iget-wide v10, v4, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v12, v4, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object v14, v8

    invoke-interface/range {v9 .. v14}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->latlon2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 256
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    invoke-virtual {v2, v4}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    .line 258
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v4

    .line 259
    iget-object v8, v0, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v8}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v14

    iget-wide v8, v7, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v10, v7, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-wide v15, v8

    move-wide/from16 v17, v10

    move-object/from16 v19, v4

    invoke-interface/range {v14 .. v19}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->latlon2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 261
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    invoke-virtual {v2, v7}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    goto :goto_1

    .line 264
    :cond_1
    invoke-virtual {v0, v4, v7, v1, v2}, Lcom/amap/api/mapcore/util/cz;->a(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Ljava/util/List;Lcom/amap/api/maps/model/LatLngBounds$Builder;)V

    :cond_2
    :goto_1
    if-eqz v7, :cond_4

    const/4 v4, 0x1

    if-nez v6, :cond_3

    .line 274
    iget-wide v8, v7, Lcom/amap/api/maps/model/LatLng;->longitude:D

    const-wide v10, -0x3f99800000000000L    # -180.0

    cmpg-double v8, v8, v10

    if-gez v8, :cond_3

    .line 276
    iput-boolean v4, v0, Lcom/amap/api/mapcore/util/cz;->aa:Z

    move v6, v4

    .line 280
    :cond_3
    iget-boolean v8, v0, Lcom/amap/api/mapcore/util/cz;->aa:Z

    if-nez v8, :cond_4

    .line 281
    iget-wide v8, v7, Lcom/amap/api/maps/model/LatLng;->longitude:D

    const-wide v10, 0x4066800000000000L    # 180.0

    cmpl-double v8, v8, v10

    if-lez v8, :cond_4

    .line 282
    iput-boolean v4, v0, Lcom/amap/api/mapcore/util/cz;->aa:Z

    :cond_4
    move-object v4, v7

    goto/16 :goto_0

    :cond_5
    move v6, v3

    .line 290
    :cond_6
    iput-object v1, v0, Lcom/amap/api/mapcore/util/cz;->g:Ljava/util/List;

    .line 291
    iput v3, v0, Lcom/amap/api/mapcore/util/cz;->E:I

    .line 295
    iget-object v1, v0, Lcom/amap/api/mapcore/util/cz;->a:Landroid/graphics/Rect;

    if-nez v1, :cond_7

    .line 296
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/amap/api/mapcore/util/cz;->a:Landroid/graphics/Rect;

    .line 299
    :cond_7
    iget-object v1, v0, Lcom/amap/api/mapcore/util/cz;->a:Landroid/graphics/Rect;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/eq;->a(Landroid/graphics/Rect;)V

    .line 300
    iget-object v1, v0, Lcom/amap/api/mapcore/util/cz;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/amap/mapcore/IPoint;

    if-eqz v6, :cond_8

    .line 304
    iget v4, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    const/high16 v5, 0x10000000

    add-int/2addr v4, v5

    iput v4, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    .line 307
    :cond_8
    iget-object v4, v0, Lcom/amap/api/mapcore/util/cz;->a:Landroid/graphics/Rect;

    iget v5, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v4, v5, v2}, Lcom/amap/api/mapcore/util/eq;->b(Landroid/graphics/Rect;II)V

    goto :goto_2

    .line 310
    :cond_9
    iget-object v1, v0, Lcom/amap/api/mapcore/util/cz;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->sort()V

    .line 312
    iget-object v1, v0, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setRunLowFrame(Z)V

    return-void
.end method

.method a(Ljava/util/List;Ljava/util/List;D)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;",
            "Ljava/util/List<",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;D)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 349
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0xa

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-gt v4, v2, :cond_1

    int-to-float v4, v4

    const/high16 v5, 0x41200000    # 10.0f

    div-float v5, v4, v5

    .line 359
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v6

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    float-to-double v9, v5

    sub-double/2addr v7, v9

    mul-double v9, v7, v7

    .line 360
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/autonavi/amap/mapcore/IPoint;

    iget v11, v11, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-double v11, v11

    mul-double/2addr v11, v9

    const/high16 v13, 0x40000000    # 2.0f

    mul-float/2addr v13, v5

    float-to-double v13, v13

    mul-double/2addr v13, v7

    const/4 v7, 0x1

    .line 361
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/autonavi/amap/mapcore/IPoint;

    iget v8, v8, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-double v1, v8

    mul-double/2addr v1, v13

    mul-double v1, v1, p3

    add-double/2addr v11, v1

    mul-float/2addr v5, v5

    const/4 v1, 0x2

    .line 362
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/amap/mapcore/IPoint;

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-float v2, v2

    mul-float/2addr v2, v5

    float-to-double v1, v2

    add-double/2addr v11, v1

    .line 363
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/amap/mapcore/IPoint;

    iget v1, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-double v1, v1

    mul-double/2addr v1, v9

    .line 364
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/autonavi/amap/mapcore/IPoint;

    iget v7, v7, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    move v15, v4

    int-to-double v3, v7

    mul-double/2addr v3, v13

    mul-double v3, v3, p3

    add-double/2addr v1, v3

    const/4 v3, 0x2

    .line 365
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/amap/mapcore/IPoint;

    iget v3, v3, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-float v3, v3

    mul-float/2addr v3, v5

    float-to-double v3, v3

    add-double/2addr v1, v3

    mul-double v13, v13, p3

    add-double/2addr v9, v13

    float-to-double v3, v5

    add-double/2addr v9, v3

    div-double/2addr v11, v9

    double-to-int v3, v11

    .line 370
    iput v3, v6, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    div-double/2addr v1, v9

    double-to-int v1, v1

    .line 371
    iput v1, v6, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    move-object/from16 v1, p2

    .line 373
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 v2, 0x3f800000    # 1.0f

    add-float v4, v15, v2

    float-to-int v4, v4

    const/16 v2, 0xa

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 173
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cz;->A:Z

    .line 174
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setRunLowFrame(Z)V

    return-void
.end method

.method public b(Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;)Z"
        }
    .end annotation

    .line 592
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 593
    :try_start_0
    new-instance v1, Lcom/autonavi/base/amap/mapcore/FPointBounds$Builder;

    invoke-direct {v1}, Lcom/autonavi/base/amap/mapcore/FPointBounds$Builder;-><init>()V

    .line 594
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cz;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    .line 595
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/cz;->z:Z

    .line 597
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    new-array v3, v3, [F

    iput-object v3, p0, Lcom/amap/api/mapcore/util/cz;->P:[F

    .line 598
    array-length v3, v3

    iput v3, p0, Lcom/amap/api/mapcore/util/cz;->b:I

    .line 599
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/amap/mapcore/IPoint;

    .line 600
    new-instance v5, Lcom/autonavi/base/amap/mapcore/FPoint3;

    invoke-direct {v5}, Lcom/autonavi/base/amap/mapcore/FPoint3;-><init>()V

    .line 602
    iget-object v6, p0, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v6}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v6

    iget v7, v4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v4, v4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-interface {v6, v7, v4, v5}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->geo2Map(IILcom/autonavi/base/amap/mapcore/FPoint;)V

    .line 603
    iget-object v4, p0, Lcom/amap/api/mapcore/util/cz;->P:[F

    mul-int/lit8 v6, v2, 0x3

    iget v7, v5, Lcom/autonavi/base/amap/mapcore/FPoint3;->x:F

    aput v7, v4, v6

    .line 604
    iget-object v4, p0, Lcom/amap/api/mapcore/util/cz;->P:[F

    add-int/lit8 v7, v6, 0x1

    iget v8, v5, Lcom/autonavi/base/amap/mapcore/FPoint3;->y:F

    aput v8, v4, v7

    .line 605
    iget-object v4, p0, Lcom/amap/api/mapcore/util/cz;->P:[F

    add-int/lit8 v6, v6, 0x2

    const/4 v7, 0x0

    aput v7, v4, v6

    .line 607
    iget-object v4, p0, Lcom/amap/api/mapcore/util/cz;->l:Ljava/util/List;

    if-eqz v4, :cond_4

    .line 608
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 609
    :try_start_1
    iget-object v6, p0, Lcom/amap/api/mapcore/util/cz;->l:Ljava/util/List;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v2, :cond_1

    .line 610
    iget v6, p0, Lcom/amap/api/mapcore/util/cz;->ae:I

    if-gtz v6, :cond_0

    .line 611
    iget-object v6, p0, Lcom/amap/api/mapcore/util/cz;->l:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/autonavi/base/amap/mapcore/FPoint3;->setColorIndex(I)V

    goto :goto_1

    :cond_0
    add-int/2addr v6, v2

    .line 612
    iget-object v7, p0, Lcom/amap/api/mapcore/util/cz;->l:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 613
    iget-object v6, p0, Lcom/amap/api/mapcore/util/cz;->l:Ljava/util/List;

    iget v7, p0, Lcom/amap/api/mapcore/util/cz;->ae:I

    add-int/2addr v7, v2

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/autonavi/base/amap/mapcore/FPoint3;->setColorIndex(I)V

    goto :goto_1

    .line 616
    :cond_1
    iget-object v6, p0, Lcom/amap/api/mapcore/util/cz;->m:Ljava/util/List;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v2, :cond_3

    .line 617
    iget v6, p0, Lcom/amap/api/mapcore/util/cz;->ae:I

    if-gtz v6, :cond_2

    .line 618
    iget-object v6, p0, Lcom/amap/api/mapcore/util/cz;->m:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/autonavi/base/amap/mapcore/FPoint3;->setColorIndex(I)V

    goto :goto_1

    :cond_2
    add-int/2addr v6, v2

    .line 619
    iget-object v7, p0, Lcom/amap/api/mapcore/util/cz;->m:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 620
    iget-object v6, p0, Lcom/amap/api/mapcore/util/cz;->m:Ljava/util/List;

    iget v7, p0, Lcom/amap/api/mapcore/util/cz;->ae:I

    add-int/2addr v7, v2

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/autonavi/base/amap/mapcore/FPoint3;->setColorIndex(I)V

    .line 624
    :cond_3
    :goto_1
    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 626
    :cond_4
    :goto_2
    iget-object v4, p0, Lcom/amap/api/mapcore/util/cz;->h:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 628
    invoke-virtual {v1, v5}, Lcom/autonavi/base/amap/mapcore/FPointBounds$Builder;->include(Lcom/autonavi/base/amap/mapcore/FPoint;)Lcom/autonavi/base/amap/mapcore/FPointBounds$Builder;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 631
    :cond_5
    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/FPointBounds$Builder;->build()Lcom/autonavi/base/amap/mapcore/FPointBounds;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/cz;->T:Lcom/autonavi/base/amap/mapcore/FPointBounds;

    .line 633
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/cz;->A:Z

    if-nez v1, :cond_6

    .line 634
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cz;->P:[F

    invoke-static {v1}, Lcom/amap/api/mapcore/util/eq;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/cz;->p:Ljava/nio/FloatBuffer;

    .line 636
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/cz;->E:I

    .line 637
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cz;->a()V

    .line 638
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public calMapFPoint()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 580
    iget v0, p0, Lcom/amap/api/mapcore/util/cz;->ab:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/amap/api/mapcore/util/cz;->ac:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/amap/api/mapcore/util/cz;->ad:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 583
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->g:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/cz;->b(Ljava/util/List;)Z

    goto :goto_1

    .line 581
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->af:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/cz;->b(Ljava/util/List;)Z

    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public checkInBounds()Z
    .locals 3

    .line 557
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->aa:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 560
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getGeoRectangle()Lcom/autonavi/base/amap/mapcore/Rectangle;

    move-result-object v0

    .line 561
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cz;->a:Landroid/graphics/Rect;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 562
    invoke-virtual {v0, v2}, Lcom/autonavi/base/amap/mapcore/Rectangle;->isOverlap(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    return v1
.end method

.method public contains(Lcom/amap/api/maps/model/LatLng;)Z
    .locals 14

    .line 1615
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->P:[F

    array-length v1, v0

    new-array v2, v1, [F

    .line 1616
    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1617
    div-int/lit8 v1, v1, 0x3

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    return v4

    .line 1626
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cz;->d()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1627
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    goto :goto_1

    .line 1634
    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapProjection()Lcom/autonavi/base/ae/gmap/GLMapState;

    move-result-object v1

    iget v3, p0, Lcom/amap/api/mapcore/util/cz;->G:F

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x4

    invoke-virtual {v1, v3}, Lcom/autonavi/base/ae/gmap/GLMapState;->getMapLenWithWin(I)F

    move-result v1

    float-to-double v5, v1

    .line 1636
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapProjection()Lcom/autonavi/base/ae/gmap/GLMapState;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lcom/autonavi/base/ae/gmap/GLMapState;->getMapLenWithWin(I)F

    move-result v1

    float-to-double v7, v1

    .line 1638
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/cz;->a(Lcom/amap/api/maps/model/LatLng;)Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object p1

    const/4 v1, 0x0

    move v3, v4

    .line 1642
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v2

    if-ge v3, v9, :cond_4

    if-nez v3, :cond_2

    .line 1644
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/base/amap/mapcore/FPoint;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 1648
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 1650
    invoke-direct {p0, p1, v1, v9}, Lcom/amap/api/mapcore/util/cz;->a(Lcom/autonavi/base/amap/mapcore/FPoint;Lcom/autonavi/base/amap/mapcore/FPoint;Lcom/autonavi/base/amap/mapcore/FPoint;)D

    move-result-wide v10

    add-double v12, v7, v5

    sub-double/2addr v12, v10

    const-wide/16 v10, 0x0

    cmpl-double v1, v12, v10

    if-ltz v1, :cond_3

    .line 1653
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return v2

    :cond_3
    move-object v1, v9

    goto :goto_0

    .line 1657
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :catch_0
    :cond_5
    :goto_1
    return v4
.end method

.method public destroy()V
    .locals 4

    .line 1504
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cz;->remove()V

    .line 1506
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->k:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 1508
    :goto_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cz;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1509
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cz;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore/util/x;

    if-eqz v1, :cond_0

    .line 1511
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v2, v1}, Lcom/amap/api/mapcore/util/r;->a(Lcom/amap/api/mapcore/util/x;)V

    .line 1512
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v2

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/x;->o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->removeTextureItem(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1515
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1518
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->P:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1519
    iput-object v1, p0, Lcom/amap/api/mapcore/util/cz;->P:[F

    .line 1521
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->p:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_4

    .line 1522
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 1523
    iput-object v1, p0, Lcom/amap/api/mapcore/util/cz;->p:Ljava/nio/FloatBuffer;

    .line 1525
    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->j:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 1526
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 1527
    invoke-virtual {v2}, Lcom/amap/api/maps/model/BitmapDescriptor;->recycle()V

    goto :goto_1

    .line 1530
    :cond_5
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1531
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->q:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz v0, :cond_6

    .line 1532
    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->recycle()V

    .line 1534
    :cond_6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1535
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->m:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 1536
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1537
    iput-object v1, p0, Lcom/amap/api/mapcore/util/cz;->m:Ljava/util/List;

    .line 1539
    :cond_7
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->l:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 1540
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1541
    :try_start_3
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cz;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1542
    iput-object v1, p0, Lcom/amap/api/mapcore/util/cz;->l:Ljava/util/List;

    .line 1543
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 1545
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->i:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 1546
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1547
    iput-object v1, p0, Lcom/amap/api/mapcore/util/cz;->i:Ljava/util/List;

    .line 1549
    :cond_9
    iput-object v1, p0, Lcom/amap/api/mapcore/util/cz;->U:Lcom/amap/api/maps/model/PolylineOptions;

    .line 1551
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/cz;->Z:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_a

    .line 1552
    invoke-static {v0, v1}, Lcom/autonavi/base/amap/mapcore/AMapNativePolyline;->nativeDestroy(J)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 1534
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    const-string v1, "PolylineDelegateImp"

    const-string v2, "destroy"

    .line 1556
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hb;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1557
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "destroy erro"

    const-string v1, "PolylineDelegateImp destroy"

    .line 1558
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_3
    return-void
.end method

.method public draw(Lcom/autonavi/base/amap/mapcore/MapConfig;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 841
    iget-boolean v0, v1, Lcom/amap/api/mapcore/util/cz;->ag:Z

    if-eqz v0, :cond_0

    return-void

    .line 845
    :cond_0
    iget-wide v2, v1, Lcom/amap/api/mapcore/util/cz;->Z:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 846
    invoke-static {}, Lcom/autonavi/base/amap/mapcore/AMapNativePolyline;->nativeCreate()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/amap/api/mapcore/util/cz;->Z:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 847
    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->Y:Lcom/amap/api/mapcore/util/de;

    if-eqz v0, :cond_1

    .line 848
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/de;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/autonavi/base/amap/mapcore/AMapNativePolyline;->nativeSetGLShaderManager(JJ)V

    .line 853
    :cond_1
    iget-object v2, v1, Lcom/amap/api/mapcore/util/cz;->r:Ljava/lang/Object;

    monitor-enter v2

    .line 854
    :try_start_0
    iget v0, v1, Lcom/amap/api/mapcore/util/cz;->ab:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    iget v0, v1, Lcom/amap/api/mapcore/util/cz;->ac:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    iget v0, v1, Lcom/amap/api/mapcore/util/cz;->ad:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_2

    goto :goto_0

    .line 857
    :cond_2
    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->g:Ljava/util/List;

    goto :goto_1

    .line 855
    :cond_3
    :goto_0
    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->af:Ljava/util/List;

    :goto_1
    if-eqz v0, :cond_16

    .line 861
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_16

    iget v3, v1, Lcom/amap/api/mapcore/util/cz;->G:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_4

    goto/16 :goto_b

    .line 868
    :cond_4
    iget-object v3, v1, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v3

    if-nez v3, :cond_5

    .line 869
    monitor-exit v2

    return-void

    .line 872
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v3

    double-to-int v3, v3

    .line 873
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide v4

    double-to-int v4, v4

    .line 875
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getGeoRectangle()Lcom/autonavi/base/amap/mapcore/Rectangle;

    move-result-object v5

    .line 877
    invoke-virtual {v5}, Lcom/autonavi/base/amap/mapcore/Rectangle;->getBeyond180Mode()I

    move-result v5

    .line 881
    iget-object v6, v1, Lcom/amap/api/mapcore/util/cz;->h:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 882
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const-wide/high16 v8, 0x41a0000000000000L    # 1.34217728E8

    const/high16 v10, 0x4d800000

    if-ne v6, v7, :cond_8

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_f

    .line 886
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/autonavi/amap/mapcore/IPoint;

    .line 887
    iget-object v13, v1, Lcom/amap/api/mapcore/util/cz;->h:Ljava/util/List;

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 888
    iget v14, v12, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v14, v3

    int-to-float v14, v14

    iput v14, v13, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    .line 889
    iget v12, v12, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v12, v4

    int-to-float v12, v12

    iput v12, v13, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    .line 892
    iget-boolean v12, v1, Lcom/amap/api/mapcore/util/cz;->aa:Z

    if-eqz v12, :cond_7

    if-ltz v5, :cond_6

    .line 894
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v14

    cmpg-double v12, v14, v8

    if-gez v12, :cond_7

    .line 897
    :cond_6
    iget v12, v13, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    sub-float/2addr v12, v10

    iput v12, v13, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 903
    :cond_8
    iget-object v6, v1, Lcom/amap/api/mapcore/util/cz;->h:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_3
    if-ge v6, v7, :cond_f

    .line 906
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/autonavi/amap/mapcore/IPoint;

    .line 907
    new-instance v14, Lcom/autonavi/base/amap/mapcore/FPoint3;

    invoke-direct {v14}, Lcom/autonavi/base/amap/mapcore/FPoint3;-><init>()V

    .line 908
    iget-object v15, v1, Lcom/amap/api/mapcore/util/cz;->l:Ljava/util/List;

    if-eqz v15, :cond_b

    .line 909
    monitor-enter v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 910
    :try_start_1
    iget v11, v1, Lcom/amap/api/mapcore/util/cz;->ae:I

    if-gtz v11, :cond_9

    .line 911
    iget-object v11, v1, Lcom/amap/api/mapcore/util/cz;->l:Ljava/util/List;

    if-eqz v11, :cond_a

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-le v11, v12, :cond_a

    .line 912
    iget-object v11, v1, Lcom/amap/api/mapcore/util/cz;->l:Ljava/util/List;

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v14, v11}, Lcom/autonavi/base/amap/mapcore/FPoint3;->setColorIndex(I)V

    goto :goto_4

    .line 915
    :cond_9
    iget-object v11, v1, Lcom/amap/api/mapcore/util/cz;->l:Ljava/util/List;

    if-eqz v11, :cond_a

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    iget v10, v1, Lcom/amap/api/mapcore/util/cz;->ae:I

    add-int v8, v12, v10

    if-le v11, v8, :cond_a

    .line 916
    iget-object v8, v1, Lcom/amap/api/mapcore/util/cz;->l:Ljava/util/List;

    add-int/2addr v10, v12

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v14, v8}, Lcom/autonavi/base/amap/mapcore/FPoint3;->setColorIndex(I)V

    .line 920
    :cond_a
    :goto_4
    monitor-exit v15

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 922
    :cond_b
    :goto_5
    iget v8, v13, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v8, v3

    int-to-float v8, v8

    iput v8, v14, Lcom/autonavi/base/amap/mapcore/FPoint3;->x:F

    .line 923
    iget v8, v13, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v8, v4

    int-to-float v8, v8

    iput v8, v14, Lcom/autonavi/base/amap/mapcore/FPoint3;->y:F

    .line 926
    iget-boolean v8, v1, Lcom/amap/api/mapcore/util/cz;->aa:Z

    if-eqz v8, :cond_e

    if-ltz v5, :cond_d

    .line 928
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v8

    const-wide/high16 v10, 0x41a0000000000000L    # 1.34217728E8

    cmpg-double v8, v8, v10

    if-gez v8, :cond_c

    goto :goto_6

    :cond_c
    const/high16 v9, 0x4d800000

    goto :goto_7

    :cond_d
    const-wide/high16 v10, 0x41a0000000000000L    # 1.34217728E8

    .line 931
    :goto_6
    iget v8, v14, Lcom/autonavi/base/amap/mapcore/FPoint3;->x:F

    const/high16 v9, 0x4d800000

    sub-float/2addr v8, v9

    iput v8, v14, Lcom/autonavi/base/amap/mapcore/FPoint3;->x:F

    goto :goto_7

    :cond_e
    const/high16 v9, 0x4d800000

    const-wide/high16 v10, 0x41a0000000000000L    # 1.34217728E8

    .line 937
    :goto_7
    iget-object v8, v1, Lcom/amap/api/mapcore/util/cz;->h:Ljava/util/List;

    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v16, v10

    move v10, v9

    move-wide/from16 v8, v16

    goto/16 :goto_3

    .line 941
    :cond_f
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 944
    iget-boolean v0, v1, Lcom/amap/api/mapcore/util/cz;->x:Z

    if-eqz v0, :cond_10

    .line 945
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore/util/cz;->calMapFPoint()Z

    const/4 v0, 0x0

    .line 946
    iput-boolean v0, v1, Lcom/amap/api/mapcore/util/cz;->x:Z

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    .line 947
    iget-boolean v2, v1, Lcom/amap/api/mapcore/util/cz;->y:Z

    if-eqz v2, :cond_14

    .line 948
    iget-object v2, v1, Lcom/amap/api/mapcore/util/cz;->r:Ljava/lang/Object;

    monitor-enter v2

    .line 949
    :try_start_3
    iget-object v3, v1, Lcom/amap/api/mapcore/util/cz;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 950
    iget-object v4, v1, Lcom/amap/api/mapcore/util/cz;->l:Ljava/util/List;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 951
    :try_start_4
    iget-object v5, v1, Lcom/amap/api/mapcore/util/cz;->l:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move v11, v0

    :goto_8
    if-ge v11, v3, :cond_13

    if-le v5, v11, :cond_11

    .line 953
    iget v0, v1, Lcom/amap/api/mapcore/util/cz;->ae:I

    if-gtz v0, :cond_11

    .line 954
    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->h:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/base/amap/mapcore/FPoint3;

    iget-object v6, v1, Lcom/amap/api/mapcore/util/cz;->l:Ljava/util/List;

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/autonavi/base/amap/mapcore/FPoint3;->setColorIndex(I)V

    goto :goto_9

    .line 955
    :cond_11
    iget v0, v1, Lcom/amap/api/mapcore/util/cz;->ae:I

    add-int v6, v0, v11

    if-le v5, v6, :cond_12

    if-lez v0, :cond_12

    .line 956
    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->h:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/base/amap/mapcore/FPoint3;

    iget-object v6, v1, Lcom/amap/api/mapcore/util/cz;->l:Ljava/util/List;

    iget v7, v1, Lcom/amap/api/mapcore/util/cz;->ae:I

    add-int/2addr v7, v11

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/autonavi/base/amap/mapcore/FPoint3;->setColorIndex(I)V

    :cond_12
    :goto_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    .line 959
    :cond_13
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 960
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_a

    :catchall_1
    move-exception v0

    .line 959
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :catchall_2
    move-exception v0

    .line 960
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 962
    :cond_14
    :goto_a
    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->P:[F

    if-eqz v0, :cond_15

    iget v0, v1, Lcom/amap/api/mapcore/util/cz;->E:I

    if-lez v0, :cond_15

    .line 963
    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/amap/api/mapcore/util/cz;->a(Lcom/autonavi/base/amap/mapcore/MapConfig;)V

    :cond_15
    const/4 v0, 0x1

    .line 965
    iput-boolean v0, v1, Lcom/amap/api/mapcore/util/cz;->z:Z

    return-void

    .line 866
    :cond_16
    :goto_b
    :try_start_8
    monitor-exit v2

    return-void

    :catchall_3
    move-exception v0

    .line 941
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method

.method public equalsRemote(Lcom/autonavi/amap/mapcore/interfaces/IOverlay;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 542
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 543
    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IOverlay;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cz;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getColor()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 507
    iget v0, p0, Lcom/amap/api/mapcore/util/cz;->D:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 440
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    const-string v1, "Polyline"

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/cz;->f:Ljava/lang/String;

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getNearestLatLng(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLng;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1573
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cz;->i:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    .line 1580
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/amap/api/mapcore/util/cz;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    if-nez v2, :cond_2

    .line 1582
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cz;->i:Ljava/util/List;

    .line 1583
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/model/LatLng;

    .line 1582
    invoke-static {p1, v1}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result v1

    goto :goto_1

    .line 1585
    :cond_2
    iget-object v4, p0, Lcom/amap/api/mapcore/util/cz;->i:Ljava/util/List;

    .line 1586
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amap/api/maps/model/LatLng;

    .line 1585
    invoke-static {p1, v4}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result v4

    cmpl-float v5, v1, v4

    if-lez v5, :cond_3

    move v3, v2

    move v1, v4

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1593
    :cond_4
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cz;->i:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/maps/model/LatLng;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v1, "PolylineDelegateImp"

    const-string v2, "getNearestLatLng"

    .line 1595
    invoke-static {p1, v1, v2}, Lcom/amap/api/mapcore/util/hb;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1597
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_2
    return-object v0
.end method

.method public getOptions()Lcom/amap/api/maps/model/PolylineOptions;
    .locals 1

    .line 1912
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->U:Lcom/amap/api/maps/model/PolylineOptions;

    return-object v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 468
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->i:Ljava/util/List;

    return-object v0
.end method

.method public getShownRatio()F
    .locals 1

    .line 2004
    iget v0, p0, Lcom/amap/api/mapcore/util/cz;->ab:F

    return v0
.end method

.method public getWidth()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 480
    iget v0, p0, Lcom/amap/api/mapcore/util/cz;->G:F

    return v0
.end method

.method public getZIndex()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 522
    iget v0, p0, Lcom/amap/api/mapcore/util/cz;->H:F

    return v0
.end method

.method public hashCodeRemote()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 551
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isAboveMaskLayer()Z
    .locals 1

    .line 1856
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->S:Z

    return v0
.end method

.method public isDottedLine()Z
    .locals 1

    .line 217
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->v:Z

    return v0
.end method

.method public isDrawFinish()Z
    .locals 1

    .line 1564
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->z:Z

    return v0
.end method

.method public isGeodesic()Z
    .locals 1

    .line 190
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->u:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 536
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->s:Z

    return v0
.end method

.method public reLoadTexture()V
    .locals 2

    const/4 v0, 0x0

    .line 1840
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->w:Z

    .line 1842
    iput v0, p0, Lcom/amap/api/mapcore/util/cz;->C:I

    .line 1844
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cz;->R:[I

    if-eqz v1, :cond_0

    .line 1845
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    return-void
.end method

.method public remove()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 431
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->ag:Z

    .line 432
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cz;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/r;->removeOverlay(Ljava/lang/String;)Z

    const/4 v0, 0x0

    .line 433
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/cz;->setVisible(Z)V

    .line 434
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setRunLowFrame(Z)V

    return-void
.end method

.method public setAboveMaskLayer(Z)V
    .locals 0

    .line 1851
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cz;->S:Z

    return-void
.end method

.method public setColor(I)V
    .locals 3

    .line 485
    iget v0, p0, Lcom/amap/api/mapcore/util/cz;->B:I

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_3

    .line 486
    :cond_0
    iput p1, p0, Lcom/amap/api/mapcore/util/cz;->D:I

    .line 487
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v0, v2

    iput v0, p0, Lcom/amap/api/mapcore/util/cz;->J:F

    .line 488
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/amap/api/mapcore/util/cz;->K:F

    .line 489
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/amap/api/mapcore/util/cz;->L:F

    .line 490
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/amap/api/mapcore/util/cz;->M:F

    .line 491
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->t:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 492
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->v:Z

    if-eqz v0, :cond_1

    .line 494
    iput v1, p0, Lcom/amap/api/mapcore/util/cz;->B:I

    goto :goto_0

    .line 497
    :cond_1
    iput v2, p0, Lcom/amap/api/mapcore/util/cz;->B:I

    .line 500
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setRunLowFrame(Z)V

    .line 502
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->U:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->color(I)Lcom/amap/api/maps/model/PolylineOptions;

    return-void
.end method

.method public setColorValues(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1791
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1795
    :cond_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/cz;->m:Ljava/util/List;

    .line 1797
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    .line 1798
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/cz;->t:Z

    .line 1799
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/cz;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/cz;->o:Ljava/util/List;

    const/4 p1, 0x3

    .line 1800
    iput p1, p0, Lcom/amap/api/mapcore/util/cz;->B:I

    .line 1801
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setRunLowFrame(Z)V

    goto :goto_0

    .line 1803
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/cz;->setColor(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setCustemTextureIndex(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1772
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1777
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->l:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1778
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cz;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1779
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cz;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1780
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/cz;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/cz;->n:Ljava/util/List;

    const/4 p1, 0x1

    .line 1781
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cz;->y:Z

    .line 1782
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 1784
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCustomTexture(Lcom/amap/api/maps/model/BitmapDescriptor;)V
    .locals 6

    .line 787
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 789
    iget-wide v2, p0, Lcom/amap/api/mapcore/util/cz;->d:J

    sub-long v2, v0, v2

    const/16 v4, 0x10

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    return-void

    .line 792
    :cond_0
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/cz;->d:J

    if-nez p1, :cond_1

    return-void

    .line 801
    :cond_1
    monitor-enter p0

    .line 802
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->q:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 806
    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 812
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->t:Z

    .line 813
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->w:Z

    const/4 v1, 0x1

    .line 814
    iput v1, p0, Lcom/amap/api/mapcore/util/cz;->B:I

    .line 815
    iput-object p1, p0, Lcom/amap/api/mapcore/util/cz;->q:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 816
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setRunLowFrame(Z)V

    .line 817
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->U:Lcom/amap/api/maps/model/PolylineOptions;

    if-eqz v0, :cond_3

    .line 818
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->setCustomTexture(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/PolylineOptions;

    .line 820
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setCustomTextureList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1749
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/cz;->d(Ljava/util/List;)V

    .line 1750
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cz;->U:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getCustomTextureIndex()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/cz;->setCustemTextureIndex(Ljava/util/List;)V

    .line 1751
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cz;->reLoadTexture()V

    return-void
.end method

.method public setDottedLine(Z)V
    .locals 3

    .line 195
    iget v0, p0, Lcom/amap/api/mapcore/util/cz;->B:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_3

    .line 196
    :cond_0
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cz;->v:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 197
    iget-boolean v2, p0, Lcom/amap/api/mapcore/util/cz;->t:Z

    if-eqz v2, :cond_1

    .line 198
    iput v1, p0, Lcom/amap/api/mapcore/util/cz;->B:I

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 199
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/cz;->t:Z

    if-eqz p1, :cond_2

    .line 200
    iput v0, p0, Lcom/amap/api/mapcore/util/cz;->B:I

    .line 202
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setRunLowFrame(Z)V

    :cond_3
    return-void
.end method

.method public setGeodesic(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 179
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cz;->u:Z

    .line 180
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setRunLowFrame(Z)V

    return-void
.end method

.method public setOptions(Lcom/amap/api/maps/model/PolylineOptions;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1865
    :cond_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/cz;->U:Lcom/amap/api/maps/model/PolylineOptions;

    .line 1867
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/cz;->setColor(I)V

    .line 1868
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->isGeodesic()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/cz;->setGeodesic(Z)V

    .line 1869
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->isDottedLine()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/cz;->setDottedLine(Z)V

    .line 1870
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getDottedLineType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/cz;->a(I)V

    .line 1871
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->isAboveMaskLayer()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/cz;->setAboveMaskLayer(Z)V

    .line 1873
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->isVisible()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/cz;->setVisible(Z)V

    .line 1874
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getWidth()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/cz;->setWidth(F)V

    .line 1875
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getZIndex()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/cz;->setZIndex(F)V

    .line 1876
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->isUseTexture()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/cz;->a(Z)V

    .line 1877
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getTransparency()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/cz;->setTransparency(F)V

    .line 1879
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getLineCapType()Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/cz;->a(Lcom/amap/api/maps/model/PolylineOptions$LineCapType;)V

    .line 1880
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getLineJoinType()Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/cz;->a(Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;)V

    .line 1882
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getColorValues()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1883
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getColorValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/cz;->setColorValues(Ljava/util/List;)V

    .line 1884
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->isUseGradient()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/cz;->useGradient(Z)V

    .line 1887
    :cond_1
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getCustomTexture()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1888
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getCustomTexture()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/cz;->setCustomTexture(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    .line 1889
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cz;->reLoadTexture()V

    .line 1891
    :cond_2
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getCustomTextureList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1892
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getCustomTextureList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/cz;->d(Ljava/util/List;)V

    .line 1893
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getCustomTextureIndex()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/cz;->setCustemTextureIndex(Ljava/util/List;)V

    .line 1894
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/cz;->reLoadTexture()V

    .line 1898
    :cond_3
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/cz;->setPoints(Ljava/util/List;)V

    .line 1900
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getShownRatio()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/cz;->setShownRatio(F)V

    .line 1902
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getShownRangeBegin()F

    move-result v0

    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getShownRangeEnd()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/amap/api/mapcore/util/cz;->setShowRange(FF)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "PolylineDelegateImp"

    const-string v1, "setOptions"

    .line 1905
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hb;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1906
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setPoints(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 451
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/cz;->i:Ljava/util/List;

    .line 452
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->r:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 453
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/cz;->a(Ljava/util/List;)V

    .line 454
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    .line 455
    :try_start_2
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/cz;->x:Z

    .line 456
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setRunLowFrame(Z)V

    .line 457
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->U:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->setPoints(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 454
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    const-string v0, "PolylineDelegateImp"

    const-string v1, "setPoints"

    .line 460
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hb;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 462
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setShowRange(FF)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    .line 2009
    iput v0, v1, Lcom/amap/api/mapcore/util/cz;->ac:F

    .line 2010
    iput v2, v1, Lcom/amap/api/mapcore/util/cz;->ad:F

    .line 2011
    iget-object v3, v1, Lcom/amap/api/mapcore/util/cz;->r:Ljava/lang/Object;

    monitor-enter v3

    .line 2013
    :try_start_0
    iget-object v4, v1, Lcom/amap/api/mapcore/util/cz;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_0

    .line 2015
    monitor-exit v3

    return-void

    :cond_0
    cmpl-float v6, v0, v2

    if-lez v6, :cond_1

    .line 2019
    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->af:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "mapcore"

    const-string v2, "setShownRange return begin < end"

    .line 2020
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2021
    monitor-exit v3

    return-void

    :cond_1
    const/4 v6, 0x0

    cmpg-float v7, v0, v6

    if-ltz v7, :cond_3

    .line 2026
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    int-to-float v7, v4

    cmpl-float v7, v0, v7

    if-ltz v7, :cond_4

    add-int/lit8 v0, v4, -0x1

    int-to-float v0, v0

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v6

    :cond_4
    :goto_1
    cmpg-float v7, v2, v6

    if-gez v7, :cond_5

    move v2, v6

    goto :goto_2

    :cond_5
    int-to-float v6, v4

    cmpl-float v6, v2, v6

    if-gez v6, :cond_6

    .line 2035
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    add-int/lit8 v2, v4, -0x1

    int-to-float v2, v2

    .line 2040
    :cond_7
    :goto_2
    iget-boolean v6, v1, Lcom/amap/api/mapcore/util/cz;->u:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_9

    .line 2042
    iget-object v6, v1, Lcom/amap/api/mapcore/util/cz;->i:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v6, v5, :cond_8

    const-string v0, "mapcore"

    const-string v2, "setShownRatio return m_polylineOptions.m_latLngPoints.size() < MIN_POLYLINE_COUNT"

    .line 2044
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2045
    monitor-exit v3

    return-void

    :cond_8
    sub-int/2addr v6, v7

    int-to-float v5, v6

    div-float/2addr v0, v5

    add-int/lit8 v6, v4, -0x1

    int-to-float v6, v6

    mul-float/2addr v0, v6

    div-float/2addr v2, v5

    mul-float/2addr v2, v6

    .line 2052
    :cond_9
    iget-object v5, v1, Lcom/amap/api/mapcore/util/cz;->af:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    float-to-double v5, v0

    .line 2054
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    float-to-double v8, v2

    .line 2055
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v6, v8

    int-to-float v8, v5

    sub-float/2addr v0, v8

    float-to-double v8, v0

    int-to-float v0, v6

    sub-float/2addr v2, v0

    float-to-double v10, v2

    const/4 v0, 0x0

    move-object v2, v0

    move v12, v5

    :goto_3
    if-ge v12, v4, :cond_f

    .line 2064
    iget-object v13, v1, Lcom/amap/api/mapcore/util/cz;->g:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/autonavi/amap/mapcore/IPoint;

    if-lt v5, v12, :cond_a

    move/from16 v16, v4

    move-wide/from16 v17, v10

    move-object v0, v13

    move-object v2, v0

    goto/16 :goto_5

    :cond_a
    if-ge v5, v12, :cond_c

    add-int/lit8 v14, v12, -0x1

    if-ne v5, v14, :cond_c

    .line 2071
    new-instance v2, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 2072
    iget v14, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-double v14, v14

    iget v7, v13, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    move/from16 v16, v4

    iget v4, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v7, v4

    move-wide/from16 v17, v10

    int-to-double v10, v7

    mul-double/2addr v10, v8

    add-double/2addr v14, v10

    double-to-int v4, v14

    iput v4, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    .line 2073
    iget v4, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-double v10, v4

    iget v4, v13, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v7, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v4, v7

    int-to-double v14, v4

    mul-double/2addr v14, v8

    add-double/2addr v10, v14

    double-to-int v4, v10

    iput v4, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    .line 2074
    iget-object v4, v1, Lcom/amap/api/mapcore/util/cz;->af:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v6, v5, :cond_b

    .line 2079
    new-instance v2, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 2080
    iget v4, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-double v6, v4

    iget v4, v13, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v8, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v4, v8

    int-to-double v8, v4

    mul-double v8, v8, v17

    add-double/2addr v6, v8

    double-to-int v4, v6

    iput v4, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    .line 2081
    iget v4, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-double v6, v4

    iget v4, v13, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v4, v0

    int-to-double v8, v4

    mul-double v8, v8, v17

    add-double/2addr v6, v8

    double-to-int v0, v6

    iput v0, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    .line 2082
    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->af:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 2085
    :cond_b
    iget-object v2, v1, Lcom/amap/api/mapcore/util/cz;->af:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    move/from16 v16, v4

    move-wide/from16 v17, v10

    if-ge v5, v12, :cond_d

    if-lt v6, v12, :cond_d

    .line 2090
    iget-object v2, v1, Lcom/amap/api/mapcore/util/cz;->af:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    move-object v2, v13

    goto :goto_5

    :cond_d
    if-ge v6, v12, :cond_e

    .line 2093
    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 2094
    iget v4, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-double v6, v4

    iget v4, v13, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v8, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v4, v8

    int-to-double v8, v4

    mul-double v8, v8, v17

    add-double/2addr v6, v8

    double-to-int v4, v6

    iput v4, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    .line 2095
    iget v4, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-double v6, v4

    iget v4, v13, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v4, v2

    int-to-double v8, v4

    mul-double v8, v8, v17

    add-double/2addr v6, v8

    double-to-int v2, v6

    iput v2, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    .line 2096
    iget-object v2, v1, Lcom/amap/api/mapcore/util/cz;->af:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    :goto_5
    add-int/lit8 v12, v12, 0x1

    move/from16 v4, v16

    move-wide/from16 v10, v17

    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_f
    :goto_6
    if-ltz v5, :cond_10

    .line 2102
    iput v5, v1, Lcom/amap/api/mapcore/util/cz;->ae:I

    .line 2104
    :cond_10
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 2106
    iput-boolean v0, v1, Lcom/amap/api/mapcore/util/cz;->x:Z

    .line 2107
    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setRunLowFrame(Z)V

    .line 2108
    iget-object v0, v1, Lcom/amap/api/mapcore/util/cz;->U:Lcom/amap/api/maps/model/PolylineOptions;

    iget v2, v1, Lcom/amap/api/mapcore/util/cz;->ac:F

    iget v3, v1, Lcom/amap/api/mapcore/util/cz;->ad:F

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/maps/model/PolylineOptions;->setShownRange(FF)Lcom/amap/api/maps/model/PolylineOptions;

    return-void

    :catchall_0
    move-exception v0

    .line 2104
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setShownRatio(F)V
    .locals 10

    .line 1936
    iput p1, p0, Lcom/amap/api/mapcore/util/cz;->ab:F

    .line 1937
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 1939
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/cz;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 1941
    monitor-exit v0

    return-void

    .line 1943
    :cond_0
    iget v3, p0, Lcom/amap/api/mapcore/util/cz;->ab:F

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-gez v5, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    int-to-float v5, v1

    cmpl-float v5, v3, v5

    if-ltz v5, :cond_2

    add-int/lit8 v3, v1, -0x1

    int-to-float v3, v3

    .line 1953
    :cond_2
    :goto_0
    iget-boolean v5, p0, Lcom/amap/api/mapcore/util/cz;->u:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    .line 1955
    iget-object v5, p0, Lcom/amap/api/mapcore/util/cz;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v2, :cond_3

    .line 1957
    monitor-exit v0

    return-void

    :cond_3
    sub-int/2addr v5, v6

    int-to-float v2, v5

    div-float/2addr v3, v2

    add-int/lit8 v2, v1, -0x1

    int-to-float v2, v2

    mul-float/2addr v3, v2

    .line 1968
    :cond_4
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cz;->af:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    float-to-double v7, v3

    .line 1970
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v2, v7

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    if-ge v8, v1, :cond_6

    .line 1975
    iget-object v9, p0, Lcom/amap/api/mapcore/util/cz;->g:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/autonavi/amap/mapcore/IPoint;

    if-le v8, v2, :cond_5

    int-to-float v1, v2

    sub-float/2addr v3, v1

    cmpl-float v1, p1, v4

    if-eqz v1, :cond_6

    if-eqz v5, :cond_6

    .line 1982
    new-instance v1, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 1983
    iget v2, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-float v2, v2

    iget v4, v9, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v8, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v4, v8

    int-to-float v4, v4

    mul-float/2addr v4, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    .line 1984
    iget v2, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-float v2, v2

    iget v4, v9, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v5, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    .line 1985
    iget-object v2, p0, Lcom/amap/api/mapcore/util/cz;->af:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1990
    :cond_5
    iget-object v5, p0, Lcom/amap/api/mapcore/util/cz;->af:Ljava/util/List;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object v5, v9

    goto :goto_1

    .line 1996
    :cond_6
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1997
    iput-boolean v6, p0, Lcom/amap/api/mapcore/util/cz;->x:Z

    .line 1998
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setRunLowFrame(Z)V

    .line 1999
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->U:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->setShownRatio(F)Lcom/amap/api/maps/model/PolylineOptions;

    return-void

    :catchall_0
    move-exception p1

    .line 1996
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setTransparency(F)V
    .locals 4

    float-to-double v0, p1

    const-wide/16 v2, 0x0

    .line 1743
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/amap/api/mapcore/util/cz;->N:F

    .line 1744
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setRunLowFrame(Z)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 527
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/cz;->s:Z

    .line 528
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setRunLowFrame(Z)V

    .line 529
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->U:Lcom/amap/api/maps/model/PolylineOptions;

    if-eqz v0, :cond_0

    .line 530
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->visible(Z)Lcom/amap/api/maps/model/PolylineOptions;

    :cond_0
    return-void
.end method

.method public setWidth(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 473
    iput p1, p0, Lcom/amap/api/mapcore/util/cz;->G:F

    .line 474
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setRunLowFrame(Z)V

    .line 475
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->U:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    return-void
.end method

.method public setZIndex(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 512
    iput p1, p0, Lcom/amap/api/mapcore/util/cz;->H:F

    .line 513
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->e()V

    .line 514
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setRunLowFrame(Z)V

    .line 515
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cz;->U:Lcom/amap/api/maps/model/PolylineOptions;

    if-eqz v0, :cond_0

    .line 516
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->zIndex(F)Lcom/amap/api/maps/model/PolylineOptions;

    :cond_0
    return-void
.end method

.method public useGradient(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1809
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cz;->m:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    const/4 p1, 0x4

    .line 1810
    iput p1, p0, Lcom/amap/api/mapcore/util/cz;->B:I

    .line 1811
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cz;->e:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/r;->g()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setRunLowFrame(Z)V

    :cond_0
    return-void
.end method
