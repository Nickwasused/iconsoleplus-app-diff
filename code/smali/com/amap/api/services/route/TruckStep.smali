.class public Lcom/amap/api/services/route/TruckStep;
.super Ljava/lang/Object;
.source "TruckStep.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/route/TruckStep;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:F

.field private e:F

.field private f:F

.field private g:Ljava/lang/String;

.field private h:F

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/RouteSearchCity;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/TMC;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    new-instance v0, Lcom/amap/api/services/route/TruckStep$1;

    invoke-direct {v0}, Lcom/amap/api/services/route/TruckStep$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/route/TruckStep;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/TruckStep;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/TruckStep;->b:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/TruckStep;->c:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/TruckStep;->d:F

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/TruckStep;->e:F

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/TruckStep;->f:F

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/TruckStep;->g:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/TruckStep;->h:F

    .line 54
    sget-object v0, Lcom/amap/api/services/core/LatLonPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/TruckStep;->i:Ljava/util/List;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/TruckStep;->j:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/TruckStep;->k:Ljava/lang/String;

    .line 57
    sget-object v0, Lcom/amap/api/services/route/RouteSearchCity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/TruckStep;->l:Ljava/util/List;

    .line 58
    sget-object v0, Lcom/amap/api/services/route/TMC;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/route/TruckStep;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/amap/api/services/route/TruckStep;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getAssistantAction()Ljava/lang/String;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/amap/api/services/route/TruckStep;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getDistance()F
    .locals 1

    .line 209
    iget v0, p0, Lcom/amap/api/services/route/TruckStep;->e:F

    return v0
.end method

.method public getDuration()F
    .locals 1

    .line 236
    iget v0, p0, Lcom/amap/api/services/route/TruckStep;->h:F

    return v0
.end method

.method public getInstruction()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/amap/api/services/route/TruckStep;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getOrientation()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/amap/api/services/route/TruckStep;->b:Ljava/lang/String;

    return-object v0
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

    .line 245
    iget-object v0, p0, Lcom/amap/api/services/route/TruckStep;->i:Ljava/util/List;

    return-object v0
.end method

.method public getRoad()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/amap/api/services/route/TruckStep;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getRouteSearchCityList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/RouteSearchCity;",
            ">;"
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lcom/amap/api/services/route/TruckStep;->l:Ljava/util/List;

    return-object v0
.end method

.method public getTMCs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/TMC;",
            ">;"
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lcom/amap/api/services/route/TruckStep;->m:Ljava/util/List;

    return-object v0
.end method

.method public getTollDistance()F
    .locals 1

    .line 218
    iget v0, p0, Lcom/amap/api/services/route/TruckStep;->f:F

    return v0
.end method

.method public getTollRoad()Ljava/lang/String;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/amap/api/services/route/TruckStep;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getTolls()F
    .locals 1

    .line 200
    iget v0, p0, Lcom/amap/api/services/route/TruckStep;->d:F

    return v0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/amap/api/services/route/TruckStep;->j:Ljava/lang/String;

    return-void
.end method

.method public setAssistantAction(Ljava/lang/String;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/amap/api/services/route/TruckStep;->k:Ljava/lang/String;

    return-void
.end method

.method public setDistance(F)V
    .locals 0

    .line 107
    iput p1, p0, Lcom/amap/api/services/route/TruckStep;->e:F

    return-void
.end method

.method public setDuration(F)V
    .locals 0

    .line 128
    iput p1, p0, Lcom/amap/api/services/route/TruckStep;->h:F

    return-void
.end method

.method public setInstruction(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/amap/api/services/route/TruckStep;->a:Ljava/lang/String;

    return-void
.end method

.method public setOrientation(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/amap/api/services/route/TruckStep;->b:Ljava/lang/String;

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

    .line 135
    iput-object p1, p0, Lcom/amap/api/services/route/TruckStep;->i:Ljava/util/List;

    return-void
.end method

.method public setRoad(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/amap/api/services/route/TruckStep;->c:Ljava/lang/String;

    return-void
.end method

.method public setRouteSearchCityList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/RouteSearchCity;",
            ">;)V"
        }
    .end annotation

    .line 156
    iput-object p1, p0, Lcom/amap/api/services/route/TruckStep;->l:Ljava/util/List;

    return-void
.end method

.method public setTMCs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/TMC;",
            ">;)V"
        }
    .end annotation

    .line 163
    iput-object p1, p0, Lcom/amap/api/services/route/TruckStep;->m:Ljava/util/List;

    return-void
.end method

.method public setTollDistance(F)V
    .locals 0

    .line 114
    iput p1, p0, Lcom/amap/api/services/route/TruckStep;->f:F

    return-void
.end method

.method public setTollRoad(Ljava/lang/String;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/amap/api/services/route/TruckStep;->g:Ljava/lang/String;

    return-void
.end method

.method public setTolls(F)V
    .locals 0

    .line 100
    iput p1, p0, Lcom/amap/api/services/route/TruckStep;->d:F

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 304
    iget-object p2, p0, Lcom/amap/api/services/route/TruckStep;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 305
    iget-object p2, p0, Lcom/amap/api/services/route/TruckStep;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 306
    iget-object p2, p0, Lcom/amap/api/services/route/TruckStep;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 307
    iget p2, p0, Lcom/amap/api/services/route/TruckStep;->d:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 308
    iget p2, p0, Lcom/amap/api/services/route/TruckStep;->e:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 309
    iget p2, p0, Lcom/amap/api/services/route/TruckStep;->f:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 310
    iget-object p2, p0, Lcom/amap/api/services/route/TruckStep;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 311
    iget p2, p0, Lcom/amap/api/services/route/TruckStep;->h:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 312
    iget-object p2, p0, Lcom/amap/api/services/route/TruckStep;->i:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 313
    iget-object p2, p0, Lcom/amap/api/services/route/TruckStep;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 314
    iget-object p2, p0, Lcom/amap/api/services/route/TruckStep;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 315
    iget-object p2, p0, Lcom/amap/api/services/route/TruckStep;->l:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 316
    iget-object p2, p0, Lcom/amap/api/services/route/TruckStep;->m:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
