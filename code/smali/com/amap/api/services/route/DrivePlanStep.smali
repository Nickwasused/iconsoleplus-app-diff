.class public Lcom/amap/api/services/route/DrivePlanStep;
.super Ljava/lang/Object;
.source "DrivePlanStep.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/route/DrivePlanStep;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:F

.field private d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 167
    new-instance v0, Lcom/amap/api/services/route/DrivePlanStep$1;

    invoke-direct {v0}, Lcom/amap/api/services/route/DrivePlanStep$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/route/DrivePlanStep;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/route/DrivePlanStep;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/route/DrivePlanStep;->e:Ljava/util/List;

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/DrivePlanStep;->a:Ljava/lang/String;

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/DrivePlanStep;->b:Ljava/lang/String;

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/DrivePlanStep;->c:F

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/amap/api/services/route/DrivePlanStep;->d:Z

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/DrivePlanStep;->c:F

    .line 151
    sget-object v0, Lcom/amap/api/services/core/LatLonPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/route/DrivePlanStep;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAdCode()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/amap/api/services/route/DrivePlanStep;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getDistance()F
    .locals 1

    .line 68
    iget v0, p0, Lcom/amap/api/services/route/DrivePlanStep;->c:F

    return v0
.end method

.method public getPolyline()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/amap/api/services/route/DrivePlanStep;->e:Ljava/util/List;

    return-object v0
.end method

.method public getRoad()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/amap/api/services/route/DrivePlanStep;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getToll()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/amap/api/services/route/DrivePlanStep;->d:Z

    return v0
.end method

.method public setAdCode(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/amap/api/services/route/DrivePlanStep;->b:Ljava/lang/String;

    return-void
.end method

.method public setDistance(F)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/amap/api/services/route/DrivePlanStep;->c:F

    return-void
.end method

.method public setPolyline(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;)V"
        }
    .end annotation

    .line 116
    iput-object p1, p0, Lcom/amap/api/services/route/DrivePlanStep;->e:Ljava/util/List;

    return-void
.end method

.method public setRoad(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/amap/api/services/route/DrivePlanStep;->a:Ljava/lang/String;

    return-void
.end method

.method public setToll(Z)V
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/amap/api/services/route/DrivePlanStep;->d:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 132
    iget-object p2, p0, Lcom/amap/api/services/route/DrivePlanStep;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    iget-object p2, p0, Lcom/amap/api/services/route/DrivePlanStep;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    iget p2, p0, Lcom/amap/api/services/route/DrivePlanStep;->c:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 135
    iget-boolean p2, p0, Lcom/amap/api/services/route/DrivePlanStep;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    iget p2, p0, Lcom/amap/api/services/route/DrivePlanStep;->c:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 137
    iget-object p2, p0, Lcom/amap/api/services/route/DrivePlanStep;->e:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
