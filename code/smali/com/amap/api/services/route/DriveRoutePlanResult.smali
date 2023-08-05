.class public Lcom/amap/api/services/route/DriveRoutePlanResult;
.super Lcom/amap/api/services/route/RoutePlanResult;
.source "DriveRoutePlanResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/route/DriveRoutePlanResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/DrivePlanPath;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/TimeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 93
    new-instance v0, Lcom/amap/api/services/route/DriveRoutePlanResult$1;

    invoke-direct {v0}, Lcom/amap/api/services/route/DriveRoutePlanResult$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/route/DriveRoutePlanResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 86
    invoke-direct {p0}, Lcom/amap/api/services/route/RoutePlanResult;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/route/DriveRoutePlanResult;->a:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/route/DriveRoutePlanResult;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 73
    invoke-direct {p0, p1}, Lcom/amap/api/services/route/RoutePlanResult;-><init>(Landroid/os/Parcel;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/route/DriveRoutePlanResult;->a:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/route/DriveRoutePlanResult;->b:Ljava/util/List;

    .line 74
    sget-object v0, Lcom/amap/api/services/route/DrivePlanPath;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/DriveRoutePlanResult;->a:Ljava/util/List;

    .line 75
    sget-object v0, Lcom/amap/api/services/route/TimeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/DriveRoutePlanResult;->b:Ljava/util/List;

    .line 76
    const-class v0, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    iput-object p1, p0, Lcom/amap/api/services/route/DriveRoutePlanResult;->c:Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPaths()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/DrivePlanPath;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/amap/api/services/route/DriveRoutePlanResult;->a:Ljava/util/List;

    return-object v0
.end method

.method public getTimeInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/TimeInfo;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/amap/api/services/route/DriveRoutePlanResult;->b:Ljava/util/List;

    return-object v0
.end method

.method public setDrivePlanQuery(Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;)V
    .locals 1

    .line 39
    iput-object p1, p0, Lcom/amap/api/services/route/DriveRoutePlanResult;->c:Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    .line 40
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getFrom()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/services/route/DriveRoutePlanResult;->setStartPos(Lcom/amap/api/services/core/LatLonPoint;)V

    .line 43
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getTo()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/services/route/DriveRoutePlanResult;->setTargetPos(Lcom/amap/api/services/core/LatLonPoint;)V

    :cond_0
    return-void
.end method

.method public setPaths(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/DrivePlanPath;",
            ">;)V"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/amap/api/services/route/DriveRoutePlanResult;->a:Ljava/util/List;

    return-void
.end method

.method public setTimeInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/TimeInfo;",
            ">;)V"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/amap/api/services/route/DriveRoutePlanResult;->b:Ljava/util/List;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 61
    invoke-super {p0, p1, p2}, Lcom/amap/api/services/route/RoutePlanResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 62
    iget-object v0, p0, Lcom/amap/api/services/route/DriveRoutePlanResult;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 63
    iget-object v0, p0, Lcom/amap/api/services/route/DriveRoutePlanResult;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 64
    iget-object v0, p0, Lcom/amap/api/services/route/DriveRoutePlanResult;->c:Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
