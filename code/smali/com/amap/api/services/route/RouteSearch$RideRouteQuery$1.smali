.class final Lcom/amap/api/services/route/RouteSearch$RideRouteQuery$1;
.super Ljava/lang/Object;
.source "RouteSearch.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2064
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;
    .locals 1

    .line 2068
    new-instance v0, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;

    invoke-direct {v0, p1}, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;
    .locals 0

    .line 2073
    new-array p1, p1, [Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2064
    invoke-virtual {p0, p1}, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery$1;->a(Landroid/os/Parcel;)Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2064
    invoke-virtual {p0, p1}, Lcom/amap/api/services/route/RouteSearch$RideRouteQuery$1;->a(I)[Lcom/amap/api/services/route/RouteSearch$RideRouteQuery;

    move-result-object p1

    return-object p1
.end method
