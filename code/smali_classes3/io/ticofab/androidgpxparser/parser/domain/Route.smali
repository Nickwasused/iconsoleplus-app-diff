.class public Lio/ticofab/androidgpxparser/parser/domain/Route;
.super Ljava/lang/Object;
.source "Route.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ticofab/androidgpxparser/parser/domain/Route$Builder;
    }
.end annotation


# instance fields
.field private final mRouteCmt:Ljava/lang/String;

.field private final mRouteDesc:Ljava/lang/String;

.field private final mRouteLink:Lio/ticofab/androidgpxparser/parser/domain/Link;

.field private final mRouteName:Ljava/lang/String;

.field private final mRouteNumber:Ljava/lang/Integer;

.field private final mRoutePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ticofab/androidgpxparser/parser/domain/RoutePoint;",
            ">;"
        }
    .end annotation
.end field

.field private final mRouteSrc:Ljava/lang/String;

.field private final mRouteType:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lio/ticofab/androidgpxparser/parser/domain/Route$Builder;)V
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/ticofab/androidgpxparser/parser/domain/Route$Builder;->access$000(Lio/ticofab/androidgpxparser/parser/domain/Route$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Route;->mRoutePoints:Ljava/util/List;

    .line 19
    invoke-static {p1}, Lio/ticofab/androidgpxparser/parser/domain/Route$Builder;->access$100(Lio/ticofab/androidgpxparser/parser/domain/Route$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Route;->mRouteName:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lio/ticofab/androidgpxparser/parser/domain/Route$Builder;->access$200(Lio/ticofab/androidgpxparser/parser/domain/Route$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Route;->mRouteDesc:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lio/ticofab/androidgpxparser/parser/domain/Route$Builder;->access$300(Lio/ticofab/androidgpxparser/parser/domain/Route$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Route;->mRouteCmt:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lio/ticofab/androidgpxparser/parser/domain/Route$Builder;->access$400(Lio/ticofab/androidgpxparser/parser/domain/Route$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Route;->mRouteSrc:Ljava/lang/String;

    .line 23
    invoke-static {p1}, Lio/ticofab/androidgpxparser/parser/domain/Route$Builder;->access$500(Lio/ticofab/androidgpxparser/parser/domain/Route$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Route;->mRouteNumber:Ljava/lang/Integer;

    .line 24
    invoke-static {p1}, Lio/ticofab/androidgpxparser/parser/domain/Route$Builder;->access$600(Lio/ticofab/androidgpxparser/parser/domain/Route$Builder;)Lio/ticofab/androidgpxparser/parser/domain/Link;

    move-result-object v0

    iput-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Route;->mRouteLink:Lio/ticofab/androidgpxparser/parser/domain/Link;

    .line 25
    invoke-static {p1}, Lio/ticofab/androidgpxparser/parser/domain/Route$Builder;->access$700(Lio/ticofab/androidgpxparser/parser/domain/Route$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/ticofab/androidgpxparser/parser/domain/Route;->mRouteType:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lio/ticofab/androidgpxparser/parser/domain/Route$Builder;Lio/ticofab/androidgpxparser/parser/domain/Route$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lio/ticofab/androidgpxparser/parser/domain/Route;-><init>(Lio/ticofab/androidgpxparser/parser/domain/Route$Builder;)V

    return-void
.end method


# virtual methods
.method public getRouteCmt()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Route;->mRouteCmt:Ljava/lang/String;

    return-object v0
.end method

.method public getRouteDesc()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Route;->mRouteDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getRouteLink()Lio/ticofab/androidgpxparser/parser/domain/Link;
    .locals 1

    .line 53
    iget-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Route;->mRouteLink:Lio/ticofab/androidgpxparser/parser/domain/Link;

    return-object v0
.end method

.method public getRouteName()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Route;->mRouteName:Ljava/lang/String;

    return-object v0
.end method

.method public getRouteNumber()Ljava/lang/Integer;
    .locals 1

    .line 49
    iget-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Route;->mRouteNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRoutePoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ticofab/androidgpxparser/parser/domain/RoutePoint;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Route;->mRoutePoints:Ljava/util/List;

    return-object v0
.end method

.method public getRouteSrc()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Route;->mRouteSrc:Ljava/lang/String;

    return-object v0
.end method

.method public getRouteType()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Route;->mRouteType:Ljava/lang/String;

    return-object v0
.end method
