.class public Lcom/changyow/iconsole4th/def/DefaultRoute;
.super Ljava/lang/Object;
.source "DefaultRoute.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertRoutePoints()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 117
    invoke-static {v0, v1}, Lcom/changyow/iconsole4th/def/DefaultRoute;->getDefaultRote(II)Ljava/util/List;

    move-result-object v2

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/changyow/iconsole4th/util/ElevationPoint;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 121
    invoke-virtual {v5}, Lcom/changyow/iconsole4th/util/ElevationPoint;->getLng()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-virtual {v5}, Lcom/changyow/iconsole4th/util/ElevationPoint;->getLat()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v6, v1

    const-string v5, "%.6f,%.6f|"

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://restapi.amap.com/v3/assistant/coordinate/convert"

    .line 127
    invoke-static {v1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    const-string v3, "locations"

    .line 128
    invoke-virtual {v1, v3, v0}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "coordsys"

    const-string v3, "gps"

    .line 129
    invoke-virtual {v0, v1, v3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "output"

    const-string v3, "json"

    .line 130
    invoke-virtual {v0, v1, v3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "key"

    const-string v3, "4b7c3a6f397af7d3600743ea87a5ccb9"

    .line 131
    invoke-virtual {v0, v1, v3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 135
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 136
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 140
    new-instance v1, Lokhttp3/OkHttpClient;

    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Lcom/changyow/iconsole4th/def/DefaultRoute$1;

    invoke-direct {v1, v2}, Lcom/changyow/iconsole4th/def/DefaultRoute$1;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public static getDefaultRote(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "mapProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/util/ElevationPoint;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 101
    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030007

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "global/"

    goto :goto_0

    .line 104
    :cond_0
    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030002

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "china/"

    :goto_0
    if-ltz p0, :cond_2

    .line 108
    array-length v1, p1

    if-le p0, v1, :cond_1

    goto :goto_1

    .line 111
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p1, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/changyow/iconsole4th/def/DefaultRoute;->parseGpx(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTitles(I)[Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapProvider"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 59
    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f030007

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f030002

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    .line 63
    :goto_0
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    move v2, v1

    .line 65
    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_3

    .line 67
    aget-object v3, p0, v2

    const-string v4, " \\[|\\]"

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 69
    array-length v4, v3

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    .line 71
    aget-object v3, p0, v2

    aput-object v3, v0, v2

    goto :goto_3

    :cond_1
    const/4 v4, 0x1

    .line 77
    :try_start_0
    aget-object v6, v3, v4

    const-string v7, "km"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-string v8, "%d. %s %.1f%s"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    add-int/lit8 v10, v2, 0x1

    .line 78
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    aget-object v3, v3, v1

    aput-object v3, v9, v4

    invoke-static {v6, v7}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceToUserUnit(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v9, v5

    const/4 v3, 0x3

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getDistanceUnit()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v3

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 86
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v3

    .line 82
    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 89
    :goto_2
    aget-object v3, v0, v2

    if-nez v3, :cond_2

    .line 90
    aget-object v3, p0, v2

    aput-object v3, v0, v2

    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static parseGpx(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "assetsPath"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/util/ElevationPoint;",
            ">;"
        }
    .end annotation

    .line 224
    new-instance v0, Lio/ticofab/androidgpxparser/parser/GPXParser;

    invoke-direct {v0}, Lio/ticofab/androidgpxparser/parser/GPXParser;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 228
    :try_start_0
    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "%s.gpx"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 229
    invoke-virtual {v0, p0}, Lio/ticofab/androidgpxparser/parser/GPXParser;->parse(Ljava/io/InputStream;)Lio/ticofab/androidgpxparser/parser/domain/Gpx;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 234
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_3

    .line 238
    invoke-virtual {p0}, Lio/ticofab/androidgpxparser/parser/domain/Gpx;->getTracks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 239
    invoke-virtual {p0}, Lio/ticofab/androidgpxparser/parser/domain/Gpx;->getTracks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 240
    invoke-virtual {p0}, Lio/ticofab/androidgpxparser/parser/domain/Gpx;->getTracks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ticofab/androidgpxparser/parser/domain/Track;

    invoke-virtual {v0}, Lio/ticofab/androidgpxparser/parser/domain/Track;->getTrackSegments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 241
    invoke-virtual {p0}, Lio/ticofab/androidgpxparser/parser/domain/Gpx;->getTracks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ticofab/androidgpxparser/parser/domain/Track;

    invoke-virtual {v0}, Lio/ticofab/androidgpxparser/parser/domain/Track;->getTrackSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 242
    invoke-virtual {p0}, Lio/ticofab/androidgpxparser/parser/domain/Gpx;->getTracks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ticofab/androidgpxparser/parser/domain/Track;

    invoke-virtual {v0}, Lio/ticofab/androidgpxparser/parser/domain/Track;->getTrackSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ticofab/androidgpxparser/parser/domain/TrackSegment;

    invoke-virtual {v0}, Lio/ticofab/androidgpxparser/parser/domain/TrackSegment;->getTrackPoints()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 244
    invoke-virtual {p0}, Lio/ticofab/androidgpxparser/parser/domain/Gpx;->getTracks()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ticofab/androidgpxparser/parser/domain/Track;

    invoke-virtual {p0}, Lio/ticofab/androidgpxparser/parser/domain/Track;->getTrackSegments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ticofab/androidgpxparser/parser/domain/TrackSegment;

    invoke-virtual {p0}, Lio/ticofab/androidgpxparser/parser/domain/TrackSegment;->getTrackPoints()Ljava/util/List;

    move-result-object p0

    .line 245
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 246
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ticofab/androidgpxparser/parser/domain/TrackPoint;

    .line 248
    new-instance v3, Lcom/changyow/iconsole4th/util/ElevationPoint;

    invoke-direct {v3}, Lcom/changyow/iconsole4th/util/ElevationPoint;-><init>()V

    .line 249
    invoke-virtual {v1}, Lio/ticofab/androidgpxparser/parser/domain/TrackPoint;->getLongitude()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/changyow/iconsole4th/util/ElevationPoint;->setLng(D)V

    .line 250
    invoke-virtual {v1}, Lio/ticofab/androidgpxparser/parser/domain/TrackPoint;->getLatitude()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/changyow/iconsole4th/util/ElevationPoint;->setLat(D)V

    .line 251
    invoke-virtual {v1}, Lio/ticofab/androidgpxparser/parser/domain/TrackPoint;->getElevation()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/changyow/iconsole4th/util/ElevationPoint;->setElevation(D)V

    .line 252
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    const-wide/16 v3, 0x0

    .line 256
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 257
    new-instance v1, Landroid/location/Location;

    const-string v5, ""

    invoke-direct {v1, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 258
    new-instance v6, Landroid/location/Location;

    invoke-direct {v6, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 259
    new-instance v7, Landroid/location/Location;

    invoke-direct {v7, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    :goto_3
    if-ge v2, p0, :cond_2

    .line 263
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/changyow/iconsole4th/util/ElevationPoint;

    invoke-virtual {v5}, Lcom/changyow/iconsole4th/util/ElevationPoint;->getLat()D

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Landroid/location/Location;->setLatitude(D)V

    .line 264
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/changyow/iconsole4th/util/ElevationPoint;

    invoke-virtual {v5}, Lcom/changyow/iconsole4th/util/ElevationPoint;->getLng()D

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Landroid/location/Location;->setLongitude(D)V

    add-int/lit8 v5, p0, -0x1

    if-ne v2, v5, :cond_1

    add-int/lit8 v5, v2, -0x1

    .line 269
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/changyow/iconsole4th/util/ElevationPoint;

    invoke-virtual {v8}, Lcom/changyow/iconsole4th/util/ElevationPoint;->getLat()D

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Landroid/location/Location;->setLatitude(D)V

    .line 270
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/changyow/iconsole4th/util/ElevationPoint;

    invoke-virtual {v5}, Lcom/changyow/iconsole4th/util/ElevationPoint;->getLng()D

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Landroid/location/Location;->setLongitude(D)V

    .line 271
    invoke-virtual {v1, v6}, Landroid/location/Location;->bearingTo(Landroid/location/Location;)F

    move-result v5

    float-to-double v8, v5

    .line 272
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/changyow/iconsole4th/util/ElevationPoint;

    invoke-virtual {v5, v8, v9}, Lcom/changyow/iconsole4th/util/ElevationPoint;->setDegree(D)V

    goto :goto_4

    :cond_1
    add-int/lit8 v5, v2, 0x1

    .line 276
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/changyow/iconsole4th/util/ElevationPoint;

    invoke-virtual {v8}, Lcom/changyow/iconsole4th/util/ElevationPoint;->getLat()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Landroid/location/Location;->setLatitude(D)V

    .line 277
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/changyow/iconsole4th/util/ElevationPoint;

    invoke-virtual {v8}, Lcom/changyow/iconsole4th/util/ElevationPoint;->getLng()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Landroid/location/Location;->setLongitude(D)V

    .line 278
    invoke-virtual {v1, v7}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v8

    float-to-double v8, v8

    add-double/2addr v3, v8

    .line 280
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/changyow/iconsole4th/util/ElevationPoint;

    invoke-virtual {v5, v3, v4}, Lcom/changyow/iconsole4th/util/ElevationPoint;->setDistance(D)V

    .line 282
    invoke-virtual {v1, v7}, Landroid/location/Location;->bearingTo(Landroid/location/Location;)F

    move-result v5

    float-to-double v8, v5

    .line 283
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/changyow/iconsole4th/util/ElevationPoint;

    invoke-virtual {v5, v8, v9}, Lcom/changyow/iconsole4th/util/ElevationPoint;->setDegree(D)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_2
    return-object v0

    :cond_3
    return-object v1
.end method
