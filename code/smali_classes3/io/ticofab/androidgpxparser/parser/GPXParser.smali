.class public Lio/ticofab/androidgpxparser/parser/GPXParser;
.super Ljava/lang/Object;
.source "GPXParser.java"


# static fields
.field private static final TAG_AUTHOR:Ljava/lang/String; = "author"

.field private static final TAG_BOUNDS:Ljava/lang/String; = "bounds"

.field private static final TAG_CMT:Ljava/lang/String; = "cmt"

.field private static final TAG_COPYRIGHT:Ljava/lang/String; = "copyright"

.field private static final TAG_CREATOR:Ljava/lang/String; = "creator"

.field private static final TAG_DESC:Ljava/lang/String; = "desc"

.field private static final TAG_DOMAIN:Ljava/lang/String; = "domain"

.field private static final TAG_ELEVATION:Ljava/lang/String; = "ele"

.field private static final TAG_EMAIL:Ljava/lang/String; = "email"

.field private static final TAG_EXTENSIONS:Ljava/lang/String; = "extensions"

.field private static final TAG_GPX:Ljava/lang/String; = "gpx"

.field private static final TAG_HREF:Ljava/lang/String; = "href"

.field private static final TAG_ID:Ljava/lang/String; = "id"

.field private static final TAG_KEYWORDS:Ljava/lang/String; = "keywords"

.field private static final TAG_LAT:Ljava/lang/String; = "lat"

.field private static final TAG_LICENSE:Ljava/lang/String; = "license"

.field private static final TAG_LINK:Ljava/lang/String; = "link"

.field private static final TAG_LON:Ljava/lang/String; = "lon"

.field private static final TAG_MAX_LAT:Ljava/lang/String; = "maxlat"

.field private static final TAG_MAX_LON:Ljava/lang/String; = "maxlon"

.field private static final TAG_METADATA:Ljava/lang/String; = "metadata"

.field private static final TAG_MIN_LAT:Ljava/lang/String; = "minlat"

.field private static final TAG_MIN_LON:Ljava/lang/String; = "minlon"

.field private static final TAG_NAME:Ljava/lang/String; = "name"

.field private static final TAG_NUMBER:Ljava/lang/String; = "number"

.field private static final TAG_ROUTE:Ljava/lang/String; = "rte"

.field private static final TAG_ROUTE_POINT:Ljava/lang/String; = "rtept"

.field private static final TAG_SEGMENT:Ljava/lang/String; = "trkseg"

.field private static final TAG_SRC:Ljava/lang/String; = "src"

.field private static final TAG_TEXT:Ljava/lang/String; = "text"

.field private static final TAG_TIME:Ljava/lang/String; = "time"

.field private static final TAG_TRACK:Ljava/lang/String; = "trk"

.field private static final TAG_TRACK_POINT:Ljava/lang/String; = "trkpt"

.field private static final TAG_TYPE:Ljava/lang/String; = "type"

.field private static final TAG_VERSION:Ljava/lang/String; = "version"

.field private static final TAG_WAY_POINT:Ljava/lang/String; = "wpt"

.field private static final TAG_YEAR:Ljava/lang/String; = "year"

