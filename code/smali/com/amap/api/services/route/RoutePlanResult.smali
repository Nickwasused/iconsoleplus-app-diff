.class public Lcom/amap/api/services/route/RoutePlanResult;
.super Ljava/lang/Object;
.source "RoutePlanResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/route/RoutePlanResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/amap/api/services/core/LatLonPoint;

.field private b:Lcom/amap/api/services/core/LatLonPoint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 94
    new-instance v0, Lcom/amap/api/services/route/RoutePlanResult$1;

    invoke-direct {v0}, Lcom/amap/api/services/route/RoutePlanResult$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/route/RoutePlanResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const-class v0, Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/core/LatLonPoint;

    iput-object v0, p0, Lcom/amap/api/services/route/RoutePlanResult;->a:Lcom/amap/api/services/core/LatLonPoint;

    .line 79
    const-class v0, Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/core/LatLonPoint;

    iput-object p1, p0, Lcom/amap/api/services/route/RoutePlanResult;->b:Lcom/amap/api/services/core/LatLonPoint;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getStartPos()Lcom/amap/api/services/core/LatLonPoint;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/amap/api/services/route/RoutePlanResult;->a:Lcom/amap/api/services/core/LatLonPoint;

    return-object v0
.end method

.method public getTargetPos()Lcom/amap/api/services/core/LatLonPoint;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/amap/api/services/route/RoutePlanResult;->b:Lcom/amap/api/services/core/LatLonPoint;

    return-object v0
.end method

.method public setStartPos(Lcom/amap/api/services/core/LatLonPoint;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/amap/api/services/route/RoutePlanResult;->a:Lcom/amap/api/services/core/LatLonPoint;

    return-void
.end method

.method public setTargetPos(Lcom/amap/api/services/core/LatLonPoint;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/amap/api/services/route/RoutePlanResult;->b:Lcom/amap/api/services/core/LatLonPoint;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/amap/api/services/route/RoutePlanResult;->a:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 69
    iget-object v0, p0, Lcom/amap/api/services/route/RoutePlanResult;->b:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
