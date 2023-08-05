.class public Lcom/changyow/iconsole4th/util/ElevationPoint;
.super Lcom/changyow/iconsole4th/util/PathPoint;
.source "ElevationPoint.java"


# instance fields
.field private elevation:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/changyow/iconsole4th/util/PathPoint;-><init>()V

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "lat",
            "lng",
            "elevation"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/changyow/iconsole4th/util/PathPoint;-><init>()V

    .line 18
    iput-wide p1, p0, Lcom/changyow/iconsole4th/util/ElevationPoint;->lat:D

    .line 19
    iput-wide p3, p0, Lcom/changyow/iconsole4th/util/ElevationPoint;->lng:D

    .line 20
    iput-wide p5, p0, Lcom/changyow/iconsole4th/util/ElevationPoint;->elevation:D

    return-void
.end method


# virtual methods
.method public getElevation()D
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/changyow/iconsole4th/util/ElevationPoint;->elevation:D

    return-wide v0
.end method

.method public setElevation(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elevation"
        }
    .end annotation

    .line 30
    iput-wide p1, p0, Lcom/changyow/iconsole4th/util/ElevationPoint;->elevation:D

    return-void
.end method