.field private static final namespace:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private loopMustContinue(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "next"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private readAuthor(Lorg/xmlpull/v1/XmlPullParser;)Lio/ticofab/androidgpxparser/parser/domain/Author;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parser"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 374
    new-instance v0, Lio/ticofab/androidgpxparser/parser/domain/Author$Builder;

    invoke-direct {v0}, Lio/ticofab/androidgpxparser/parser/domain/Author$Builder;-><init>()V

    .line 376
    sget-object v1, Lio/ticofab/androidgpxparser/parser/GPXParser;->namespace:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "author"

    invoke-interface {p1, v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 377
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    invoke-direct {p0, v1}, Lio/ticofab/androidgpxparser/parser/GPXParser;->loopMustContinue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 378
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 381
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 382
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, "name"

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "email"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    goto :goto_1

    :sswitch_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_2
    const-string v5, "link"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 393
    invoke-direct {p0, p1}, Lio/ticofab/androidgpxparser/parser/GPXParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 387
    :pswitch_0
    invoke-direct {p0, p1}, Lio/ticofab/androidgpxparser/parser/GPXParser;->readEmail(Lorg/xmlpull/v1/XmlPullParser;)Lio/ticofab/androidgpxparser/parser/domain/Email;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/ticofab/androidgpxparser/parser/domain/Author$Builder;->setEmail(Lio/ticofab/androidgpxparser/parser/domain/Email;)Lio/ticofab/androidgpxparser/parser/domain/Author$Builder;

    goto :goto_0

    .line 384
    :pswitch_1
    invoke-direct {p0, p1, v6}, Lio/ticofab/androidgpxparser/parser/GPXParser;->readString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/ticofab/androidgpxparser/parser/domain/Author$Builder;->setName(Ljava/lang/String;)Lio/ticofab/androidgpxparser/parser/domain/Author$Builder;

    goto :goto_0

    .line 390
    :pswitch_2
    invoke-direct {p0, p1}, Lio/ticofab/androidgpxparser/parser/GPXParser;->readLink(Lorg/xmlpull/v1/XmlPullParser;)Lio/ticofab/androidgpxparser/parser/domain/Link;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/ticofab/androidgpxparser/parser/domain/Author$Builder;->setLink(Lio/ticofab/androidgpxparser/parser/domain/Link;)Lio/ticofab/androidgpxparser/parser/domain/Author$Builder;

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    .line 397
    sget-object v2, Lio/ticofab/androidgpxparser/parser/GPXParser;->namespace:Ljava/lang/String;

    invoke-interface {p1, v1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 398
    invoke-virtual {v0}, Lio/ticofab/androidgpxparser/parser/domain/Author$Builder;->build()Lio/ticofab/androidgpxparser/parser/domain/Author;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x32affa -> :sswitch_2
        0x337a8b -> :sswitch_1
        0x5c24b9c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readBounds(Lorg/xmlpull/v1/XmlPullParser;)Lio/ticofab/androidgpxparser/parser/domain/Bounds;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parser"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 203
    sget-object v0, Lio/ticofab/androidgpxparser/parser/GPXParser;->namespace:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "bounds"

    invoke-interface {p1, v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 204
    new-instance v1, Lio/ticofab/androidgpxparser/parser/domain/Bounds$Builder;

    invoke-direct {v1}, Lio/ticofab/androidgpxparser/parser/domain/Bounds$Builder;-><init>()V

    const-string v3, "minlat"

    .line 205
    invoke-interface {p1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/ticofab/androidgpxparser/parser/domain/Bounds$Builder;->setMinLat(Ljava/lang/Double;)Lio/ticofab/androidgpxparser/parser/domain/Bounds$Builder;

    move-result-object v1

    const-string v3, "minlon"

    .line 206
    invoke-interface {p1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/ticofab/androidgpxparser/parser/domain/Bounds$Builder;->setMinLon(Ljava/lang/Double;)Lio/ticofab/androidgpxparser/parser/domain/Bounds$Builder;

    move-result-object v1

    const-string v3, "maxlat"

    .line 207
    invoke-interface {p1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/ticofab/androidgpxparser/parser/domain/Bounds$Builder;->setMaxLat(Ljava/lang/Double;)Lio/ticofab/androidgpxparser/parser/domain/Bounds$Builder;

    move-result-object v1

    const-string v3, "maxlon"

    .line 208
    invoke-interface {p1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/ticofab/androidgpxparser/parser/domain/Bounds$Builder;->setMaxLon(Ljava/lang/Double;)Lio/ticofab/androidgpxparser/parser/domain/Bounds$Builder;

    move-result-object v1

    .line 209
    invoke-virtual {v1}, Lio/ticofab/androidgpxparser/parser/domain/Bounds$Builder;->build()Lio/ticofab/androidgpxparser/parser/domain/Bounds;

    move-result-object v1

    .line 211
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    const/4 v3, 0x3

    .line 213
    invoke-interface {p1, v3, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private readCmt(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parser"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "cmt"

    .line 467
    invoke-direct {p0, p1, v0}, Lio/ticofab/androidgpxparser/parser/GPXParser;->readString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private readCopyright(Lorg/xmlpull/v1/XmlPullParser;)Lio/ticofab/androidgpxparser/parser/domain/Copyright;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parser"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 416
    sget-object v0, Lio/ticofab/androidgpxparser/parser/GPXParser;->namespace:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "copyright"

    invoke-interface {p1, v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 418
    new-instance v3, Lio/ticofab/androidgpxparser/parser/domain/Copyright$Builder;

    invoke-direct {v3}, Lio/ticofab/androidgpxparser/parser/domain/Copyright$Builder;-><init>()V

    const-string v4, "author"

    .line 419
    invoke-interface {p1, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/ticofab/androidgpxparser/parser/domain/Copyright$Builder;->setAuthor(Ljava/lang/String;)Lio/ticofab/androidgpxparser/parser/domain/Copyright$Builder;

    .line 421
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    invoke-direct {p0, v0}, Lio/ticofab/androidgpxparser/parser/GPXParser;->loopMustContinue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 422
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 425
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 426
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v4, "year"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "license"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 434
    invoke-direct {p0, p1}, Lio/ticofab/androidgpxparser/parser/GPXParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 431
    :cond_1
    invoke-direct {p0, p1, v4}, Lio/ticofab/androidgpxparser/parser/GPXParser;->readString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/ticofab/androidgpxparser/parser/domain/Copyright$Builder;->setLicense(Ljava/lang/String;)Lio/ticofab/androidgpxparser/parser/domain/Copyright$Builder;

    goto :goto_0

    .line 428
    :cond_2
    invoke-direct {p0, p1}, Lio/ticofab/androidgpxparser/parser/GPXParser;->readYear(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/ticofab/androidgpxparser/parser/domain/Copyright$Builder;->setYear(Ljava/lang/Integer;)Lio/ticofab/androidgpxparser/parser/domain/Copyright$Builder;

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    .line 438
    sget-object v1, Lio/ticofab/androidgpxparser/parser/GPXParser;->namespace:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 439
    invoke-virtual {v3}, Lio/ticofab/androidgpxparser/parser/domain/Copyright$Builder;->build()Lio/ticofab/androidgpxparser/parser/domain/Copyright;

    move-result-object p1

    return-object p1
.end method

.method private readDesc(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parser"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "desc"

    .line 459
    invoke-direct {p0, p1, v0}, Lio/ticofab/androidgpxparser/parser/GPXParser;->readString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private readElevation(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Double;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parser"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 478
    sget-object v0, Lio/ticofab/androidgpxparser/parser/GPXParser;->namespace:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "ele"

    invoke-interface {p1, v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 479
    invoke-direct {p0, p1}, Lio/ticofab/androidgpxparser/parser/GPXParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    const/4 v3, 0x3

    .line 480
    invoke-interface {p1, v3, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private readEmail(Lorg/xmlpull/v1/XmlPullParser;)Lio/ticofab/androidgpxparser/parser/domain/Email;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parser"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 402
    sget-object v0, Lio/ticofab/androidgpxparser/parser/GPXParser;->namespace:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "email"

    invoke-interface {p1, v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 404
    new-instance v1, Lio/ticofab/androidgpxparser/parser/domain/Email$Builder;

    invoke-direct {v1}, Lio/ticofab/androidgpxparser/parser/domain/Email$Builder;-><init>()V

    const-string v3, "id"

    .line 405
    invoke-interface {p1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/ticofab/androidgpxparser/parser/domain/Email$Builder;->setId(Ljava/lang/String;)Lio/ticofab/androidgpxparser/parser/domain/Email$Builder;

    const-string v3, "domain"

    .line 406
    invoke-interface {p1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/ticofab/androidgpxparser/parser/domain/Email$Builder;->setDomain(Ljava/lang/String;)Lio/ticofab/androidgpxparser/parser/domain/Email$Builder;

    .line 409
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v3, 0x3

    .line 411
    invoke-interface {p1, v3, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 412
    invoke-virtual {v1}, Lio/ticofab/androidgpxparser/parser/domain/Email$Builder;->build()Lio/ticofab/androidgpxparser/parser/domain/Email;

    move-result-object p1

    return-object p1
.end method

.method private readGpx(Lorg/xmlpull/v1/XmlPullParser;)Lio/ticofab/androidgpxparser/parser/domain/Gpx;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parser"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    sget-object v3, Lio/ticofab/androidgpxparser/parser/GPXParser;->namespace:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v5, "gpx"

    invoke-interface {p1, v4, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance v6, Lio/ticofab/androidgpxparser/parser/domain/Gpx$Builder;

    invoke-direct {v6}, Lio/ticofab/androidgpxparser/parser/domain/Gpx$Builder;-><init>()V

    const-string v7, "version"

    .line 92
    invoke-interface {p1, v3, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lio/ticofab/androidgpxparser/parser/domain/Gpx$Builder;->setVersion(Ljava/lang/String;)Lio/ticofab/androidgpxparser/parser/domain/Gpx$Builder;

    const-string v7, "creator"

    .line 93
    invoke-interface {p1, v3, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lio/ticofab/androidgpxparser/parser/domain/Gpx$Builder;->setCreator(Ljava/lang/String;)Lio/ticofab/androidgpxparser/parser/domain/Gpx$Builder;

    .line 95
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    invoke-direct {p0, v3}, Lio/ticofab/androidgpxparser/parser/GPXParser;->loopMustContinue(I)Z

    move-result v3

    const/4 v7, 0x3

    if-eqz v3, :cond_5

    .line 96
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v8, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :goto_1
    move v7, v8

    goto :goto_2

    :sswitch_0
    const-string v9, "wpt"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :sswitch_1
    const-string v7, "trk"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v7, v4

    goto :goto_2

    :sswitch_2
    const-string v7, "rte"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    goto :goto_2

    :sswitch_3
    const-string v7, "metadata"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :cond_4
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 115
    invoke-direct {p0, p1}, Lio/ticofab/androidgpxparser/parser/GPXParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 106
    :pswitch_0
    invoke-direct {p0, p1}, Lio/ticofab/androidgpxparser/parser/GPXParser;->readWayPoint(Lorg/xmlpull/v1/XmlPullParser;)Lio/ticofab/androidgpxparser/parser/domain/WayPoint;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 112
    :pswitch_1
    invoke-direct {p0, p1}, Lio/ticofab/androidgpxparser/parser/GPXParser;->readTrack(Lorg/xmlpull/v1/XmlPullParser;)Lio/ticofab/androidgpxparser/parser/domain/Track;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    :pswitch_2
    invoke-direct {p0, p1}, Lio/ticofab/androidgpxparser/parser/GPXParser;->readRoute(Lorg/xmlpull/v1/XmlPullParser;)Lio/ticofab/androidgpxparser/parser/domain/Route;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 103
    :pswitch_3
    invoke-direct {p0, p1}, Lio/ticofab/androidgpxparser/parser/GPXParser;->readMetadata(Lorg/xmlpull/v1/XmlPullParser;)Lio/ticofab/androidgpxparser/parser/domain/Metadata;

    move-result-object v3

    invoke-virtual {v6, v3}, Lio/ticofab/androidgpxparser/parser/domain/Gpx$Builder;->setMetadata(Lio/ticofab/androidgpxparser/parser/domain/Metadata;)Lio/ticofab/androidgpxparser/parser/domain/Gpx$Builder;

    goto :goto_0

    .line 119
    :cond_5
    sget-object v3, Lio/ticofab/androidgpxparser/parser/GPXParser;->namespace:Ljava/lang/String;

    invoke-interface {p1, v7, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v6, v0}, Lio/ticofab/androidgpxparser/parser/domain/Gpx$Builder;->setWayPoints(Ljava/util/List;)Lio/ticofab/androidgpxparser/parser/domain/Gpx$Builder;

    move-result-object p1

    .line 122
    invoke-virtual {p1, v2}, Lio/ticofab/androidgpxparser/parser/domain/Gpx$Builder;->setRoutes(Ljava/util/List;)Lio/ticofab/androidgpxparser/parser/domain/Gpx$Builder;

    move-result-object p1

    .line 123
    invoke-virtual {p1, v1}, Lio/ticofab/androidgpxparser/parser/domain/Gpx$Builder;->setTracks(Ljava/util/List;)Lio/ticofab/androidgpxparser/parser/domain/Gpx$Builder;

    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lio/ticofab/androidgpxparser/parser/domain/Gpx$Builder;->build()Lio/ticofab/androidgpxparser/parser/domain/Gpx;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1ad284d1 -> :sswitch_3
        0x1ba63 -> :sswitch_2
        0x1c1ad -> :sswitch_1
        0x1ccbb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readLink(Lorg/xmlpull/v1/XmlPullParser;)Lio/ticofab/androidgpxparser/parser/domain/Link;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parser"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 176
    sget-object v0, Lio/ticofab/androidgpxparser/parser/GPXParser;->namespace:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "link"

    invoke-interface {p1, v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 178
    new-instance v3, Lio/ticofab/androidgpxparser/parser/domain/Link$Builder;

    invoke-direct {v3}, Lio/ticofab/androidgpxparser/parser/domain/Link$Builder;-><init>()V

    const-string v4, "href"

    .line 179
    invoke-interface {p1, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/ticofab/androidgpxparser/parser/domain/Link$Builder;->setLinkHref(Ljava/lang/String;)Lio/ticofab/androidgpxparser/parser/domain/Link$Builder;

    .line 181
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    invoke-direct {p0, v0}, Lio/ticofab/androidgpxparser/parser/GPXParser;->loopMustContinue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 182
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v4, "text"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v4, "type"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    invoke-direct {p0, p1}, Lio/ticofab/androidgpxparser/parser/GPXParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 191
    :cond_1
    invoke-direct {p0, p1, v4}, Lio/ticofab/androidgpxparser/parser/GPXParser;->readString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/ticofab/androidgpxparser/parser/domain/Link$Builder;->setLinkType(Ljava/lang/String;)Lio/ticofab/androidgpxparser/parser/domain/Link$Builder;

    goto :goto_0

    .line 188
    :cond_2
    invoke-direct {p0, p1, v4}, Lio/ticofab/androidgpxparser/parser/GPXParser;->readString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/ticofab/androidgpxparser/parser/domain/Link$Builder;->setLinkText(Ljava/lang/String;)Lio/ticofab/androidgpxparser/parser/domain/Link$Builder;

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    .line 198
    sget-object v1, Lio/ticofab/androidgpxparser/parser/GPXParser;->namespace:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-virtual {v3}, Lio/ticofab/androidgpxparser/parser/domain/Link$Builder;->build()Lio/ticofab/androidgpxparser/parser/domain/Link;

    move-result-object p1

    return-object p1
.end method

.method private readMetadata(Lorg/xmlpull/v1/XmlPullParser;)Lio/ticofab/androidgpxparser/parser/domain/Metadata;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parser"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 330
    new-instance v0, Lio/ticofab/androidgpxparser/parser/domain/Metadata$Builder;

    invoke-direct {v0}, Lio/ticofab/androidgpxparser/parser/domain/Metadata$Builder;-><init>()V

    .line 332
    sget-object v1, Lio/ticofab/androidgpxparser/parser/GPXParser;->namespace:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "metadata"

    invoke-interface {p1, v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 333
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    invoke-direct {p0, v1}, Lio/ticofab/androidgpxparser/parser/GPXParser;->loopMustContinue(I)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    .line 334
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 337
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, -0x1

    .line 338
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v7, "keywords"

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "copyright"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :sswitch_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    goto :goto_2

    :sswitch_2
    const-string v4, "time"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    goto :goto_2

    :sswitch_3
    const-string v4, "name"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :sswitch_4
    const-string v4, "link"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    goto :goto_2

    :sswitch_5
    const-string v4, "desc"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :sswitch_6
    const-string v4, "bounds"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    goto :goto_2

    :sswitch_7
    const-string v4, "author"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v4, v2

    goto :goto_2

    :sswitch_8
    const-string v4, "extensions"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v4, 0x8

    goto :goto_2

    :cond_1
    :goto_1
    move v4, v5

    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 365
    invoke-direct {p0, p1}, Lio/ticofab/androidgpxparser/parser/GPXParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    .line 361
    :pswitch_0
    invoke-direct {p0, p1}, Lio/ticofab/androidgpxparser/parser/GPXParser;->readBounds(Lorg/xmlpull/v1/XmlPullParser;)Lio/ticofab/androidgpxparser/parser/domain/Bounds;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/ticofab/androidgpxparser/parser/domain/Metadata$Builder;->setBounds(Lio/ticofab/androidgpxparser/parser/domain/Bounds;)Lio/ticofab/androidgpxparser/parser/domain/Metadata$Builder;

    goto/16 :goto_0

    .line 358
    :pswitch_1
    invoke-direct {p0, p1, v7}, Lio/ticofab/androidgpxparser/parser/GPXParser;->readString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/ticofab/androidgpxparser/parser/domain/Metadata$Builder;->setKeywords(Ljava/lang/String;)Lio/ticofab/androidgpxparser/parser/domain/Metadata$Builder;

    goto/16 :goto_0

    .line 355
    :pswitch_2
    invoke-direct {p0, p1}, Lio/ticofab/androidgpxparser/parser/GPXParser;->readTime(Lorg/xmlpull/v1/XmlPullParser;)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/ticofab/androidgpxparser/parser/domain/Metadata$Builder;->setTime(Lorg/joda/time/DateTime;)Lio/ticofab/androidgpxparser/parser/domain/Metadata$Builder;

    goto/16 :goto_0

    .line 352
    :pswitch_3
    invoke-direct {p0, p1}, Lio/ticofab/androidgpxparser/parser/GPXParser;->readLink(Lorg/xmlpull/v1/XmlPullParser;)Lio/ticofab/androidgpxparser/parser/domain/Link;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/ticofab/androidgpxparser/parser/domain/Metadata$Builder;->setLink(Lio/ticofab/androidgpxparser/parser/domain/Link;)Lio/ticofab/androidgpxparser/parser/domain/Metadata$Builder;

    goto/16 :goto_0

    .line 349
    :pswitch_4
    invoke-direct {p0, p1}, Lio/ticofab/androidgpxparser/parser/GPXParser;->readCopyright(Lorg/xmlpull/v1/XmlPullParser;)Lio/ticofab/androidgpxparser/parser/domain/Copyright;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/ticofab/androidgpxparser/parser/domain/Metadata$Builder;->setCopyright(Lio/ticofab/androidgpxparser/parser/domain/Copyright;)Lio/ticofab/androidgpxparser/parser/domain/Metadata$Builder;

    goto/16 :goto_0

    .line 346
    :pswitch_5
    invoke-direct {p0, p1}, Lio/ticofab/androidgpxparser/parser/GPXParser;->readAuthor(Lorg/xmlpull/v1/XmlPullParser;)Lio/ticofab/androidgpxparser/parser/domain/Author;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/ticofab/androidgpxparser/parser/domain/Metadata$Builder;->setAuthor(Lio/ticofab/androidgpxparser/parser/domain/Author;)Lio/ticofab/androidgpxparser/parser/domain/Metadata$Builder;

    goto/16 :goto_0

    .line 343
    :pswitch_6
    invoke-direct {p0, p1}, Lio/ticofab/androidgpxparser/parser/GPXParser;->readDesc(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/ticofab/androidgpxparser/parser/domain/Metadata$Builder;->setDesc(Ljava/lang/String;)Lio/ticofab/androidgpxparser/parser/domain/Metadata$Builder;

    goto/16 :goto_0

    .line 340
    :pswitch_7
    invoke-direct {p0, p1}, Lio/ticofab/androidgpxparser/parser/GPXParser;->readName(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/ticofab/androidgpxparser/parser/domain/Metadata$Builder;->setName(Ljava/lang/String;)Lio/ticofab/androidgpxparser/parser/domain/Metadata$Builder;

    goto/16 :goto_0

    .line 369
    :cond_2
    sget-object v1, Lio/ticofab/androidgpxparser/parser/GPXParser;->namespace:Ljava/lang/String;

    invoke-interface {p1, v4, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 370
    invoke-virtual {v0}, Lio/ticofab/androidgpxparser/parser/domain/Metadata$Builder;->build()Lio/ticofab/androidgpxparser/parser/domain/Metadata;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6bd993ec -> :sswitch_8
        -0x53d2de75 -> :sswitch_7
        -0x5272094b -> :sswitch_6
        0x2efe91 -> :sswitch_5
        0x32affa -> :sswitch_4
        0x337a8b -> :sswitch_3
        0x3652cd -> :sswitch_2
        0x1f2e9faa -> :sswitch_1
        0x5ac573c7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readName(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parser"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "name"

    .line 455
    invoke-direct {p0, p1, v0}, Lio/ticofab/androidgpxparser/parser/GPXParser;->readString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private readNumber(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Integer;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parser"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 501
    sget-object v0, Lio/ticofab/androidgpxparser/parser/GPXParser;->namespace:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "number"

    invoke-interface {p1, v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 502
    invoke-direct {p0, p1}, Lio/ticofab/androidgpxparser/parser/GPXParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    .line 503
    invoke-interface {p1, v3, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private readPoint(Lio/ticofab/androidgpxparser/parser/domain/Point$Builder;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lio/ticofab/androidgpxparser/parser/domain/Point;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "builder",
            "parser",
            "tagName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 293
    sget-object v0, Lio/ticofab/androidgpxparser/parser/GPXParser;->namespace:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p2, v1, v0, p3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "lat"

    .line 295
    invoke-interface {p2, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/ticofab/androidgpxparser/parser/domain/Point$Builder;->setLatitude(Ljava/lang/Double;)Lio/ticofab/androidgpxparser/parser/domain/Point$Builder;

    const-string v2, "lon"

    .line 296
    invoke-interface {p2, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/ticofab/androidgpxparser/parser/domain/Point$Builder;->setLongitude(Ljava/lang/Double;)Lio/ticofab/androidgpxparser/parser/domain/Point$Builder;

    .line 298
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    invoke-direct {p0, v0}, Lio/ticofab/androidgpxparser/parser/GPXParser;->loopMustContinue(I)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_6

    .line 299
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 302
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_1
    move v2, v3

    goto :goto_2

    :sswitch_0
    const-string v2, "type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    goto :goto_2

    :sswitch_1
    const-string v4, "time"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :sswitch_2
    const-string v2, "name"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_2

    :sswitch_3
    const-string v2, "desc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    goto :goto_2

    :sswitch_4
    const-string v2, "ele"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 320
    invoke-direct {p0, p2}, Lio/ticofab/androidgpxparser/parser/GPXParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 317
    :pswitch_0
    invoke-direct {p0, p2}, Lio/ticofab/androidgpxparser/parser/GPXParser;->readType(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/ticofab/androidgpxparser/parser/domain/Point$Builder;->setType(Ljava/lang/String;)Lio/ticofab/androidgpxparser/parser/domain/Point$Builder;

    goto :goto_0

    .line 314
    :pswitch_1
    invoke-direct {p0, p2}, Lio/ticofab/androidgpxparser/parser/GPXParser;->readTime(Lorg/xmlpull/v1/XmlPullParser;)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/ticofab/androidgpxparser/parser/domain/Point$Builder;->setTime(Lorg/joda/time/DateTime;)Lio/ticofab/androidgpxparser/parser/domain/Point$Builder;

    goto :goto_0

    .line 305
    :pswitch_2
    invoke-direct {p0, p2}, Lio/ticofab/androidgpxparser/parser/GPXParser;->readName(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/ticofab/androidgpxparser/parser/domain/Point$Builder;->setName(Ljava/lang/String;)Lio/ticofab/androidgpxparser/parser/domain/Point$Builder;

    goto :goto_0

    .line 308
    :pswitch_3
    invoke-direct {p0, p2}, Lio/ticofab/androidgpxparser/parser/GPXParser;->readDesc(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/ticofab/androidgpxparser/parser/domain/Point$Builder;->setDesc(Ljava/lang/String;)Lio/ticofab/androidgpxparser/parser/domain/Point$Builder;

    goto :goto_0

    .line 311
    :pswitch_4
    invoke-direct {p0, p2}, Lio/ticofab/androidgpxparser/parser/GPXParser;->readElevation(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/ticofab/androidgpxparser/parser/domain/Point$Builder;->setElevation(Ljava/lang/Double;)Lio/ticofab/androidgpxparser/parser/domain/Point$Builder;

    goto/16 :goto_0

    .line 325
    :cond_6
    sget-object v0, Lio/ticofab/androidgpxparser/parser/GPXParser;->namespace:Ljava/lang/String;

    invoke-interface {p2, v2, v0, p3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-virtual {p1}, Lio/ticofab/androidgpxparser/parser/domain/Point$Builder;->build()Lio/ticofab/androidgpxparser/parser/domain/Point;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1889e -> :sswitch_4
        0x2efe91 -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x3652cd -> :sswitch_1
        0x368f3a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readRoute(Lorg/xmlpull/v1/XmlPullParser;)Lio/ticofab/androidgpxparser/parser/domain/Route;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parser"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 241
    sget-object v1, Lio/ticofab/androidgpxparser/parser/GPXParser;->namespace:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "rte"

    invoke-interface {p1, v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 242
    new-instance v1, Lio/ticofab/androidgpxparser/parser/domain/Route$Builder;

    invoke-direct {v1}, Lio/ticofab/androidgpxparser/parser/domain/Route$Builder;-><init>()V

    .line 244
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    invoke-direct {p0, v4}, Lio/ticofab/androidgpxparser/parser/GPXParser;->loopMustContinue(I)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_9

    .line 245
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-eq v4, v2, :cond_0

    goto :goto_0

    .line 248
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 249
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v6, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v8, "type"

    const-string v9, "src"

    sparse-switch v7, :sswitch_data_0

    :goto_1
    move v5, v6

    goto :goto_2

    :sswitch_0
    const-string v5, "rtept"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    goto :goto_2

    :sswitch_1
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    goto :goto_2

    :sswitch_2
    const-string v5, "name"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x5

    goto :goto_2

    :sswitch_3
    const-string v5, "link"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x4

    goto :goto_2

    :sswitch_4
    const-string v7, "desc"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :sswitch_5
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    move v5, v2

    goto :goto_2

    :sswitch_6
    const-string v5, "cmt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v5, 0x1

    goto :goto_2

    :sswitch_7
    const-string v5, "number"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    :cond_8
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 275
    invoke-direct {p0, p1}, Lio/ticofab/androidgpxparser/parser/GPXParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 251
    :pswitch_0
    invoke-direct {p0, p1}, Lio/ticofab/androidgpxparser/parser/GPXParser;->readRoutePoint(Lorg/xmlpull/v1/XmlPullParser;)Lio/ticofab/androidgpxparser/parser/domain/RoutePoint;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 272
    :pswitch_1
    invoke-direct {p0, p1, v8}, Lio/ticofab/androidgpxparser/parser/GPXParser;->readString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/ticofab/androidgpxparser/parser/domain/Route$Builder;->setRouteType(Ljava/lang/String;)Lio/ticofab/androidgpxparser/parser/domain/Route$Builder;

    goto/16 :goto_0

    .line 254
    :pswitch_2
    invoke-direct {p0, p1}, Lio/ticofab/androidgpxparser/parser/GPXParser;->readName(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/ticofab/androidgpxparser/parser/domain/Route$Builder;->setRouteName(Ljava/lang/String;)Lio/ticofab/androidgpxparser/parser/domain/Route$Builder;

    goto/16 :goto_0

    .line 266
    :pswitch_3
    invoke-direct {p0, p1}, Lio/ticofab/androidgpxparser/parser/GPXParser;->readLink(Lorg/xmlpull/v1/XmlPullParser;)Lio/ticofab/androidgpxparser/parser/domain/Link;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/ticofab/androidgpxparser/parser/domain/Route$Builder;->setRouteLink(Lio/ticofab/androidgpxparser/parser/domain/Link;)Lio/ticofab/androidgpxparser/parser/domain/Route$Builder;

    goto/16 :goto_0

    .line 257
    :pswitch_4
    invoke-direct {p0, p1}, Lio/ticofab/androidgpxparser/parser/GPXParser;->readDesc(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/ticofab/androidgpxparser/parser/domain/Route$Builder;->setRouteDesc(Ljava/lang/String;)Lio/ticofab/androidgpxparser/parser/domain/Route$Builder;

    goto/16 :goto_0

    .line 263
    :pswitch_5
    invoke-direct {p0, p1, v9}, Lio/ticofab/androidgpxparser/parser/GPXParser;->readString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/ticofab/androidgpxparser/parser/domain/Route$Builder;->setRouteSrc(Ljava/lang/String;)Lio/ticofab/androidgpxparser/parser/domain/Route$Builder;

    goto/16 :goto_0

    .line 260
    :pswitch_6
    invoke-direct {p0, p1}, Lio/ticofab/androidgpxparser/parser/GPXParser;->readCmt(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/ticofab/androidgpxparser/parser/domain/Route$Builder;->setRouteCmt(Ljava/lang/String;)Lio/ticofab/androidgpxparser/parser/domain/Route$Builder;

    goto/16 :goto_0

    .line 269
    :pswitch_7
    invoke-direct {p0, p1}, Lio/ticofab/androidgpxparser/parser/GPXParser;->readNumber(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/ticofab/androidgpxparser/parser/domain/Route$Builder;->setRouteNumber(Ljava/lang/Integer;)Lio/ticofab/androidgpxparser/parser/domain/Route$Builder;

    goto/16 :goto_0

    .line 279
    :cond_9
    sget-object v2, Lio/ticofab/androidgpxparser/parser/GPXParser;->namespace:Ljava/lang/String;

    invoke-interface {p1, v5, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-virtual {v1, v0}, Lio/ticofab/androidgpxparser/parser/domain/Route$Builder;->setRoutePoints(Ljava/util/List;)Lio/ticofab/androidgpxparser/parser/domain/Route$Builder;

    move-result-object p1

    .line 282
    invoke-virtual {p1}, Lio/ticofab/androidgpxparser/parser/domain/Route$Builder;->build()Lio/ticofab/androidgpxparser/parser/domain/Route;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_7
        0x1814a -> :sswitch_6
        0x1bde4 -> :sswitch_5
        0x2efe91 -> :sswitch_4
        0x32affa -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x67cbba7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readRoutePoint(Lorg/xmlpull/v1/XmlPullParser;)Lio/ticofab/androidgpxparser/parser/domain/RoutePoint;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parser"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 451
    new-instance v0, Lio/ticofab/androidgpxparser/parser/domain/RoutePoint$Builder;

    invoke-direct {v0}, Lio/ticofab/androidgpxparser/parser/domain/RoutePoint$Builder;-><init>()V

    const-string v1, "rtept"

    invoke-direct {p0, v0, p1, v1}, Lio/ticofab/androidgpxparser/parser/GPXParser;->readPoint(Lio/ticofab/androidgpxparser/parser/domain/Point$Builder;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lio/ticofab/androidgpxparser/parser/domain/Point;

    move-result-object p1

    check-cast p1, Lio/ticofab/androidgpxparser/parser/domain/RoutePoint;

    return-object p1
.end method

.method private readSegment(Lorg/xmlpull/v1/XmlPullParser;)Lio/ticofab/androidgpxparser/parser/domain/TrackSegment;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parser"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 221
    sget-object v1, Lio/ticofab/androidgpxparser/parser/GPXParser;->namespace:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "trkseg"

    invoke-interface {p1, v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 222
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    invoke-direct {p0, v1}, Lio/ticofab/androidgpxparser/parser/GPXParser;->loopMustContinue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 223
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "trkpt"

    .line 227
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 228
    invoke-direct {p0, p1}, Lio/ticofab/androidgpxparser/parser/GPXParser;->readTrackPoint(Lorg/xmlpull/v1/XmlPullParser;)Lio/ticofab/androidgpxparser/parser/domain/TrackPoint;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 230
    :cond_1
    invoke-direct {p0, p1}, Lio/ticofab/androidgpxparser/parser/GPXParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    .line 233
    sget-object v2, Lio/ticofab/androidgpxparser/parser/GPXParser;->namespace:Ljava/lang/String;

    invoke-interface {p1, v1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 234
    new-instance p1, Lio/ticofab/androidgpxparser/parser/domain/TrackSegment$Builder;

    invoke-direct {p1}, Lio/ticofab/androidgpxparser/parser/domain/TrackSegment$Builder;-><init>()V

    .line 235
    invoke-virtual {p1, v0}, Lio/ticofab/androidgpxparser/parser/domain/TrackSegment$Builder;->setTrackPoints(Ljava/util/List;)Lio/ticofab/androidgpxparser/parser/domain/TrackSegment$Builder;

    move-result-object p1

    .line 236
    invoke-virtual {p1}, Lio/ticofab/androidgpxparser/parser/domain/TrackSegment$Builder;->build()Lio/ticofab/androidgpxparser/parser/domain/TrackSegment;

    move-result-object p1

    return-object p1
.end method

.method private readString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parser",
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 471
    sget-object v0, Lio/ticofab/androidgpxparser/parser/GPXParser;->namespace:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 472
    invoke-direct {p0, p1}, Lio/ticofab/androidgpxparser/parser/GPXParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 473
    invoke-interface {p1, v2, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parser"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 493
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 494
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 495
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private readTime(Lorg/xmlpull/v1/XmlPullParser;)Lorg/joda/time/DateTime;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parser"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 485
    sget-object v0, Lio/ticofab/androidgpxparser/parser/GPXParser;->namespace:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "time"

    invoke-interface {p1, v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 486
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->dateTimeParser()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-direct {p0, p1}, Lio/ticofab/androidgpxparser/parser/GPXParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v1

    const/4 v3, 0x3

    .line 487
    invoke-interface {p1, v3, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private readTrack(Lorg/xmlpull/v1/XmlPullParser;)Lio/ticofab/androidgpxparser/parser/domain/Track;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parser"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    new-instance v0, Lio/ticofab/androidgpxparser/parser/domain/Track$Builder;

    invoke-direct {v0}, Lio/ticofab/androidgpxparser/parser/domain/Track$Builder;-><init>()V

    .line 132
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    sget-object v2, Lio/ticofab/androidgpxparser/parser/GPXParser;->namespace:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "trk"

    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 134
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    invoke-direct {p0, v2}, Lio/ticofab/androidgpxparser/parser/GPXParser;->loopMustContinue(I)Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_9

    .line 135
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v6, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v8, "type"

    const-string v9, "src"

    sparse-switch v7, :sswitch_data_0

    :goto_1
    move v5, v6

    goto :goto_2

    :sswitch_0
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    goto :goto_2

    :sswitch_1
    const-string v5, "name"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    goto :goto_2

    :sswitch_2
    const-string v5, "link"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x5

    goto :goto_2

    :sswitch_3
    const-string v5, "desc"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x4

    goto :goto_2

    :sswitch_4
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :sswitch_5
    const-string v5, "cmt"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move v5, v3

    goto :goto_2

    :sswitch_6
    const-string v5, "trkseg"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v5, 0x1

    goto :goto_2

    :sswitch_7
    const-string v5, "number"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    :cond_8
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 165
    invoke-direct {p0, p1}, Lio/ticofab/androidgpxparser/parser/GPXParser;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 162
    :pswitch_0
    invoke-direct {p0, p1, v8}, Lio/ticofab/androidgpxparser/parser/GPXParser;->readString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/ticofab/androidgpxparser/parser/domain/Track$Builder;->setTrackType(Ljava/lang/String;)Lio/ticofab/androidgpxparser/parser/domain/Track$Builder;

    goto/16 :goto_0

    .line 141
    :pswitch_1
    invoke-direct {p0, p1}, Lio/ticofab/androidgpxparser/parser/GPXParser;->readName(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/ticofab/androidgpxparser/parser/domain/Track$Builder;->setTrackName(Ljava/lang/String;)Lio/ticofab/androidgpxparser/parser/domain/Track$Builder;

    goto/16 :goto_0

    .line 156
    :pswitch_2
    invoke-direct {p0, p1}, Lio/ticofab/androidgpxparser/parser/GPXParser;->readLink(Lorg/xmlpull/v1/XmlPullParser;)Lio/ticofab/androidgpxparser/parser/domain/Link;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/ticofab/androidgpxparser/parser/domain/Track$Builder;->setTrackLink(Lio/ticofab/androidgpxparser/parser/domain/Link;)Lio/ticofab/androidgpxparser/parser/domain/Track$Builder;

    goto/16 :goto_0

    .line 147
    :pswitch_3
    invoke-direct {p0, p1}, Lio/ticofab/androidgpxparser/parser/GPXParser;->readDesc(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/ticofab/androidgpxparser/parser/domain/Track$Builder;->setTrackDesc(Ljava/lang/String;)Lio/ticofab/androidgpxparser/parser/domain/Track$Builder;

    goto/16 :goto_0

    .line 153
    :pswitch_4
    invoke-direct {p0, p1, v9}, Lio/ticofab/androidgpxparser/parser/GPXParser;->readString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/ticofab/androidgpxparser/parser/domain/Track$Builder;->setTrackSrc(Ljava/lang/String;)Lio/ticofab/androidgpxparser/parser/domain/Track$Builder;

    goto/16 :goto_0

    .line 150
    :pswitch_5
    invoke-direct {p0, p1}, Lio/ticofab/androidgpxparser/parser/GPXParser;->readCmt(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/ticofab/androidgpxparser/parser/domain/Track$Builder;->setTrackCmt(Ljava/lang/String;)Lio/ticofab/androidgpxparser/parser/domain/Track$Builder;

    goto/16 :goto_0

    .line 144
    :pswitch_6
    invoke-direct {p0, p1}, Lio/ticofab/androidgpxparser/parser/GPXParser;->readSegment(Lorg/xmlpull/v1/XmlPullParser;)Lio/ticofab/androidgpxparser/parser/domain/TrackSegment;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 159
    :pswitch_7
    invoke-direct {p0, p1}, Lio/ticofab/androidgpxparser/parser/GPXParser;->readNumber(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/ticofab/androidgpxparser/parser/domain/Track$Builder;->setTrackNumber(Ljava/lang/Integer;)Lio/ticofab/androidgpxparser/parser/domain/Track$Builder;

    goto/16 :goto_0

    .line 169
    :cond_9
    sget-object v2, Lio/ticofab/androidgpxparser/parser/GPXParser;->namespace:Ljava/lang/String;

    invoke-interface {p1, v5, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v0, v1}, Lio/ticofab/androidgpxparser/parser/domain/Track$Builder;->setTrackSegments(Ljava/util/List;)Lio/ticofab/androidgpxparser/parser/domain/Track$Builder;

    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lio/ticofab/androidgpxparser/parser/domain/Track$Builder;->build()Lio/ticofab/androidgpxparser/parser/domain/Track;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_7
        -0x33950078 -> :sswitch_6
        0x1814a -> :sswitch_5
        0x1bde4 -> :sswitch_4
        0x2efe91 -> :sswitch_3
        0x32affa -> :sswitch_2
        0x337a8b -> :sswitch_1
        0x368f3a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readTrackPoint(Lorg/xmlpull/v1/XmlPullParser;)Lio/ticofab/androidgpxparser/parser/domain/TrackPoint;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parser"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 447
    new-instance v0, Lio/ticofab/androidgpxparser/parser/domain/TrackPoint$Builder;

    invoke-direct {v0}, Lio/ticofab/androidgpxparser/parser/domain/TrackPoint$Builder;-><init>()V

    const-string v1, "trkpt"

    invoke-direct {p0, v0, p1, v1}, Lio/ticofab/androidgpxparser/parser/GPXParser;->readPoint(Lio/ticofab/androidgpxparser/parser/domain/Point$Builder;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lio/ticofab/androidgpxparser/parser/domain/Point;

    move-result-object p1

    check-cast p1, Lio/ticofab/androidgpxparser/parser/domain/TrackPoint;

    return-object p1
.end method

.method private readType(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parser"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "type"

    .line 463
    invoke-direct {p0, p1, v0}, Lio/ticofab/androidgpxparser/parser/GPXParser;->readString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private readWayPoint(Lorg/xmlpull/v1/XmlPullParser;)Lio/ticofab/androidgpxparser/parser/domain/WayPoint;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parser"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 443
    new-instance v0, Lio/ticofab/androidgpxparser/parser/domain/WayPoint$Builder;

    invoke-direct {v0}, Lio/ticofab/androidgpxparser/parser/domain/WayPoint$Builder;-><init>()V

    const-string v1, "wpt"

    invoke-direct {p0, v0, p1, v1}, Lio/ticofab/androidgpxparser/parser/GPXParser;->readPoint(Lio/ticofab/androidgpxparser/parser/domain/Point$Builder;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lio/ticofab/androidgpxparser/parser/domain/Point;

    move-result-object p1

    check-cast p1, Lio/ticofab/androidgpxparser/parser/domain/WayPoint;

    return-object p1
.end method

.method private readYear(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Integer;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parser"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 508
    sget-object v0, Lio/ticofab/androidgpxparser/parser/GPXParser;->namespace:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "year"

    invoke-interface {p1, v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 509
    invoke-direct {p0, p1}, Lio/ticofab/androidgpxparser/parser/GPXParser;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2b

    .line 513
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    const/16 v3, 0x2d

    .line 514
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    :cond_0
    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 515
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 517
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    .line 518
    invoke-interface {p1, v3, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private skip(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parser"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 523
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 528
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v1, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 524
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method


# virtual methods
.method public parse(Ljava/io/InputStream;)Lio/ticofab/androidgpxparser/parser/domain/Gpx;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v2, 0x1

    .line 75
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    .line 76
    invoke-interface {v0, p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 77
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 78
    invoke-direct {p0, v0}, Lio/ticofab/androidgpxparser/parser/GPXParser;->readGpx(Lorg/xmlpull/v1/XmlPullParser;)Lio/ticofab/androidgpxparser/parser/domain/Gpx;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 81
    throw v0
.end method
