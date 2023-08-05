.class Lcom/changyow/iconsole4th/view/AltitudeView$1;
.super Ljava/lang/Object;
.source "AltitudeView.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/view/AltitudeView;->setElevationPoints(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/changyow/iconsole4th/util/ElevationPoint;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/view/AltitudeView;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/view/AltitudeView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/changyow/iconsole4th/view/AltitudeView$1;->this$0:Lcom/changyow/iconsole4th/view/AltitudeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/changyow/iconsole4th/util/ElevationPoint;Lcom/changyow/iconsole4th/util/ElevationPoint;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "elevationPoint",
            "t1"
        }
    .end annotation

    .line 96
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/util/ElevationPoint;->getDistance()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/changyow/iconsole4th/util/ElevationPoint;->getDistance()D

    move-result-wide p1

    sub-double/2addr v0, p1

    double-to-int p1, v0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "elevationPoint",
            "t1"
        }
    .end annotation

    .line 92
    check-cast p1, Lcom/changyow/iconsole4th/util/ElevationPoint;

    check-cast p2, Lcom/changyow/iconsole4th/util/ElevationPoint;

    invoke-virtual {p0, p1, p2}, Lcom/changyow/iconsole4th/view/AltitudeView$1;->compare(Lcom/changyow/iconsole4th/util/ElevationPoint;Lcom/changyow/iconsole4th/util/ElevationPoint;)I

    move-result p1

    return p1
.end method
