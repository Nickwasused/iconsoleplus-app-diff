.class public Lio/ticofab/androidgpxparser/parser/domain/Bounds;
.super Ljava/lang/Object;
.source "Bounds.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ticofab/androidgpxparser/parser/domain/Bounds$Builder;
    }
.end annotation


# instance fields
.field private final mMaxLat:Ljava/lang/Double;

.field private final mMaxLon:Ljava/lang/Double;

.field private final mMinLat:Ljava/lang/Double;

.field private final mMinLon:Ljava/lang/Double;


# direct methods
.method private constructor <init>(Lio/ticofab/androidgpxparser/parser/domain/Bounds$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p1}, Lio/ticofab/androidgpxparser/parser/domain/Bounds$Builder;->access$000(Lio/ticofab/androidgpxparser/parser/domain/Bounds$Builder;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Bounds;->mMinLat:Ljava/lang/Double;

    .line 12
    invoke-static {p1}, Lio/ticofab/androidgpxparser/parser/domain/Bounds$Builder;->access$100(Lio/ticofab/androidgpxparser/parser/domain/Bounds$Builder;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Bounds;->mMinLon:Ljava/lang/Double;

    .line 13
    invoke-static {p1}, Lio/ticofab/androidgpxparser/parser/domain/Bounds$Builder;->access$200(Lio/ticofab/androidgpxparser/parser/domain/Bounds$Builder;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Bounds;->mMaxLat:Ljava/lang/Double;

    .line 14
    invoke-static {p1}, Lio/ticofab/androidgpxparser/parser/domain/Bounds$Builder;->access$300(Lio/ticofab/androidgpxparser/parser/domain/Bounds$Builder;)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lio/ticofab/androidgpxparser/parser/domain/Bounds;->mMaxLon:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lio/ticofab/androidgpxparser/parser/domain/Bounds$Builder;Lio/ticofab/androidgpxparser/parser/domain/Bounds$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lio/ticofab/androidgpxparser/parser/domain/Bounds;-><init>(Lio/ticofab/androidgpxparser/parser/domain/Bounds$Builder;)V

    return-void
.end method


# virtual methods
.method public getMaxLat()Ljava/lang/Double;
    .locals 1

    .line 26
    iget-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Bounds;->mMaxLat:Ljava/lang/Double;

    return-object v0
.end method

.method public getMaxLon()Ljava/lang/Double;
    .locals 1

    .line 30
    iget-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Bounds;->mMaxLon:Ljava/lang/Double;

    return-object v0
.end method

.method public getMinLat()Ljava/lang/Double;
    .locals 1

    .line 18
    iget-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Bounds;->mMinLat:Ljava/lang/Double;

    return-object v0
.end method

.method public getMinLon()Ljava/lang/Double;
    .locals 1

    .line 22
    iget-object v0, p0, Lio/ticofab/androidgpxparser/parser/domain/Bounds;->mMinLon:Ljava/lang/Double;

    return-object v0
.end method
