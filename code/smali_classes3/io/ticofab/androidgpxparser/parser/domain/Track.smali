.class public Lio/ticofab/androidgpxparser/parser/domain/Track;
.super Ljava/lang/Object;
.source "Track.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ticofab/androidgpxparser/parser/domain/Track$Builder;
    }
.end annotation


# instance fields
.field private final mTrackCmt:Ljava/lang/String;

.field private final mTrackDesc:Ljava/lang/String;

.field private final mTrackLink:Lio/ticofab/androidgpxparser/parser/domain/Link;

.field private final mTrackName:Ljava/lang/String;

.field private final mTrackNumber:Ljava/lang/Integer;

.field private final mTrackSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ticofab/androidgpxparser/parser/domain/TrackSegment;",
            ">;"
        }
    .end annotation
.end field

.field private final mTrackSrc:Ljava/lang/String;

.field private final mTrackType:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lio/ticofab/androidgpxparser/parser/domain/Track$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Lio/ticofab/androidgpxparser/parser/domain/Track$Builder;->access$000(Lio/ticofab/androidgpxparser/parser/domain/Track$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Track;->mTrackName:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lio/ticofab/androidgpxparser/parser/domain/Track$Builder;->access$100(Lio/ticofab/androidgpxparser/parser/domain/Track$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Track;->mTrackDesc:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lio/ticofab/androidgpxparser/parser/domain/Track$Builder;->access$200(Lio/ticofab/androidgpxparser/parser/domain/Track$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Track;->mTrackCmt:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lio/ticofab/androidgpxparser/parser/domain/Track$Builder;->access$300(Lio/ticofab/androidgpxparser/parser/domain/Track$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Track;->mTrackSrc:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lio/ticofab/androidgpxparser/parser/domain/Track$Builder;->access$400(Lio/ticofab/androidgpxparser/parser/domain/Track$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Track;->mTrackNumber:Ljava/lang/Integer;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/ticofab/androidgpxparser/parser/domain/Track$Builder;->access$500(Lio/ticofab/androidgpxparser/parser/domain/Track$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Track;->mTrackSegments:Ljava/util/List;

    .line 24
    invoke-static {p1}, Lio/ticofab/androidgpxparser/parser/domain/Track$Builder;->access$600(Lio/ticofab/androidgpxparser/parser/domain/Track$Builder;)Lio/ticofab/androidgpxparser/parser/domain/Link;

    move-result-object v0

    iput-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Track;->mTrackLink:Lio/ticofab/androidgpxparser/parser/domain/Link;

    .line 25
    invoke-static {p1}, Lio/ticofab/androidgpxparser/parser/domain/Track$Builder;->access$700(Lio/ticofab/androidgpxparser/parser/domain/Track$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/ticofab/androidgpxparser/parser/domain/Track;->mTrackType:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lio/ticofab/androidgpxparser/parser/domain/Track$Builder;Lio/ticofab/androidgpxparser/parser/domain/Track$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lio/ticofab/androidgpxparser/parser/domain/Track;-><init>(Lio/ticofab/androidgpxparser/parser/domain/Track$Builder;)V

    return-void
.end method


# virtual methods
.method public getTrackCmt()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Track;->mTrackCmt:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackDesc()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Track;->mTrackDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackLink()Lio/ticofab/androidgpxparser/parser/domain/Link;
    .locals 1

    .line 49
    iget-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Track;->mTrackLink:Lio/ticofab/androidgpxparser/parser/domain/Link;

    return-object v0
.end method

.method public getTrackName()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Track;->mTrackName:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackNumber()Ljava/lang/Integer;
    .locals 1

    .line 45
    iget-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Track;->mTrackNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTrackSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ticofab/androidgpxparser/parser/domain/TrackSegment;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Track;->mTrackSegments:Ljava/util/List;

    return-object v0
.end method

.method public getTrackSrc()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Track;->mTrackSrc:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackType()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Track;->mTrackType:Ljava/lang/String;

    return-object v0
.end method
