.class public Lio/ticofab/androidgpxparser/parser/domain/Track$Builder;
.super Ljava/lang/Object;
.source "Track.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ticofab/androidgpxparser/parser/domain/Track;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mTrackCmt:Ljava/lang/String;

.field private mTrackDesc:Ljava/lang/String;

.field private mTrackLink:Lio/ticofab/androidgpxparser/parser/domain/Link;

.field private mTrackName:Ljava/lang/String;

.field private mTrackNumber:Ljava/lang/Integer;

.field private mTrackSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ticofab/androidgpxparser/parser/domain/TrackSegment;",
            ">;"
        }
    .end annotation
.end field

.field private mTrackSrc:Ljava/lang/String;

.field private mTrackType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lio/ticofab/androidgpxparser/parser/domain/Track$Builder;)Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lio/ticofab/androidgpxparser/parser/domain/Track$Builder;->mTrackName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lio/ticofab/androidgpxparser/parser/domain/Track$Builder;)Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lio/ticofab/androidgpxparser/parser/domain/Track$Builder;->mTrackDesc:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lio/ticofab/androidgpxparser/parser/domain/Track$Builder;)Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lio/ticofab/androidgpxparser/parser/domain/Track$Builder;->mTrackCmt:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lio/ticofab/androidgpxparser/parser/domain/Track$Builder;)Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lio/ticofab/androidgpxparser/parser/domain/Track$Builder;->mTrackSrc:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lio/ticofab/androidgpxparser/parser/domain/Track$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 60
    iget-object p0, p0, Lio/ticofab/androidgpxparser/parser/domain/Track$Builder;->mTrackNumber:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$500(Lio/ticofab/androidgpxparser/parser/domain/Track$Builder;)Ljava/util/List;
    .locals 0

    .line 60
    iget-object p0, p0, Lio/ticofab/androidgpxparser/parser/domain/Track$Builder;->mTrackSegments:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$600(Lio/ticofab/androidgpxparser/parser/domain/Track$Builder;)Lio/ticofab/androidgpxparser/parser/domain/Link;
    .locals 0

    .line 60
    iget-object p0, p0, Lio/ticofab/androidgpxparser/parser/domain/Track$Builder;->mTrackLink:Lio/ticofab/androidgpxparser/parser/domain/Link;

    return-object p0
.end method

.method static synthetic access$700(Lio/ticofab/androidgpxparser/parser/domain/Track$Builder;)Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lio/ticofab/androidgpxparser/parser/domain/Track$Builder;->mTrackType:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lio/ticofab/androidgpxparser/parser/domain/Track;
    .locals 2

    .line 111
    new-instance v0, Lio/ticofab/androidgpxparser/parser/domain/Track;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/ticofab/androidgpxparser/parser/domain/Track;-><init>(Lio/ticofab/androidgpxparser/parser/domain/Track$Builder;Lio/ticofab/androidgpxparser/parser/domain/Track$1;)V

    return-object v0
.end method

.method public setTrackCmt(Ljava/lang/String;)Lio/ticofab/androidgpxparser/parser/domain/Track$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trackCmt"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lio/ticofab/androidgpxparser/parser/domain/Track$Builder;->mTrackCmt:Ljava/lang/String;

    return-object p0
.end method

.method public setTrackDesc(Ljava/lang/String;)Lio/ticofab/androidgpxparser/parser/domain/Track$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trackDesc"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lio/ticofab/androidgpxparser/parser/domain/Track$Builder;->mTrackDesc:Ljava/lang/String;

    return-object p0
.end method

.method public setTrackLink(Lio/ticofab/androidgpxparser/parser/domain/Link;)Lio/ticofab/androidgpxparser/parser/domain/Track$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "link"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lio/ticofab/androidgpxparser/parser/domain/Track$Builder;->mTrackLink:Lio/ticofab/androidgpxparser/parser/domain/Link;

    return-object p0
.end method

.method public setTrackName(Ljava/lang/String;)Lio/ticofab/androidgpxparser/parser/domain/Track$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trackName"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lio/ticofab/androidgpxparser/parser/domain/Track$Builder;->mTrackName:Ljava/lang/String;

    return-object p0
.end method

.method public setTrackNumber(Ljava/lang/Integer;)Lio/ticofab/androidgpxparser/parser/domain/Track$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trackNumber"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lio/ticofab/androidgpxparser/parser/domain/Track$Builder;->mTrackNumber:Ljava/lang/Integer;

    return-object p0
.end method

.method public setTrackSegments(Ljava/util/List;)Lio/ticofab/androidgpxparser/parser/domain/Track$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trackSegments"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ticofab/androidgpxparser/parser/domain/TrackSegment;",
            ">;)",
            "Lio/ticofab/androidgpxparser/parser/domain/Track$Builder;"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lio/ticofab/androidgpxparser/parser/domain/Track$Builder;->mTrackSegments:Ljava/util/List;

    return-object p0
.end method

.method public setTrackSrc(Ljava/lang/String;)Lio/ticofab/androidgpxparser/parser/domain/Track$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trackSrc"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lio/ticofab/androidgpxparser/parser/domain/Track$Builder;->mTrackSrc:Ljava/lang/String;

    return-object p0
.end method

.method public setTrackType(Ljava/lang/String;)Lio/ticofab/androidgpxparser/parser/domain/Track$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lio/ticofab/androidgpxparser/parser/domain/Track$Builder;->mTrackType:Ljava/lang/String;

    return-object p0
.end method
