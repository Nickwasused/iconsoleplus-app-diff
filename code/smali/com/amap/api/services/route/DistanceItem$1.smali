.class final Lcom/amap/api/services/route/DistanceItem$1;
.super Ljava/lang/Object;
.source "DistanceItem.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/route/DistanceItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/amap/api/services/route/DistanceItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/amap/api/services/route/DistanceItem;
    .locals 1

    .line 245
    new-instance v0, Lcom/amap/api/services/route/DistanceItem;

    invoke-direct {v0, p1}, Lcom/amap/api/services/route/DistanceItem;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/amap/api/services/route/DistanceItem;
    .locals 0

    .line 250
    new-array p1, p1, [Lcom/amap/api/services/route/DistanceItem;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 242
    invoke-virtual {p0, p1}, Lcom/amap/api/services/route/DistanceItem$1;->a(Landroid/os/Parcel;)Lcom/amap/api/services/route/DistanceItem;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 242
    invoke-virtual {p0, p1}, Lcom/amap/api/services/route/DistanceItem$1;->a(I)[Lcom/amap/api/services/route/DistanceItem;

    move-result-object p1

    return-object p1
.end method
