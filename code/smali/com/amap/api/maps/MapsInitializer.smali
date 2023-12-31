.class public final Lcom/amap/api/maps/MapsInitializer;
.super Ljava/lang/Object;
.source "MapsInitializer.java"


# static fields
.field public static final HTTP:I = 0x1

.field public static final HTTPS:I = 0x2

.field private static a:Z = true

.field private static b:Z = true

.field private static c:Z = false

.field private static d:Z = false

.field private static e:Z = true

.field private static f:I = 0x1

.field public static sdcardDir:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static closeTileOverlay(Z)V
    .locals 0

    .line 229
    sput-boolean p0, Lcom/amap/api/maps/MapsInitializer;->d:Z

    return-void
.end method

.method public static getNetWorkEnable()Z
    .locals 1

    .line 92
    sget-boolean v0, Lcom/amap/api/maps/MapsInitializer;->a:Z

    return v0
.end method

.method public static getProtocol()I
    .locals 1

    .line 219
    sget v0, Lcom/amap/api/maps/MapsInitializer;->f:I

    return v0
.end method

.method public static getTextureViewDestorySync()Z
    .locals 1

    .line 257
    sget-boolean v0, Lcom/amap/api/maps/MapsInitializer;->e:Z

    return v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "7.1.0"

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/amap/api/mapcore/util/t;->a:Landroid/content/Context;

    goto :goto_0

    :cond_0
    const-string p0, "MapsInitializer"

    const-string v0, "the context is null"

    .line 33
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static isDownloadCoordinateConvertLibrary()Z
    .locals 1

    .line 161
    sget-boolean v0, Lcom/amap/api/maps/MapsInitializer;->b:Z

    return v0
.end method

.method public static isLoadWorldGridMap()Z
    .locals 1

    .line 133
    sget-boolean v0, Lcom/amap/api/maps/MapsInitializer;->c:Z

    return v0
.end method

.method public static isTileOverlayClosed()Z
    .locals 1

    .line 239
    sget-boolean v0, Lcom/amap/api/maps/MapsInitializer;->d:Z

    return v0
.end method

.method public static loadWorldGridMap(Z)V
    .locals 0

    .line 124
    sput-boolean p0, Lcom/amap/api/maps/MapsInitializer;->c:Z

    return-void
.end method

.method public static setApiKey(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 102
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 103
    sget-object v0, Lcom/amap/api/mapcore/util/t;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/amap/api/mapcore/util/gd;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setBuildingHeight(I)V
    .locals 0

    return-void
.end method

.method public static setDownloadCoordinateConvertLibrary(Z)V
    .locals 0

    .line 152
    sput-boolean p0, Lcom/amap/api/maps/MapsInitializer;->b:Z

    return-void
.end method

.method public static setHost(Ljava/lang/String;)V
    .locals 1

    .line 171
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    .line 172
    sput p0, Lcom/amap/api/mapcore/util/in;->a:I

    const-string p0, ""

    .line 173
    sput-object p0, Lcom/amap/api/mapcore/util/in;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 175
    sput v0, Lcom/amap/api/mapcore/util/in;->a:I

    .line 176
    sput-object p0, Lcom/amap/api/mapcore/util/in;->b:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static setNetWorkEnable(Z)V
    .locals 0

    .line 81
    sput-boolean p0, Lcom/amap/api/maps/MapsInitializer;->a:Z

    return-void
.end method

.method public static setProtocol(I)V
    .locals 2

    .line 207
    sput p0, Lcom/amap/api/maps/MapsInitializer;->f:I

    .line 210
    invoke-static {}, Lcom/amap/api/mapcore/util/gj;->a()Lcom/amap/api/mapcore/util/gj;

    move-result-object p0

    sget v0, Lcom/amap/api/maps/MapsInitializer;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/gj;->a(Z)V

    return-void
.end method

.method public static setTextureViewDestorySync(Z)V
    .locals 0

    .line 248
    sput-boolean p0, Lcom/amap/api/maps/MapsInitializer;->e:Z

    return-void
.end method
