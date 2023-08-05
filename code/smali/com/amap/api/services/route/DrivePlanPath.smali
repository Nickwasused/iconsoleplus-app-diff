.class public Lcom/amap/api/services/route/DrivePlanPath;
.super Ljava/lang/Object;
.source "DrivePlanPath.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/route/DrivePlanPath;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:F

.field b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/DrivePlanStep;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 114
    new-instance v0, Lcom/amap/api/services/route/DrivePlanPath$1;

    invoke-direct {v0}, Lcom/amap/api/services/route/DrivePlanPath$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/route/DrivePlanPath;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/route/DrivePlanPath;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/route/DrivePlanPath;->c:Ljava/util/List;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/DrivePlanPath;->a:F

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/DrivePlanPath;->b:I

    .line 98
    sget-object v0, Lcom/amap/api/services/route/DrivePlanStep;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/route/DrivePlanPath;->c:Ljava/util/List;

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

    .line 22
    iget v0, p0, Lcom/amap/api/services/route/DrivePlanPath;->a:F

    return v0
.end method

.method public getSteps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/DrivePlanStep;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/amap/api/services/route/DrivePlanPath;->c:Ljava/util/List;

    return-object v0
.end method

.method public getTrafficLights()F
    .locals 1

    .line 41
    iget v0, p0, Lcom/amap/api/services/route/DrivePlanPath;->b:I

    int-to-float v0, v0

    return v0
.end method

.method public setDistance(F)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/amap/api/services/route/DrivePlanPath;->a:F

    return-void
.end method

.method public setSteps(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/DrivePlanStep;",
            ">;)V"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/amap/api/services/route/DrivePlanPath;->c:Ljava/util/List;

    return-void
.end method

.method public setTrafficLights(I)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/amap/api/services/route/DrivePlanPath;->b:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 85
    iget p2, p0, Lcom/amap/api/services/route/DrivePlanPath;->a:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 86
    iget p2, p0, Lcom/amap/api/services/route/DrivePlanPath;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    iget-object p2, p0, Lcom/amap/api/services/route/DrivePlanPath;->c:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
