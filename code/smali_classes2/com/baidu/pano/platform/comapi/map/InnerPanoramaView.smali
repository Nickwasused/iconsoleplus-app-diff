.class public Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;
.super Lcom/baidu/pano/platform/comapi/map/BaseGLMapView;
.source "InnerPanoramaView.java"


# static fields
.field public static final DESC_LOAD_FAIL:I = 0x66

.field public static final ENGINE_INIT_FAIL:I = 0x65

.field public static final LOAD_PANO_FAIL:I = 0x67

.field public static final LOAD_PANO_FAIL_NODATA:I = 0xc9

.field public static final LOAD_PANO_FAIL_NOINDOORPLUGIN:I = 0xca


# instance fields
.field private final HANDLER_MARKERCLICK:I

.field private currPID:Ljava/lang/String;

.field private handler:Landroid/os/Handler;

.field private isAddPoiMarker:Z

.field private loadCount:I

.field private mDescJson:Ljava/lang/String;

.field private mHelperView:Lcom/baidu/pano/platform/d/a;

.field private mIsArrowClicked:Z

.field private mIsPanoViewTouch:Z

.field private mIsRequestFinished:Z

.field private mListener:Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;

.field private mPID:Ljava/lang/String;

.field private mPanoramaView:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

.field private mStatisticsCallback:Lcom/baidu/lbsapi/panoramaview/StatisticsCallback;

.field private mUID:Ljava/lang/String;

.field private markerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/baidu/pano/platform/comapi/marker/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private poiMarker:Lcom/baidu/pano/platform/comapi/marker/POIMarker;

.field private poiMarkerHasInter:Z

.field private poiMarkerPoiName:Ljava/lang/String;

.field private poiMarkerX:D

