.class public Lcom/amap/api/services/route/TimeInfo;
.super Ljava/lang/Object;
.source "TimeInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/services/route/TimeInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:J

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/TimeInfosElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 93
    new-instance v0, Lcom/amap/api/services/route/TimeInfo$1;

    invoke-direct {v0}, Lcom/amap/api/services/route/TimeInfo$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/route/TimeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/route/TimeInfo;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/route/TimeInfo;->b:Ljava/util/List;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/amap/api/services/route/TimeInfo;->a:J

    .line 77
    sget-object v0, Lcom/amap/api/services/route/TimeInfosElement;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/route/TimeInfo;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/TimeInfosElement;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/amap/api/services/route/TimeInfo;->b:Ljava/util/List;

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/amap/api/services/route/TimeInfo;->a:J

    return-wide v0
.end method

.method public setElements(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/TimeInfosElement;",
            ">;)V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/amap/api/services/route/TimeInfo;->b:Ljava/util/List;

    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    .line 31
    iput-wide p1, p0, Lcom/amap/api/services/route/TimeInfo;->a:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 66
    iget-wide v0, p0, Lcom/amap/api/services/route/TimeInfo;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 67
    iget-object p2, p0, Lcom/amap/api/services/route/TimeInfo;->b:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
