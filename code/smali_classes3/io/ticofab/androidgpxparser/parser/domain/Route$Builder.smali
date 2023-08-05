.class public Lio/ticofab/androidgpxparser/parser/domain/Route$Builder;
.super Ljava/lang/Object;
.source "Route.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ticofab/androidgpxparser/parser/domain/Route;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mRouteCmt:Ljava/lang/String;

.field private mRouteDesc:Ljava/lang/String;

.field private mRouteLink:Lio/ticofab/androidgpxparser/parser/domain/Link;

.field private mRouteName:Ljava/lang/String;

.field private mRouteNumber:Ljava/lang/Integer;

.field private mRoutePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ticofab/androidgpxparser/parser/domain/RoutePoint;",
            ">;"
        }
    .end annotation
.end field

.field private mRouteSrc:Ljava/lang/String;

.field private mRouteType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lio/ticofab/androidgpxparser/parser/domain/Route$Builder;)Ljava/util/List;
    .locals 0

    .line 60
    iget-object p0, p0, Lio/ticofab/androidgpxparser/parser/domain/Route$Builder;->mRoutePoints:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lio/ticofab/androidgpxparser/parser/domain/Route$Builder;)Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lio/ticofab/androidgpxparser/parser/domain/Route$Builder;->mRouteName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lio/ticofab/androidgpxparser/parser/domain/Route$Builder;)Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lio/ticofab/androidgpxparser/parser/domain/Route$Builder;->mRouteDesc:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lio/ticofab/androidgpxparser/parser/domain/Route$Builder;)Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lio/ticofab/androidgpxparser/parser/domain/Route$Builder;->mRouteCmt:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lio/ticofab/androidgpxparser/parser/domain/Route$Builder;)Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lio/ticofab/androidgpxparser/parser/domain/Route$Builder;->mRouteSrc:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lio/ticofab/androidgpxparser/parser/domain/Route$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 60
    iget-object p0, p0, Lio/ticofab/androidgpxparser/parser/domain/Route$Builder;->mRouteNumber:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$600(Lio/ticofab/androidgpxparser/parser/domain/Route$Builder;)Lio/ticofab/androidgpxparser/parser/domain/Link;
    .locals 0

    .line 60
    iget-object p0, p0, Lio/ticofab/androidgpxparser/parser/domain/Route$Builder;->mRouteLink:Lio/ticofab/androidgpxparser/parser/domain/Link;

    return-object p0
.end method

.method static synthetic access$700(Lio/ticofab/androidgpxparser/parser/domain/Route$Builder;)Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lio/ticofab/androidgpxparser/parser/domain/Route$Builder;->mRouteType:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lio/ticofab/androidgpxparser/parser/domain/Route;
    .locals 2

    .line 111
    new-instance v0, Lio/ticofab/androidgpxparser/parser/domain/Route;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/ticofab/androidgpxparser/parser/domain/Route;-><init>(Lio/ticofab/androidgpxparser/parser/domain/Route$Builder;Lio/ticofab/androidgpxparser/parser/domain/Route$1;)V

    return-object v0
.end method

.method public setRouteCmt(Ljava/lang/String;)Lio/ticofab/androidgpxparser/parser/domain/Route$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routeCmt"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lio/ticofab/androidgpxparser/parser/domain/Route$Builder;->mRouteCmt:Ljava/lang/String;

    return-object p0
.end method

.method public setRouteDesc(Ljava/lang/String;)Lio/ticofab/androidgpxparser/parser/domain/Route$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routeDesc"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lio/ticofab/androidgpxparser/parser/domain/Route$Builder;->mRouteDesc:Ljava/lang/String;

    return-object p0
.end method

.method public setRouteLink(Lio/ticofab/androidgpxparser/parser/domain/Link;)Lio/ticofab/androidgpxparser/parser/domain/Route$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routeLink"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lio/ticofab/androidgpxparser/parser/domain/Route$Builder;->mRouteLink:Lio/ticofab/androidgpxparser/parser/domain/Link;

    return-object p0
.end method

.method public setRouteName(Ljava/lang/String;)Lio/ticofab/androidgpxparser/parser/domain/Route$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routeName"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lio/ticofab/androidgpxparser/parser/domain/Route$Builder;->mRouteName:Ljava/lang/String;

    return-object p0
.end method

.method public setRouteNumber(Ljava/lang/Integer;)Lio/ticofab/androidgpxparser/parser/domain/Route$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routeNumber"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lio/ticofab/androidgpxparser/parser/domain/Route$Builder;->mRouteNumber:Ljava/lang/Integer;

    return-object p0
.end method

.method public setRoutePoints(Ljava/util/List;)Lio/ticofab/androidgpxparser/parser/domain/Route$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routePoints"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ticofab/androidgpxparser/parser/domain/RoutePoint;",
            ">;)",
            "Lio/ticofab/androidgpxparser/parser/domain/Route$Builder;"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lio/ticofab/androidgpxparser/parser/domain/Route$Builder;->mRoutePoints:Ljava/util/List;

    return-object p0
.end method

.method public setRouteSrc(Ljava/lang/String;)Lio/ticofab/androidgpxparser/parser/domain/Route$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routeSrc"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lio/ticofab/androidgpxparser/parser/domain/Route$Builder;->mRouteSrc:Ljava/lang/String;

    return-object p0
.end method

.method public setRouteType(Ljava/lang/String;)Lio/ticofab/androidgpxparser/parser/domain/Route$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routeType"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lio/ticofab/androidgpxparser/parser/domain/Route$Builder;->mRouteType:Ljava/lang/String;

    return-object p0
.end method
