.class public Lcom/amap/api/services/route/DistanceResult;
.super Ljava/lang/Object;
.source "DistanceResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/route/DistanceResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/DistanceItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Lcom/amap/api/services/route/DistanceResult$1;

    invoke-direct {v0}, Lcom/amap/api/services/route/DistanceResult$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/route/DistanceResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/amap/api/services/route/DistanceResult;->b:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/amap/api/services/route/DistanceResult;->b:Ljava/util/List;

    .line 38
    sget-object v0, Lcom/amap/api/services/route/DistanceItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/route/DistanceResult;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDistanceQuery()Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/amap/api/services/route/DistanceResult;->a:Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;

    return-object v0
.end method

.method public getDistanceResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/DistanceItem;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/amap/api/services/route/DistanceResult;->b:Ljava/util/List;

    return-object v0
.end method

.method public setDistanceQuery(Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/amap/api/services/route/DistanceResult;->a:Lcom/amap/api/services/route/DistanceSearch$DistanceQuery;

    return-void
.end method

.method public setDistanceResults(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/DistanceItem;",
            ">;)V"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/amap/api/services/route/DistanceResult;->b:Ljava/util/List;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 74
    iget-object p2, p0, Lcom/amap/api/services/route/DistanceResult;->b:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
