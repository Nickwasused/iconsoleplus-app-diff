.class public Lio/ticofab/androidgpxparser/parser/domain/Gpx;
.super Ljava/lang/Object;
.source "Gpx.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ticofab/androidgpxparser/parser/domain/Gpx$Builder;
    }
.end annotation


# instance fields
.field private final mCreator:Ljava/lang/String;

.field private final mMetadata:Lio/ticofab/androidgpxparser/parser/domain/Metadata;

.field private final mRoutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ticofab/androidgpxparser/parser/domain/Route;",
            ">;"
        }
    .end annotation
.end field

.field private final mTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ticofab/androidgpxparser/parser/domain/Track;",
            ">;"
        }
    .end annotation
.end field

.field private final mVersion:Ljava/lang/String;

.field private final mWayPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ticofab/androidgpxparser/parser/domain/WayPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/ticofab/androidgpxparser/parser/domain/Gpx$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Lio/ticofab/androidgpxparser/parser/domain/Gpx$Builder;->access$000(Lio/ticofab/androidgpxparser/parser/domain/Gpx$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Gpx;->mVersion:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lio/ticofab/androidgpxparser/parser/domain/Gpx$Builder;->access$100(Lio/ticofab/androidgpxparser/parser/domain/Gpx$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Gpx;->mCreator:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lio/ticofab/androidgpxparser/parser/domain/Gpx$Builder;->access$200(Lio/ticofab/androidgpxparser/parser/domain/Gpx$Builder;)Lio/ticofab/androidgpxparser/parser/domain/Metadata;

    move-result-object v0

    iput-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Gpx;->mMetadata:Lio/ticofab/androidgpxparser/parser/domain/Metadata;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/ticofab/androidgpxparser/parser/domain/Gpx$Builder;->access$300(Lio/ticofab/androidgpxparser/parser/domain/Gpx$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Gpx;->mWayPoints:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/ticofab/androidgpxparser/parser/domain/Gpx$Builder;->access$400(Lio/ticofab/androidgpxparser/parser/domain/Gpx$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Gpx;->mRoutes:Ljava/util/List;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/ticofab/androidgpxparser/parser/domain/Gpx$Builder;->access$500(Lio/ticofab/androidgpxparser/parser/domain/Gpx$Builder;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/ticofab/androidgpxparser/parser/domain/Gpx;->mTracks:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lio/ticofab/androidgpxparser/parser/domain/Gpx$Builder;Lio/ticofab/androidgpxparser/parser/domain/Gpx$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lio/ticofab/androidgpxparser/parser/domain/Gpx;-><init>(Lio/ticofab/androidgpxparser/parser/domain/Gpx$Builder;)V

    return-void
.end method


# virtual methods
.method public getCreator()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Gpx;->mCreator:Ljava/lang/String;

    return-object v0
.end method

.method public getMetadata()Lio/ticofab/androidgpxparser/parser/domain/Metadata;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Gpx;->mMetadata:Lio/ticofab/androidgpxparser/parser/domain/Metadata;

    return-object v0
.end method

.method public getRoutes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ticofab/androidgpxparser/parser/domain/Route;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Gpx;->mRoutes:Ljava/util/List;

    return-object v0
.end method

.method public getTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ticofab/androidgpxparser/parser/domain/Track;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Gpx;->mTracks:Ljava/util/List;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Gpx;->mVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getWayPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ticofab/androidgpxparser/parser/domain/WayPoint;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Gpx;->mWayPoints:Ljava/util/List;

    return-object v0
.end method
