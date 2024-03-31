.class public Lcom/amap/api/maps/offlinemap/OfflineMapProvince;
.super Lcom/amap/api/maps/offlinemap/Province;
.source "OfflineMapProvince.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapProvince;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:J

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapCity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 221
    new-instance v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince$1;

    invoke-direct {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince$1;-><init>()V

    sput-object v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/amap/api/maps/offlinemap/Province;-><init>()V

    const/4 v0, 0x6

    .line 17
    iput v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->b:I

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 209
    invoke-direct {p0, p1}, Lcom/amap/api/maps/offlinemap/Province;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x6

    .line 17
    iput v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->b:I

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->e:I

    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->a:Ljava/lang/String;

    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->b:I

    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->c:J

    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->d:Ljava/lang/String;

    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->e:I

    .line 215
    sget-object v0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCityList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapCity;",
            ">;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public getDownloadedCityList()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapCity;",
            ">;"
        }
    .end annotation

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180
    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->f:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    return-object v0

    .line 183
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 184
    invoke-virtual {v2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result v3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_1

    .line 186
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 79
    iget-wide v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->c:J

    return-wide v0
.end method

.method public getState()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->b:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getcompleteCode()I
    .locals 1

    .line 119
    iget v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->e:I

    return v0
.end method

.method public setCityList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapCity;",
            ">;)V"
        }
    .end annotation

    .line 201
    iput-object p1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public setCompleteCode(I)V
    .locals 0

    .line 129
    iput p1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->e:I

    return-void
.end method

.method public setSize(J)V
    .locals 0

    .line 89
    iput-wide p1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->c:J

    return-void
.end method

.method public setState(I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->b:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->a:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->d:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 149
    invoke-super {p0, p1, p2}, Lcom/amap/api/maps/offlinemap/Province;->writeToParcel(Landroid/os/Parcel;I)V

    .line 150
    iget-object p2, p0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    iget p2, p0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    iget-wide v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 153
    iget-object p2, p0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    iget p2, p0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    iget-object p2, p0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
