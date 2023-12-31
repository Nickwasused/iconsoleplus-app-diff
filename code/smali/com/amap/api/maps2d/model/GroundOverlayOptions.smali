.class public final Lcom/amap/api/maps2d/model/GroundOverlayOptions;
.super Ljava/lang/Object;
.source "GroundOverlayOptions.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/amap/api/maps2d/model/d;

.field public static final NO_DIMENSION:F = -1.0f


# instance fields
.field private final a:I

.field private b:Lcom/amap/api/maps2d/model/BitmapDescriptor;

.field private c:Lcom/amap/api/maps2d/model/LatLng;

.field private d:F

.field private e:F

.field private f:Lcom/amap/api/maps2d/model/LatLngBounds;

.field private g:F

.field private h:F

.field private i:Z

.field private j:F

.field private k:F

.field private l:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/amap/api/maps2d/model/d;

    invoke-direct {v0}, Lcom/amap/api/maps2d/model/d;-><init>()V

    sput-object v0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->CREATOR:Lcom/amap/api/maps2d/model/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->i:Z

    const/4 v1, 0x0

    .line 31
    iput v1, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->j:F

    const/high16 v1, 0x3f000000    # 0.5f

    .line 32
    iput v1, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->k:F

    .line 33
    iput v1, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->l:F

    .line 60
    iput v0, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->a:I

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Lcom/amap/api/maps2d/model/LatLng;FFLcom/amap/api/maps2d/model/LatLngBounds;FFZFFF)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->i:Z

    const/4 p2, 0x0

    .line 31
    iput p2, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->j:F

    const/high16 p2, 0x3f000000    # 0.5f

    .line 32
    iput p2, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->k:F

    .line 33
    iput p2, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->l:F

    .line 40
    iput p1, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->a:I

    const/4 p1, 0x0

    .line 41
    invoke-static {p1}, Lcom/amap/api/maps2d/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps2d/model/BitmapDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->b:Lcom/amap/api/maps2d/model/BitmapDescriptor;

    .line 42
    iput-object p3, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->c:Lcom/amap/api/maps2d/model/LatLng;

    .line 43
    iput p4, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->d:F

    .line 44
    iput p5, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->e:F

    .line 45
    iput-object p6, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->f:Lcom/amap/api/maps2d/model/LatLngBounds;

    .line 46
    iput p7, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->g:F

    .line 47
    iput p8, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->h:F

    .line 48
    iput-boolean p9, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->i:Z

    .line 49
    iput p10, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->j:F

    .line 50
    iput p11, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->k:F

    .line 51
    iput p12, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->l:F

    return-void
.end method

.method private a(Lcom/amap/api/maps2d/model/LatLng;FF)Lcom/amap/api/maps2d/model/GroundOverlayOptions;
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->c:Lcom/amap/api/maps2d/model/LatLng;

    .line 152
    iput p2, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->d:F

    .line 153
    iput p3, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->e:F

    return-object p0
.end method


# virtual methods
.method public anchor(FF)Lcom/amap/api/maps2d/model/GroundOverlayOptions;
    .locals 0

    .line 84
    iput p1, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->k:F

    .line 85
    iput p2, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->l:F

    return-object p0
.end method

.method public bearing(F)Lcom/amap/api/maps2d/model/GroundOverlayOptions;
    .locals 0

    .line 187
    iput p1, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->g:F

    return-object p0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAnchorU()F
    .locals 1

    .line 324
    iget v0, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->k:F

    return v0
.end method

.method public getAnchorV()F
    .locals 1

    .line 334
    iget v0, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->l:F

    return v0
.end method

.method public getBearing()F
    .locals 1

    .line 294
    iget v0, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->g:F

    return v0
.end method

.method public getBounds()Lcom/amap/api/maps2d/model/LatLngBounds;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->f:Lcom/amap/api/maps2d/model/LatLngBounds;

    return-object v0
.end method

.method public getHeight()F
    .locals 1

    .line 274
    iget v0, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->e:F

    return v0
.end method

.method public getImage()Lcom/amap/api/maps2d/model/BitmapDescriptor;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->b:Lcom/amap/api/maps2d/model/BitmapDescriptor;

    return-object v0
.end method

.method public getLocation()Lcom/amap/api/maps2d/model/LatLng;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->c:Lcom/amap/api/maps2d/model/LatLng;

    return-object v0
.end method

.method public getTransparency()F
    .locals 1

    .line 314
    iget v0, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->j:F

    return v0
.end method

