.class public Lio/ticofab/androidgpxparser/parser/domain/Gpx$Builder;
.super Ljava/lang/Object;
.source "Gpx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ticofab/androidgpxparser/parser/domain/Gpx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mCreator:Ljava/lang/String;

.field private mMetadata:Lio/ticofab/androidgpxparser/parser/domain/Metadata;

.field private mRoutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ticofab/androidgpxparser/parser/domain/Route;",
            ">;"
        }
    .end annotation
.end field

.field private mTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ticofab/androidgpxparser/parser/domain/Track;",
            ">;"
        }
    .end annotation
.end field

.field private mVersion:Ljava/lang/String;

.field private mWayPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ticofab/androidgpxparser/parser/domain/WayPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lio/ticofab/androidgpxparser/parser/domain/Gpx$Builder;)Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lio/ticofab/androidgpxparser/parser/domain/Gpx$Builder;->mVersion:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lio/ticofab/androidgpxparser/parser/domain/Gpx$Builder;)Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lio/ticofab/androidgpxparser/parser/domain/Gpx$Builder;->mCreator:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lio/ticofab/androidgpxparser/parser/domain/Gpx$Builder;)Lio/ticofab/androidgpxparser/parser/domain/Metadata;
    .locals 0

    .line 44
    iget-object p0, p0, Lio/ticofab/androidgpxparser/parser/domain/Gpx$Builder;->mMetadata:Lio/ticofab/androidgpxparser/parser/domain/Metadata;

    return-object p0
.end method

.method static synthetic access$300(Lio/ticofab/androidgpxparser/parser/domain/Gpx$Builder;)Ljava/util/List;
    .locals 0

    .line 44
    iget-object p0, p0, Lio/ticofab/androidgpxparser/parser/domain/Gpx$Builder;->mWayPoints:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lio/ticofab/androidgpxparser/parser/domain/Gpx$Builder;)Ljava/util/List;
    .locals 0

    .line 44
    iget-object p0, p0, Lio/ticofab/androidgpxparser/parser/domain/Gpx$Builder;->mRoutes:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lio/ticofab/androidgpxparser/parser/domain/Gpx$Builder;)Ljava/util/List;
    .locals 0

    .line 44
    iget-object p0, p0, Lio/ticofab/androidgpxparser/parser/domain/Gpx$Builder;->mTracks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public build()Lio/ticofab/androidgpxparser/parser/domain/Gpx;
    .locals 2

    .line 83
    new-instance v0, Lio/ticofab/androidgpxparser/parser/domain/Gpx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/ticofab/androidgpxparser/parser/domain/Gpx;-><init>(Lio/ticofab/androidgpxparser/parser/domain/Gpx$Builder;Lio/ticofab/androidgpxparser/parser/domain/Gpx$1;)V

    return-object v0
.end method

.method public setCreator(Ljava/lang/String;)Lio/ticofab/androidgpxparser/parser/domain/Gpx$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "creator"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lio/ticofab/androidgpxparser/parser/domain/Gpx$Builder;->mCreator:Ljava/lang/String;

    return-object p0
.end method

.method public setMetadata(Lio/ticofab/androidgpxparser/parser/domain/Metadata;)Lio/ticofab/androidgpxparser/parser/domain/Gpx$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mMetadata"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lio/ticofab/androidgpxparser/parser/domain/Gpx$Builder;->mMetadata:Lio/ticofab/androidgpxparser/parser/domain/Metadata;

    return-object p0
.end method

.method public setRoutes(Ljava/util/List;)Lio/ticofab/androidgpxparser/parser/domain/Gpx$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ticofab/androidgpxparser/parser/domain/Route;",
            ">;)",
            "Lio/ticofab/androidgpxparser/parser/domain/Gpx$Builder;"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lio/ticofab/androidgpxparser/parser/domain/Gpx$Builder;->mRoutes:Ljava/util/List;

    return-object p0
.end method

.method public setTracks(Ljava/util/List;)Lio/ticofab/androidgpxparser/parser/domain/Gpx$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tracks"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ticofab/androidgpxparser/parser/domain/Track;",
            ">;)",
            "Lio/ticofab/androidgpxparser/parser/domain/Gpx$Builder;"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lio/ticofab/androidgpxparser/parser/domain/Gpx$Builder;->mTracks:Ljava/util/List;

    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lio/ticofab/androidgpxparser/parser/domain/Gpx$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "version"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lio/ticofab/androidgpxparser/parser/domain/Gpx$Builder;->mVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setWayPoints(Ljava/util/List;)Lio/ticofab/androidgpxparser/parser/domain/Gpx$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wayPoints"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ticofab/androidgpxparser/parser/domain/WayPoint;",
            ">;)",
            "Lio/ticofab/androidgpxparser/parser/domain/Gpx$Builder;"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lio/ticofab/androidgpxparser/parser/domain/Gpx$Builder;->mWayPoints:Ljava/util/List;

    return-object p0
.end method
