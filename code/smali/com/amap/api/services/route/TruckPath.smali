.class public Lcom/amap/api/services/route/TruckPath;
.super Ljava/lang/Object;
.source "TruckPath.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/route/TruckPath;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:F

.field private b:J

.field private c:Ljava/lang/String;

.field private d:F

.field private e:F

.field private f:I

.field private g:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/TruckStep;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Lcom/amap/api/services/route/TruckPath$1;

    invoke-direct {v0}, Lcom/amap/api/services/route/TruckPath$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/route/TruckPath;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/TruckPath;->a:F

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/services/route/TruckPath;->b:J

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/TruckPath;->c:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/TruckPath;->d:F

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/TruckPath;->e:F

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/TruckPath;->f:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/TruckPath;->g:I

    .line 48
    sget-object v0, Lcom/amap/api/services/route/TruckStep;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/route/TruckPath;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDistance()F
    .locals 1

    .line 122
    iget v0, p0, Lcom/amap/api/services/route/TruckPath;->a:F

    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 131
    iget-wide v0, p0, Lcom/amap/api/services/route/TruckPath;->b:J

    return-wide v0
.end method

.method public getRestriction()I
    .locals 1

    .line 182
    iget v0, p0, Lcom/amap/api/services/route/TruckPath;->g:I

    return v0
.end method

.method public getSteps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/TruckStep;",
            ">;"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/amap/api/services/route/TruckPath;->h:Ljava/util/List;

    return-object v0
.end method

.method public getStrategy()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/amap/api/services/route/TruckPath;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getTollDistance()F
    .locals 1

    .line 158
    iget v0, p0, Lcom/amap/api/services/route/TruckPath;->e:F

    return v0
.end method

.method public getTolls()F
    .locals 1

    .line 149
    iget v0, p0, Lcom/amap/api/services/route/TruckPath;->d:F

    return v0
.end method

.method public getTotalTrafficlights()I
    .locals 1

    .line 167
    iget v0, p0, Lcom/amap/api/services/route/TruckPath;->f:I

    return v0
.end method

.method public setDistance(F)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/amap/api/services/route/TruckPath;->a:F

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 76
    iput-wide p1, p0, Lcom/amap/api/services/route/TruckPath;->b:J

    return-void
.end method

.method public setRestriction(I)V
    .locals 0

    .line 106
    iput p1, p0, Lcom/amap/api/services/route/TruckPath;->g:I

    return-void
.end method

.method public setSteps(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/TruckStep;",
            ">;)V"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/amap/api/services/route/TruckPath;->h:Ljava/util/List;

    return-void
.end method

.method public setStrategy(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/amap/api/services/route/TruckPath;->c:Ljava/lang/String;

    return-void
.end method

.method public setTollDistance(F)V
    .locals 0

    .line 94
    iput p1, p0, Lcom/amap/api/services/route/TruckPath;->e:F

    return-void
.end method

.method public setTolls(F)V
    .locals 0

    .line 88
    iput p1, p0, Lcom/amap/api/services/route/TruckPath;->d:F

    return-void
.end method

.method public setTotalTrafficlights(I)V
    .locals 0

    .line 100
    iput p1, p0, Lcom/amap/api/services/route/TruckPath;->f:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 207
    iget p2, p0, Lcom/amap/api/services/route/TruckPath;->a:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 208
    iget-wide v0, p0, Lcom/amap/api/services/route/TruckPath;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 209
    iget-object p2, p0, Lcom/amap/api/services/route/TruckPath;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 210
    iget p2, p0, Lcom/amap/api/services/route/TruckPath;->d:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 211
    iget p2, p0, Lcom/amap/api/services/route/TruckPath;->e:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 212
    iget p2, p0, Lcom/amap/api/services/route/TruckPath;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 213
    iget p2, p0, Lcom/amap/api/services/route/TruckPath;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 214
    iget-object p2, p0, Lcom/amap/api/services/route/TruckPath;->h:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
