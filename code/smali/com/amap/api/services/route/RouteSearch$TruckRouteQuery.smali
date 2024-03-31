.class public Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;
.super Ljava/lang/Object;
.source "RouteSearch.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/route/RouteSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TruckRouteQuery"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

.field private b:I

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;"
        }
    .end annotation
.end field

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2189
    new-instance v0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery$1;

    invoke-direct {v0}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2137
    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->b:I

    .line 2175
    const-class v0, Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    iput-object v0, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 2176
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->b:I

    .line 2177
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->c:I

    .line 2178
    sget-object v0, Lcom/amap/api/services/core/LatLonPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->d:Ljava/util/List;

    .line 2179
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->e:F

    .line 2180
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->f:F

    .line 2181
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->g:F

    .line 2182
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->h:F

    .line 2183
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->i:F

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/services/route/RouteSearch$FromAndTo;ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/route/RouteSearch$FromAndTo;",
            "I",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;I)V"
        }
    .end annotation

    .line 2164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2165
    iput-object p1, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 2166
    iput p2, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->c:I

    .line 2167
    iput-object p3, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->d:Ljava/util/List;

    .line 2168
    iput p4, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->b:I

    return-void
.end method


# virtual methods
.method public clone()Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;
    .locals 5

    .line 2402
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RouteSearch"

    const-string v2, "TruckRouteQueryclone"

    .line 2404
    invoke-static {v0, v1, v2}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 2406
    :goto_0
    new-instance v0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    iget-object v1, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    iget v2, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->c:I

    iget-object v3, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->d:Ljava/util/List;

    iget v4, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;-><init>(Lcom/amap/api/services/route/RouteSearch$FromAndTo;ILjava/util/List;I)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2135
    invoke-virtual {p0}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->clone()Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;
    .locals 1

    .line 2286
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    return-object v0
.end method

.method public getMode()I
    .locals 1

    .line 2297
    iget v0, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->c:I

    return v0
.end method

.method public getPassedPointStr()Ljava/lang/String;
    .locals 5

    .line 2319
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2320
    iget-object v1, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->d:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 2323
    :goto_0
    iget-object v2, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2324
    iget-object v2, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/services/core/LatLonPoint;

    .line 2325
    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    const-string v3, ","

    .line 2326
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2327
    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 2328
    iget-object v2, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    const-string v2, ";"

    .line 2329
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2332
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTruckAxis()F
    .locals 1

    .line 2392
    iget v0, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->i:F

    return v0
.end method

.method public getTruckHeight()F
    .locals 1

    .line 2352
    iget v0, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->e:F

    return v0
.end method

.method public getTruckLoad()F
    .locals 1

    .line 2372
    iget v0, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->g:F

    return v0
.end method

.method public getTruckSize()I
    .locals 1

    .line 2342
    iget v0, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->b:I

    return v0
.end method

.method public getTruckWeight()F
    .locals 1

    .line 2382
    iget v0, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->h:F

    return v0
.end method

.method public getTruckWidth()F
    .locals 1

    .line 2362
    iget v0, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->f:F

    return v0
.end method

.method public hasPassPoint()Z
    .locals 1

    .line 2305
    invoke-virtual {p0}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->getPassedPointStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/services/a/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public setMode(I)V
    .locals 0

    .line 2208
    iput p1, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->c:I

    return-void
.end method

.method public setTruckAxis(F)V
    .locals 0

    .line 2275
    iput p1, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->i:F

    return-void
.end method

.method public setTruckHeight(F)V
    .locals 0

    .line 2235
    iput p1, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->e:F

    return-void
.end method

.method public setTruckLoad(F)V
    .locals 0

    .line 2255
    iput p1, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->g:F

    return-void
.end method

.method public setTruckSize(I)V
    .locals 0

    .line 2225
    iput p1, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->b:I

    return-void
.end method

.method public setTruckWeight(F)V
    .locals 0

    .line 2265
    iput p1, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->h:F

    return-void
.end method

.method public setTruckWidth(F)V
    .locals 0

    .line 2245
    iput p1, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->f:F

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 2423
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2424
    iget p2, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2425
    iget p2, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2426
    iget-object p2, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->d:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 2427
    iget p2, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->e:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2428
    iget p2, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->f:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2429
    iget p2, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->g:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2430
    iget p2, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->h:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2431
    iget p2, p0, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->i:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