.field private poiMarkerY:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, p1, v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 107
    invoke-direct {p0, p1, p2}, Lcom/baidu/pano/platform/comapi/map/BaseGLMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x3e9

    .line 50
    iput p2, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->HANDLER_MARKERCLICK:I

    .line 52
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->markerMap:Ljava/util/HashMap;

    const/4 p2, 0x1

    .line 69
    iput-boolean p2, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mIsArrowClicked:Z

    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->loadCount:I

    .line 76
    iput-boolean p2, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mIsRequestFinished:Z

    .line 78
    iput-boolean p2, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mIsPanoViewTouch:Z

    .line 80
    new-instance v0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$1;

    invoke-direct {v0, p0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$1;-><init>(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)V

    iput-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->handler:Landroid/os/Handler;

    .line 108
    iput-object p1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mContext:Landroid/content/Context;

    .line 109
    iput-boolean p2, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mIsPanoViewTouch:Z

    .line 111
    new-instance p1, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;

    invoke-direct {p1, p0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;-><init>(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)V

    invoke-static {p1}, Lcom/baidu/pano/platform/comjni/MessageProxy;->registerPanoViewListener(Lcom/baidu/pano/platform/comapi/map/BasePanoramaViewListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Ljava/util/HashMap;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->markerMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$100(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->loadCount:I

    return p0
.end method

.method static synthetic access$1000(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)D
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->poiMarkerX:D

    return-wide v0
.end method

.method static synthetic access$1002(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;D)D
    .locals 0

    .line 40
    iput-wide p1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->poiMarkerX:D

    return-wide p1
.end method

.method static synthetic access$108(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)I
    .locals 2

    .line 40
    iget v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->loadCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->loadCount:I

    return v0
.end method

.method static synthetic access$1100(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)D
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->poiMarkerY:D

    return-wide v0
.end method

.method static synthetic access$1102(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;D)D
    .locals 0

    .line 40
    iput-wide p1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->poiMarkerY:D

    return-wide p1
.end method

.method static synthetic access$1202(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mIsRequestFinished:Z

    return p1
.end method

.method static synthetic access$1300(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->convertPanoDescXY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1400(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->initParameters(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Landroid/os/Handler;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/lbsapi/panoramaview/StatisticsCallback;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mStatisticsCallback:Lcom/baidu/lbsapi/panoramaview/StatisticsCallback;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mPID:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mUID:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/lbsapi/panoramaview/PanoramaView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mPanoramaView:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/pano/platform/d/a;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mHelperView:Lcom/baidu/pano/platform/d/a;

    return-object p0
.end method

.method static synthetic access$300(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mListener:Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mDescJson:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$402(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mDescJson:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$500(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->currPID:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$502(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->currPID:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$600(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/pano/platform/comapi/marker/POIMarker;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->poiMarker:Lcom/baidu/pano/platform/comapi/marker/POIMarker;

    return-object p0
.end method

.method static synthetic access$602(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;Lcom/baidu/pano/platform/comapi/marker/POIMarker;)Lcom/baidu/pano/platform/comapi/marker/POIMarker;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->poiMarker:Lcom/baidu/pano/platform/comapi/marker/POIMarker;

    return-object p1
.end method

.method static synthetic access$700(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->isAddPoiMarker:Z

    return p0
.end method

.method static synthetic access$702(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->isAddPoiMarker:Z

    return p1
.end method

.method static synthetic access$800(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->poiMarkerHasInter:Z

    return p0
.end method

.method static synthetic access$802(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->poiMarkerHasInter:Z

    return p1
.end method

.method static synthetic access$900(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->poiMarkerPoiName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$902(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->poiMarkerPoiName:Ljava/lang/String;

    return-object p1
.end method

.method private convertPanoDescXY(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "RY"

    const-string v1, "Y"

    const-string v2, "RX"

    const-string v3, "X"

    .line 329
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 331
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 332
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 333
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 334
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 335
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const v9, 0x5f5e100

    if-le v5, v9, :cond_0

    .line 337
    div-int/lit8 v5, v5, 0x64

    .line 338
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 339
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    if-le v6, v9, :cond_1

    .line 342
    div-int/lit8 v6, v6, 0x64

    .line 343
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 344
    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    const v2, 0x989680

    if-le v7, v2, :cond_2

    .line 347
    div-int/lit8 v7, v7, 0x64

    .line 348
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 349
    invoke-virtual {v4, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    if-le v8, v2, :cond_3

    .line 352
    div-int/lit8 v8, v8, 0x64

    .line 353
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 354
    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 356
    :cond_3
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 358
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    return-object p1
.end method

.method private initParameters(Ljava/lang/String;)V
    .locals 6

    .line 391
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 395
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "Type"

    const-string v1, ""

    .line 397
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ImgVmax"

    .line 398
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ID"

    .line 399
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 400
    invoke-static {v2}, Lcom/baidu/pano/platform/c/g;->b(Ljava/lang/String;)V

    const-string v2, "ImgVmin"

    .line 402
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "street"

    .line 403
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v3, 0x42b40000    # 90.0f

    const-wide v4, 0x3fd3d70a3d70a3d7L    # 0.31

    if-eqz v2, :cond_2

    .line 405
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 406
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v1, p1

    mul-double/2addr v1, v4

    double-to-float p1, v1

    .line 407
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr v0, v4

    double-to-float v0, v0

    .line 408
    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mPanoController:Lcom/baidu/pano/platform/comapi/map/PanoController;

    invoke-virtual {v1, v0, p1}, Lcom/baidu/pano/platform/comapi/map/PanoController;->setPanoramaPitchLimits(FF)V

    goto :goto_0

    .line 410
    :cond_1
    iget-object p1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mPanoController:Lcom/baidu/pano/platform/comapi/map/PanoController;

    const/high16 v0, -0x3e900000    # -15.0f

    invoke-virtual {p1, v0, v3}, Lcom/baidu/pano/platform/comapi/map/PanoController;->setPanoramaPitchLimits(FF)V

    goto :goto_0

    :cond_2
    const-string v2, "inter"

    .line 413
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 414
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 415
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v1, p1

    mul-double/2addr v1, v4

    double-to-float p1, v1

    .line 416
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr v0, v4

    double-to-float v0, v0

    .line 417
    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mPanoController:Lcom/baidu/pano/platform/comapi/map/PanoController;

    invoke-virtual {v1, v0, p1}, Lcom/baidu/pano/platform/comapi/map/PanoController;->setPanoramaPitchLimits(FF)V

    goto :goto_0

    .line 419
    :cond_3
    iget-object p1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mPanoController:Lcom/baidu/pano/platform/comapi/map/PanoController;

    const/high16 v0, -0x3e380000    # -25.0f

    invoke-virtual {p1, v0, v3}, Lcom/baidu/pano/platform/comapi/map/PanoController;->setPanoramaPitchLimits(FF)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 435
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public addMarker(Lcom/baidu/pano/platform/comapi/marker/Marker;)Z
    .locals 5

    if-eqz p1, :cond_6

    .line 686
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->markerMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 687
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 688
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 689
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 690
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "the overlay item have been added, you can not add it again"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 693
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->markerMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 694
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 695
    invoke-virtual {p1, v0, v1}, Lcom/baidu/pano/platform/comapi/marker/Marker;->toBundle(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v2, 0x3eb

    const-string v3, "markerType"

    .line 696
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-ne v2, v4, :cond_2

    .line 697
    iget-object v2, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mPanoController:Lcom/baidu/pano/platform/comapi/map/PanoController;

    invoke-virtual {v2, v1}, Lcom/baidu/pano/platform/comapi/map/PanoController;->addCustomMarkerByText(Landroid/os/Bundle;)Z

    move-result v1

    goto :goto_1

    :cond_2
    const/16 v2, 0x3e9

    .line 698
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-ne v2, v4, :cond_3

    .line 699
    iget-object v2, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mPanoController:Lcom/baidu/pano/platform/comapi/map/PanoController;

    invoke-virtual {v2, v1}, Lcom/baidu/pano/platform/comapi/map/PanoController;->addCustomMarkerByURL(Landroid/os/Bundle;)Z

    move-result v1

    goto :goto_1

    :cond_3
    const/16 v2, 0x3ea

    .line 700
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_4

    .line 701
    iget-object v2, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mPanoController:Lcom/baidu/pano/platform/comapi/map/PanoController;

    move-object v3, p1

    check-cast v3, Lcom/baidu/lbsapi/panoramaview/ImageMarker;

    invoke-virtual {v3}, Lcom/baidu/lbsapi/panoramaview/ImageMarker;->getMarkerBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/baidu/pano/platform/comapi/map/PanoController;->addCustomMarkerByBitmap(Landroid/os/Bundle;Landroid/graphics/Bitmap;)Z

    move-result v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 704
    iget-object v2, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->markerMap:Ljava/util/HashMap;

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return v1

    .line 684
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "when you add an overlay item, it can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addMarker(Ljava/lang/String;DDDLandroid/graphics/Bitmap;)Z
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p8, :cond_0

    .line 718
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key"

    .line 719
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    mul-double/2addr p2, v1

    const-string/jumbo p1, "x"

    .line 720
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    mul-double/2addr p4, v1

    const-string/jumbo p1, "y"

    .line 721
    invoke-virtual {v0, p1, p4, p5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    double-to-float p1, p6

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    const-string/jumbo p2, "z"

    .line 722
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 723
    iget-object p1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mPanoController:Lcom/baidu/pano/platform/comapi/map/PanoController;

    invoke-virtual {p1, v0, p8}, Lcom/baidu/pano/platform/comapi/map/PanoController;->addCustomMarkerByBitmap(Landroid/os/Bundle;Landroid/graphics/Bitmap;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public addPOIMarker(Lcom/baidu/pano/platform/comapi/marker/POIMarker;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 801
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, ""

    .line 802
    invoke-virtual {p1, v1, v0}, Lcom/baidu/pano/platform/comapi/marker/POIMarker;->toBundle(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 803
    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mPanoController:Lcom/baidu/pano/platform/comapi/map/PanoController;

    invoke-virtual {v1, v0}, Lcom/baidu/pano/platform/comapi/map/PanoController;->addPoiMarker(Landroid/os/Bundle;)V

    .line 804
    iget-boolean v0, p1, Lcom/baidu/pano/platform/comapi/marker/POIMarker;->mHasInter:Z

    if-eqz v0, :cond_0

    .line 805
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mPanoController:Lcom/baidu/pano/platform/comapi/map/PanoController;

    iget-object p1, p1, Lcom/baidu/pano/platform/comapi/marker/POIMarker;->mEntranceBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Lcom/baidu/pano/platform/comapi/map/PanoController;->setEntranceBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    .line 799
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "when you add an overlay item, it can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public buildLoadPanoramaErrorJson(I)Ljava/lang/String;
    .locals 3

    .line 366
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "code"

    .line 368
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x65

    const-string v2, "error"

    if-ne p1, v1, :cond_0

    :try_start_1
    const-string/jumbo p1, "\u5f15\u64ce\u521d\u59cb\u5316\u5931\u8d25"

    .line 371
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/16 v1, 0x66

    if-ne p1, v1, :cond_1

    const-string/jumbo p1, "\u63cf\u8ff0\u4fe1\u606f\u52a0\u8f7d\u5931\u8d25"

    .line 373
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const/16 v1, 0x67

    if-ne p1, v1, :cond_2

    const-string/jumbo p1, "\u5168\u666f\u56fe\u52a0\u8f7d\u5931\u8d25"

    .line 375
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const/16 v1, 0xc9

    if-ne p1, v1, :cond_3

    const-string/jumbo p1, "\u8be5UID\u4e0b\u5bf9\u5e94\u7684POI\u6ca1\u6709\u5168\u666f"

    .line 377
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    const/16 v1, 0xca

    if-ne p1, v1, :cond_4

    const-string/jumbo p1, "\u65e0\u6cd5\u663e\u793a\u5185\u666f\u76f8\u518c, \u56e0\u4e3a\u6ca1\u6709\u5f15\u5165\u5185\u666f\u76f8\u518c\u63d2\u4ef6"

    .line 379
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 382
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 385
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public destroy()V
    .locals 1

    .line 663
    invoke-static {}, Lcom/baidu/pano/platform/comjni/MessageProxy;->unRegisterPanoViewListener()V

    .line 664
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mPanoController:Lcom/baidu/pano/platform/comapi/map/PanoController;

    invoke-virtual {v0}, Lcom/baidu/pano/platform/comapi/map/PanoController;->destroySurface()V

    return-void
.end method

.method public enableFastMove(Z)V
    .locals 1

    .line 840
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mPanoController:Lcom/baidu/pano/platform/comapi/map/PanoController;

    if-eqz v0, :cond_0

    .line 841
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mPanoController:Lcom/baidu/pano/platform/comapi/map/PanoController;

    invoke-virtual {v0, p1}, Lcom/baidu/pano/platform/comapi/map/PanoController;->enableFastMove(Z)V

    :cond_0
    return-void
.end method

.method public getDistance(DDDD)Ljava/lang/String;
    .locals 0

    sub-double/2addr p1, p5

    const-wide/high16 p5, 0x4000000000000000L    # 2.0

    .line 870
    invoke-static {p1, p2, p5, p6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    sub-double/2addr p3, p7

    invoke-static {p3, p4, p5, p6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p3

    add-double/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-long p1, p1

    const-wide/16 p3, 0x2710

    cmp-long p3, p1, p3

    if-lez p3, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    if-gtz p3, :cond_1

    const-wide/16 p3, 0x3e8

    cmp-long p5, p1, p3

    if-lez p5, :cond_1

    .line 874
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr p1, p3

    invoke-virtual {p5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "km"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 876
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "m"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getPanoramaHeading()F
    .locals 2

    .line 559
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mPanoController:Lcom/baidu/pano/platform/comapi/map/PanoController;

    const-string v1, "PanoController is null!"

    .line 562
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 560
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mPanoController:Lcom/baidu/pano/platform/comapi/map/PanoController;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/pano/platform/comapi/map/PanoController;->getCameraRotation(I)F

    move-result v0

    return v0
.end method

.method public getPanoramaPitch()F
    .locals 2

    .line 529
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mPanoController:Lcom/baidu/pano/platform/comapi/map/PanoController;

    const-string v1, "PanoController is null!"

    .line 532
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 530
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mPanoController:Lcom/baidu/pano/platform/comapi/map/PanoController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/pano/platform/comapi/map/PanoController;->getCameraRotation(I)F

    move-result v0

    return v0
.end method

.method public getPanoramaZoomLevel()F
    .locals 2

    .line 594
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mPanoController:Lcom/baidu/pano/platform/comapi/map/PanoController;

    const-string v1, "PanoController is null!"

    .line 597
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 595
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mPanoController:Lcom/baidu/pano/platform/comapi/map/PanoController;

    invoke-virtual {v0}, Lcom/baidu/pano/platform/comapi/map/PanoController;->getCameraFOV()F

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 322
    iget-boolean v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mIsPanoViewTouch:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/baidu/pano/platform/comapi/map/BaseGLMapView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public removeAllMarker()Z
    .locals 2

    .line 777
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mPanoController:Lcom/baidu/pano/platform/comapi/map/PanoController;

    invoke-virtual {v0}, Lcom/baidu/pano/platform/comapi/map/PanoController;->removeAllCustomMarker()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 779
    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->markerMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    return v0
.end method

.method public removeMarker(Lcom/baidu/pano/platform/comapi/marker/Marker;)Z
    .locals 4

    if-eqz p1, :cond_3

    .line 753
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->markerMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 754
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 755
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 756
    iget-object v2, p1, Lcom/baidu/pano/platform/comapi/marker/Marker;->mKey:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/baidu/pano/platform/comapi/marker/Marker;->mKey:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 757
    iget-object p1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mPanoController:Lcom/baidu/pano/platform/comapi/map/PanoController;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/baidu/pano/platform/comapi/map/PanoController;->removeCustomMarker(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 759
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->markerMap:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return p1

    .line 764
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "the overlay item have not been added, you can not remove it."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 751
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "when you remove an overlay item, it can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removePOIMarker()V
    .locals 1

    .line 833
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mPanoController:Lcom/baidu/pano/platform/comapi/map/PanoController;

    invoke-virtual {v0}, Lcom/baidu/pano/platform/comapi/map/PanoController;->removePoiMarker()V

    return-void
.end method

.method public screenPt2Mercator(FF)[D
    .locals 1

    .line 849
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mPanoController:Lcom/baidu/pano/platform/comapi/map/PanoController;

    if-eqz v0, :cond_0

    .line 850
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mPanoController:Lcom/baidu/pano/platform/comapi/map/PanoController;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/pano/platform/comapi/map/PanoController;->screenPt2Mercator(FF)[D

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setArrowTexture(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 656
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mPanoController:Lcom/baidu/pano/platform/comapi/map/PanoController;

    invoke-virtual {v0, p1}, Lcom/baidu/pano/platform/comapi/map/PanoController;->setArrowTextureByBitmap(Landroid/graphics/Bitmap;)Z

    return-void
.end method

.method public setArrowTextureByBitmap(Landroid/graphics/Bitmap;)Z
    .locals 1

    .line 624
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mPanoController:Lcom/baidu/pano/platform/comapi/map/PanoController;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 627
    :cond_0
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mPanoController:Lcom/baidu/pano/platform/comapi/map/PanoController;

    invoke-virtual {v0, p1}, Lcom/baidu/pano/platform/comapi/map/PanoController;->setArrowTextureByBitmap(Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

.method public setArrowTextureByUrl(Ljava/lang/String;)Z
    .locals 1

    .line 638
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mPanoController:Lcom/baidu/pano/platform/comapi/map/PanoController;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 641
    :cond_0
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mPanoController:Lcom/baidu/pano/platform/comapi/map/PanoController;

    invoke-virtual {v0, p1}, Lcom/baidu/pano/platform/comapi/map/PanoController;->setArrowTextureByUrl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setCustomMarkerAnchor(Ljava/lang/String;FF)V
    .locals 1

    .line 736
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mPanoController:Lcom/baidu/pano/platform/comapi/map/PanoController;

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mPanoController:Lcom/baidu/pano/platform/comapi/map/PanoController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/pano/platform/comapi/map/PanoController;->setCustomMarkerAnchor(Ljava/lang/String;FF)V

    :cond_0
    return-void
.end method

.method public setCustomMarkerShow(Z)V
    .locals 1

    .line 671
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mPanoController:Lcom/baidu/pano/platform/comapi/map/PanoController;

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mPanoController:Lcom/baidu/pano/platform/comapi/map/PanoController;

    invoke-virtual {v0, p1}, Lcom/baidu/pano/platform/comapi/map/PanoController;->setCustomMarkerShow(Z)V

    :cond_0
    return-void
.end method

.method public setHelperView(Lcom/baidu/pano/platform/d/a;)V
    .locals 0

    .line 893
    iput-object p1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mHelperView:Lcom/baidu/pano/platform/d/a;

    return-void
.end method

.method public setPOIMarker(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/lbsapi/panoramaview/PanoramaView;Lcom/baidu/pano/platform/comapi/marker/POIMarker;)V
    .locals 0

    .line 788
    iput-object p1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mUID:Ljava/lang/String;

    .line 789
    iput-object p2, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mPID:Ljava/lang/String;

    .line 790
    iput-object p3, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mPanoramaView:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    .line 791
    iput-object p4, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->poiMarker:Lcom/baidu/pano/platform/comapi/marker/POIMarker;

    return-void
.end method

.method public setPanoImageLevel(Lcom/baidu/lbsapi/panoramaview/PanoramaView$ImageDefinition;)V
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mPanoController:Lcom/baidu/pano/platform/comapi/map/PanoController;

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mPanoController:Lcom/baidu/pano/platform/comapi/map/PanoController;

    invoke-virtual {p1}, Lcom/baidu/lbsapi/panoramaview/PanoramaView$ImageDefinition;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/baidu/pano/platform/comapi/map/PanoController;->setPanoImageLevel(I)V

    :cond_0
    return-void
.end method

.method public setPanorama(DD)V
    .locals 1

    .line 479
    iget-boolean v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mIsRequestFinished:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 482
    iput-boolean v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mIsArrowClicked:Z

    .line 483
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mPanoController:Lcom/baidu/pano/platform/comapi/map/PanoController;

    if-eqz v0, :cond_1

    .line 484
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mPanoController:Lcom/baidu/pano/platform/comapi/map/PanoController;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/pano/platform/comapi/map/PanoController;->setPanoramaByLonLat(DD)V

    :cond_1
    return-void
.end method

.method public setPanorama(II)V
    .locals 1

    .line 463
    iget-boolean v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mIsRequestFinished:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 466
    iput-boolean v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mIsArrowClicked:Z

    .line 467
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mPanoController:Lcom/baidu/pano/platform/comapi/map/PanoController;

    if-eqz v0, :cond_1

    .line 468
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mPanoController:Lcom/baidu/pano/platform/comapi/map/PanoController;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/pano/platform/comapi/map/PanoController;->setPanoramaByMercator(II)V

    :cond_1
    return-void
.end method

.method public setPanorama(Ljava/lang/String;)V
    .locals 1

    .line 445
    iget-boolean v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mIsRequestFinished:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 449
    iput-boolean v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mIsArrowClicked:Z

    .line 451
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mPanoController:Lcom/baidu/pano/platform/comapi/map/PanoController;

    if-eqz v0, :cond_1

    .line 452
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mPanoController:Lcom/baidu/pano/platform/comapi/map/PanoController;

    invoke-virtual {v0, p1}, Lcom/baidu/pano/platform/comapi/map/PanoController;->setPanoramaByPid(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setPanoramaByUid(Ljava/lang/String;)V
    .locals 1

    .line 494
    iget-boolean v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mIsRequestFinished:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 497
    iput-boolean v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mIsArrowClicked:Z

    .line 498
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 502
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mPanoController:Lcom/baidu/pano/platform/comapi/map/PanoController;

    if-eqz v0, :cond_1

    .line 503
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mPanoController:Lcom/baidu/pano/platform/comapi/map/PanoController;

    invoke-virtual {v0, p1}, Lcom/baidu/pano/platform/comapi/map/PanoController;->setPanoramaByUid(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 499
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "when you set the uid of panorama, it can not be null or empty string."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPanoramaHeading(F)V
    .locals 3

    .line 543
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mPanoController:Lcom/baidu/pano/platform/comapi/map/PanoController;

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/high16 v2, 0x43b40000    # 360.0f

    if-gez v1, :cond_0

    add-float/2addr p1, v2

    goto :goto_0

    :cond_0
    rem-float/2addr p1, v2

    .line 549
    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mPanoController:Lcom/baidu/pano/platform/comapi/map/PanoController;

    invoke-virtual {p0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->getPanoramaPitch()F

    move-result v2

    invoke-virtual {v1, v2, p1, v0}, Lcom/baidu/pano/platform/comapi/map/PanoController;->setCameraRotationByAngle(FFF)V

    :cond_1
    return-void
.end method

.method public setPanoramaPitch(F)V
    .locals 3

    .line 513
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mPanoController:Lcom/baidu/pano/platform/comapi/map/PanoController;

    if-eqz v0, :cond_2

    const/high16 v0, -0x3d4c0000    # -90.0f

    cmpg-float v1, p1, v0

    const/high16 v2, 0x42b40000    # 90.0f

    if-gez v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    cmpl-float v0, p1, v2

    if-lez v0, :cond_1

    move p1, v2

    .line 519
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mPanoController:Lcom/baidu/pano/platform/comapi/map/PanoController;

    invoke-virtual {p0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->getPanoramaHeading()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/baidu/pano/platform/comapi/map/PanoController;->setCameraRotationByAngle(FFF)V

    :cond_2
    return-void
.end method

.method public setPanoramaViewListener(Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;)V
    .locals 0

    .line 861
    iput-object p1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mListener:Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;

    return-void
.end method

.method public setPanoramaZoomLevel(I)V
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mPanoController:Lcom/baidu/pano/platform/comapi/map/PanoController;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const/4 v0, 0x5

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 p1, p1, 0xa

    rsub-int/lit8 p1, p1, 0x46

    .line 584
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mPanoController:Lcom/baidu/pano/platform/comapi/map/PanoController;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/baidu/pano/platform/comapi/map/PanoController;->setCameraFOV(F)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public setPoiMarkerVisibility(Z)V
    .locals 1

    .line 824
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mPanoController:Lcom/baidu/pano/platform/comapi/map/PanoController;

    if-eqz v0, :cond_0

    .line 825
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mPanoController:Lcom/baidu/pano/platform/comapi/map/PanoController;

    invoke-virtual {v0, p1}, Lcom/baidu/pano/platform/comapi/map/PanoController;->setPoiMarkerVisibility(Z)V

    :cond_0
    return-void
.end method

.method public setShowTopoLink(Z)V
    .locals 1

    .line 650
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mPanoController:Lcom/baidu/pano/platform/comapi/map/PanoController;

    if-eqz v0, :cond_0

    .line 651
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mPanoController:Lcom/baidu/pano/platform/comapi/map/PanoController;

    invoke-virtual {v0, p1}, Lcom/baidu/pano/platform/comapi/map/PanoController;->setArrowShow(Z)Z

    :cond_0
    return-void
.end method

.method public setStatisticsCallback(Lcom/baidu/lbsapi/panoramaview/StatisticsCallback;)V
    .locals 0

    .line 885
    iput-object p1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mStatisticsCallback:Lcom/baidu/lbsapi/panoramaview/StatisticsCallback;

    return-void
.end method

.method public setmIsPanoViewTouch(Z)V
    .locals 0

    .line 889
    iput-boolean p1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mIsPanoViewTouch:Z

    return-void
.end method

.method public updatePOIMarker(Ljava/lang/String;)V
    .locals 1

    .line 814
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->poiMarker:Lcom/baidu/pano/platform/comapi/marker/POIMarker;

    if-eqz v0, :cond_0

    .line 815
    invoke-virtual {v0, p1}, Lcom/baidu/pano/platform/comapi/marker/POIMarker;->setPoiDist(Ljava/lang/String;)V

    .line 816
    iget-object p1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->mPanoController:Lcom/baidu/pano/platform/comapi/map/PanoController;

    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->poiMarker:Lcom/baidu/pano/platform/comapi/marker/POIMarker;

    iget-object v0, v0, Lcom/baidu/pano/platform/comapi/marker/POIMarker;->mPoiBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/baidu/pano/platform/comapi/map/PanoController;->setPoiBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
