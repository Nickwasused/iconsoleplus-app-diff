.class public Lio/ticofab/androidgpxparser/parser/domain/Bounds$Builder;
.super Ljava/lang/Object;
.source "Bounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ticofab/androidgpxparser/parser/domain/Bounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mMaxLat:Ljava/lang/Double;

.field private mMaxLon:Ljava/lang/Double;

.field private mMinLat:Ljava/lang/Double;

.field private mMinLon:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lio/ticofab/androidgpxparser/parser/domain/Bounds$Builder;)Ljava/lang/Double;
    .locals 0

    .line 33
    iget-object p0, p0, Lio/ticofab/androidgpxparser/parser/domain/Bounds$Builder;->mMinLat:Ljava/lang/Double;

    return-object p0
.end method

.method static synthetic access$100(Lio/ticofab/androidgpxparser/parser/domain/Bounds$Builder;)Ljava/lang/Double;
    .locals 0

    .line 33
    iget-object p0, p0, Lio/ticofab/androidgpxparser/parser/domain/Bounds$Builder;->mMinLon:Ljava/lang/Double;

    return-object p0
.end method

.method static synthetic access$200(Lio/ticofab/androidgpxparser/parser/domain/Bounds$Builder;)Ljava/lang/Double;
    .locals 0

    .line 33
    iget-object p0, p0, Lio/ticofab/androidgpxparser/parser/domain/Bounds$Builder;->mMaxLat:Ljava/lang/Double;

    return-object p0
.end method

.method static synthetic access$300(Lio/ticofab/androidgpxparser/parser/domain/Bounds$Builder;)Ljava/lang/Double;
    .locals 0

    .line 33
    iget-object p0, p0, Lio/ticofab/androidgpxparser/parser/domain/Bounds$Builder;->mMaxLon:Ljava/lang/Double;

    return-object p0
.end method


# virtual methods
.method public build()Lio/ticofab/androidgpxparser/parser/domain/Bounds;
    .locals 2

    .line 60
    new-instance v0, Lio/ticofab/androidgpxparser/parser/domain/Bounds;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/ticofab/androidgpxparser/parser/domain/Bounds;-><init>(Lio/ticofab/androidgpxparser/parser/domain/Bounds$Builder;Lio/ticofab/androidgpxparser/parser/domain/Bounds$1;)V

    return-object v0
.end method

.method public setMaxLat(Ljava/lang/Double;)Lio/ticofab/androidgpxparser/parser/domain/Bounds$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxLat"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lio/ticofab/androidgpxparser/parser/domain/Bounds$Builder;->mMaxLat:Ljava/lang/Double;

    return-object p0
.end method

.method public setMaxLon(Ljava/lang/Double;)Lio/ticofab/androidgpxparser/parser/domain/Bounds$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxLon"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lio/ticofab/androidgpxparser/parser/domain/Bounds$Builder;->mMaxLon:Ljava/lang/Double;

    return-object p0
.end method

.method public setMinLat(Ljava/lang/Double;)Lio/ticofab/androidgpxparser/parser/domain/Bounds$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minLat"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lio/ticofab/androidgpxparser/parser/domain/Bounds$Builder;->mMinLat:Ljava/lang/Double;

    return-object p0
.end method

.method public setMinLon(Ljava/lang/Double;)Lio/ticofab/androidgpxparser/parser/domain/Bounds$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minLon"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lio/ticofab/androidgpxparser/parser/domain/Bounds$Builder;->mMinLon:Ljava/lang/Double;

    return-object p0
.end method
