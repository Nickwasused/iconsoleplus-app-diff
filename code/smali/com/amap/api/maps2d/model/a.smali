.class Lcom/amap/api/maps2d/model/a;
.super Ljava/lang/Object;
.source "BitmapDescriptorCreator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/amap/api/maps2d/model/BitmapDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/amap/api/maps2d/model/BitmapDescriptor;
    .locals 2

    .line 12
    new-instance v0, Lcom/amap/api/maps2d/model/BitmapDescriptor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amap/api/maps2d/model/BitmapDescriptor;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    const-class v1, Landroid/graphics/Bitmap;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/amap/api/maps2d/model/BitmapDescriptor;->d:Landroid/graphics/Bitmap;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/amap/api/maps2d/model/BitmapDescriptor;->b:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, v0, Lcom/amap/api/maps2d/model/BitmapDescriptor;->c:I

    return-object v0
.end method

.method public a(I)[Lcom/amap/api/maps2d/model/BitmapDescriptor;
    .locals 0

    .line 22
    new-array p1, p1, [Lcom/amap/api/maps2d/model/BitmapDescriptor;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/amap/api/maps2d/model/a;->a(Landroid/os/Parcel;)Lcom/amap/api/maps2d/model/BitmapDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/amap/api/maps2d/model/a;->a(I)[Lcom/amap/api/maps2d/model/BitmapDescriptor;

    move-result-object p1

    return-object p1
.end method
