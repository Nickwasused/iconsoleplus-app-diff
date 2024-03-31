.class public Lcom/amap/api/services/route/DistanceItem;
.super Ljava/lang/Object;
.source "DistanceItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/route/DistanceItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ERROR_CODE_NOT_IN_CHINA:I

.field public final ERROR_CODE_NO_DRIVE:I

.field public final ERROR_CODE_TOO_FAR:I

.field private a:I

.field private b:I

.field private c:F

.field private d:F

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 242
    new-instance v0, Lcom/amap/api/services/route/DistanceItem$1;

    invoke-direct {v0}, Lcom/amap/api/services/route/DistanceItem$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/route/DistanceItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lcom/amap/api/services/route/DistanceItem;->ERROR_CODE_NO_DRIVE:I

    const/4 v1, 0x2

    .line 26
    iput v1, p0, Lcom/amap/api/services/route/DistanceItem;->ERROR_CODE_TOO_FAR:I

    const/4 v1, 0x3

    .line 32
    iput v1, p0, Lcom/amap/api/services/route/DistanceItem;->ERROR_CODE_NOT_IN_CHINA:I

    .line 38
    iput v0, p0, Lcom/amap/api/services/route/DistanceItem;->a:I

    .line 44
    iput v0, p0, Lcom/amap/api/services/route/DistanceItem;->b:I

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/amap/api/services/route/DistanceItem;->c:F

    .line 56
    iput v0, p0, Lcom/amap/api/services/route/DistanceItem;->d:F

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lcom/amap/api/services/route/DistanceItem;->ERROR_CODE_NO_DRIVE:I

    const/4 v1, 0x2

    .line 26
    iput v1, p0, Lcom/amap/api/services/route/DistanceItem;->ERROR_CODE_TOO_FAR:I

    const/4 v1, 0x3

    .line 32
    iput v1, p0, Lcom/amap/api/services/route/DistanceItem;->ERROR_CODE_NOT_IN_CHINA:I

    .line 38
    iput v0, p0, Lcom/amap/api/services/route/DistanceItem;->a:I

    .line 44
    iput v0, p0, Lcom/amap/api/services/route/DistanceItem;->b:I

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/amap/api/services/route/DistanceItem;->c:F

    .line 56
    iput v0, p0, Lcom/amap/api/services/route/DistanceItem;->d:F

    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/DistanceItem;->a:I

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/DistanceItem;->b:I

    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/DistanceItem;->c:F

    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/DistanceItem;->d:F

    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/DistanceItem;->e:Ljava/lang/String;

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/amap/api/services/route/DistanceItem;->f:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDestId()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/amap/api/services/route/DistanceItem;->b:I

    return v0
.end method

.method public getDistance()F
    .locals 1

    .line 99
    iget v0, p0, Lcom/amap/api/services/route/DistanceItem;->c:F

    return v0
.end method

.method public getDuration()F
    .locals 1

    .line 107
    iget v0, p0, Lcom/amap/api/services/route/DistanceItem;->d:F

    return v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 130
    iget v0, p0, Lcom/amap/api/services/route/DistanceItem;->f:I

    return v0
.end method

.method public getErrorInfo()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/amap/api/services/route/DistanceItem;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginId()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/amap/api/services/route/DistanceItem;->a:I

    return v0
.end method

.method public setDestId(I)V
    .locals 0

    .line 150
    iput p1, p0, Lcom/amap/api/services/route/DistanceItem;->b:I

    return-void
.end method

.method public setDistance(F)V
    .locals 0

    .line 160
    iput p1, p0, Lcom/amap/api/services/route/DistanceItem;->c:F

    return-void
.end method

.method public setDuration(F)V
    .locals 0

    .line 170
    iput p1, p0, Lcom/amap/api/services/route/DistanceItem;->d:F

    return-void
.end method

.method public setErrorCode(I)V
    .locals 0

    .line 193
    iput p1, p0, Lcom/amap/api/services/route/DistanceItem;->f:I

    return-void
.end method

.method public setErrorInfo(Ljava/lang/String;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/amap/api/services/route/DistanceItem;->e:Ljava/lang/String;

    return-void
.end method

.method public setOriginId(I)V
    .locals 0

    .line 140
    iput p1, p0, Lcom/amap/api/services/route/DistanceItem;->a:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 210
    iget p2, p0, Lcom/amap/api/services/route/DistanceItem;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    iget p2, p0, Lcom/amap/api/services/route/DistanceItem;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    iget p2, p0, Lcom/amap/api/services/route/DistanceItem;->c:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 213
    iget p2, p0, Lcom/amap/api/services/route/DistanceItem;->d:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 214
    iget-object p2, p0, Lcom/amap/api/services/route/DistanceItem;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 215
    iget p2, p0, Lcom/amap/api/services/route/DistanceItem;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