.method public getWidth()F
    .locals 1

    .line 264
    iget v0, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->d:F

    return v0
.end method

.method public getZIndex()F
    .locals 1

    .line 304
    iget v0, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->h:F

    return v0
.end method

.method public image(Lcom/amap/api/maps2d/model/BitmapDescriptor;)Lcom/amap/api/maps2d/model/GroundOverlayOptions;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->b:Lcom/amap/api/maps2d/model/BitmapDescriptor;

    return-object p0
.end method

.method public isVisible()Z
    .locals 1

    .line 344
    iget-boolean v0, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->i:Z

    return v0
.end method

.method public position(Lcom/amap/api/maps2d/model/LatLng;F)Lcom/amap/api/maps2d/model/GroundOverlayOptions;
    .locals 2

    const-string v0, "GroundOverlayOptions"

    .line 100
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->f:Lcom/amap/api/maps2d/model/LatLngBounds;

    if-eqz v1, :cond_0

    const-string v1, "Position has already been set using positionFromBounds"

    .line 101
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p1, :cond_1

    const-string v1, "Location must be specified"

    .line 105
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_2

    const-string v1, "Width must be non-negative"

    .line 109
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :cond_2
    invoke-direct {p0, p1, p2, p2}, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->a(Lcom/amap/api/maps2d/model/LatLng;FF)Lcom/amap/api/maps2d/model/GroundOverlayOptions;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "position"

    .line 113
    invoke-static {p1, v0, p2}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public position(Lcom/amap/api/maps2d/model/LatLng;FF)Lcom/amap/api/maps2d/model/GroundOverlayOptions;
    .locals 3

    const-string v0, "GroundOverlayOptions"

    .line 131
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->f:Lcom/amap/api/maps2d/model/LatLngBounds;

    if-eqz v1, :cond_0

    const-string v1, "Position has already been set using positionFromBounds"

    .line 132
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p1, :cond_1

    const-string v1, "Location must be specified"

    .line 136
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v1, 0x0

    cmpg-float v2, p2, v1

    if-lez v2, :cond_2

    cmpg-float v1, p3, v1

    if-gtz v1, :cond_3

    :cond_2
    const-string v1, "Width and Height must be non-negative"

    .line 140
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->a(Lcom/amap/api/maps2d/model/LatLng;FF)Lcom/amap/api/maps2d/model/GroundOverlayOptions;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "position"

    .line 144
    invoke-static {p1, v0, p2}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public positionFromBounds(Lcom/amap/api/maps2d/model/LatLngBounds;)Lcom/amap/api/maps2d/model/GroundOverlayOptions;
    .locals 3

    const-string v0, "GroundOverlayOptions"

    .line 168
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->c:Lcom/amap/api/maps2d/model/LatLng;

    if-eqz v1, :cond_0

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Position has already been set using position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->c:Lcom/amap/api/maps2d/model/LatLng;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    :cond_0
    iput-object p1, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->f:Lcom/amap/api/maps2d/model/LatLngBounds;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    const-string v1, "positionFromBounds"

    .line 174
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public transparency(F)Lcom/amap/api/maps2d/model/GroundOverlayOptions;
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const-string v2, "GroundOverlayOptions"

    if-gez v1, :cond_0

    :try_start_0
    const-string p1, "Transparency must be in the range [0..1]"

    .line 226
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v0

    .line 229
    :cond_0
    iput p1, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->j:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    const-string v0, "transparency"

    .line 232
    invoke-static {p1, v2, v0}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public visible(Z)Lcom/amap/api/maps2d/model/GroundOverlayOptions;
    .locals 0

    .line 211
    iput-boolean p1, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->i:Z

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 354
    iget v0, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 355
    iget-object v0, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->b:Lcom/amap/api/maps2d/model/BitmapDescriptor;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 356
    iget-object v0, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->c:Lcom/amap/api/maps2d/model/LatLng;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 357
    iget v0, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->d:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 358
    iget v0, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->e:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 359
    iget-object v0, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->f:Lcom/amap/api/maps2d/model/LatLngBounds;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 360
    iget p2, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->g:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 361
    iget p2, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->h:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 362
    iget-boolean p2, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->i:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 363
    iget p2, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->j:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 364
    iget p2, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->k:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 365
    iget p2, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->l:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public zIndex(F)Lcom/amap/api/maps2d/model/GroundOverlayOptions;
    .locals 0

    .line 199
    iput p1, p0, Lcom/amap/api/maps2d/model/GroundOverlayOptions;->h:F

    return-object p0
.end method
