.class Lcom/amap/api/mapcore2d/bu$a;
.super Ljava/lang/Object;
.source "TileOverlayView.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore2d/bu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore2d/bu;


# direct methods
.method private constructor <init>(Lcom/amap/api/mapcore2d/bu;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/amap/api/mapcore2d/bu$a;->a:Lcom/amap/api/mapcore2d/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/mapcore2d/bu;Lcom/amap/api/mapcore2d/bu$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore2d/bu$a;-><init>(Lcom/amap/api/mapcore2d/bu;)V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 24
    check-cast p1, Lcom/amap/api/mapcore2d/ak;

    .line 25
    check-cast p2, Lcom/amap/api/mapcore2d/ak;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 28
    :try_start_0
    invoke-interface {p1}, Lcom/amap/api/mapcore2d/ak;->getZIndex()F

    move-result v0

    invoke-interface {p2}, Lcom/amap/api/mapcore2d/ak;->getZIndex()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 30
    :cond_0
    invoke-interface {p1}, Lcom/amap/api/mapcore2d/ak;->getZIndex()F

    move-result p1

    invoke-interface {p2}, Lcom/amap/api/mapcore2d/ak;->getZIndex()F

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "TileOverlayView"

    const-string v0, "compare"

    .line 35
    invoke-static {p1, p2, v0}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
