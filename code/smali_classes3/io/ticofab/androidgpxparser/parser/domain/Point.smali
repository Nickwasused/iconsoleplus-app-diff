.class public abstract Lio/ticofab/androidgpxparser/parser/domain/Point;
.super Ljava/lang/Object;
.source "Point.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ticofab/androidgpxparser/parser/domain/Point$Builder;
    }
.end annotation


# instance fields
.field private final mDesc:Ljava/lang/String;

.field private final mElevation:Ljava/lang/Double;

.field private final mLatitude:Ljava/lang/Double;

.field private final mLongitude:Ljava/lang/Double;

.field private final mName:Ljava/lang/String;

.field private final mTime:Lorg/joda/time/DateTime;

.field private final mType:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/ticofab/androidgpxparser/parser/domain/Point$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Lio/ticofab/androidgpxparser/parser/domain/Point$Builder;->access$000(Lio/ticofab/androidgpxparser/parser/domain/Point$Builder;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Point;->mLatitude:Ljava/lang/Double;

    .line 19
    invoke-static {p1}, Lio/ticofab/androidgpxparser/parser/domain/Point$Builder;->access$100(Lio/ticofab/androidgpxparser/parser/domain/Point$Builder;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Point;->mLongitude:Ljava/lang/Double;

    .line 20
    invoke-static {p1}, Lio/ticofab/androidgpxparser/parser/domain/Point$Builder;->access$200(Lio/ticofab/androidgpxparser/parser/domain/Point$Builder;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Point;->mElevation:Ljava/lang/Double;

    .line 21
    invoke-static {p1}, Lio/ticofab/androidgpxparser/parser/domain/Point$Builder;->access$300(Lio/ticofab/androidgpxparser/parser/domain/Point$Builder;)Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Point;->mTime:Lorg/joda/time/DateTime;

    .line 22
    invoke-static {p1}, Lio/ticofab/androidgpxparser/parser/domain/Point$Builder;->access$400(Lio/ticofab/androidgpxparser/parser/domain/Point$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Point;->mName:Ljava/lang/String;

    .line 23
    invoke-static {p1}, Lio/ticofab/androidgpxparser/parser/domain/Point$Builder;->access$500(Lio/ticofab/androidgpxparser/parser/domain/Point$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Point;->mDesc:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lio/ticofab/androidgpxparser/parser/domain/Point$Builder;->access$600(Lio/ticofab/androidgpxparser/parser/domain/Point$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/ticofab/androidgpxparser/parser/domain/Point;->mType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Point;->mDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getElevation()Ljava/lang/Double;
    .locals 1

    .line 45
    iget-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Point;->mElevation:Ljava/lang/Double;

    return-object v0
.end method

.method public getLatitude()Ljava/lang/Double;
    .locals 1

    .line 31
    iget-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Point;->mLatitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getLongitude()Ljava/lang/Double;
    .locals 1

    .line 38
    iget-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Point;->mLongitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Point;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Lorg/joda/time/DateTime;
    .locals 1

    .line 49
    iget-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Point;->mTime:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Point;->mType:Ljava/lang/String;

    return-object v0
.end method
