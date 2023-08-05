.class public Lcom/changyow/iconsole4th/db/model/Path;
.super Ljava/lang/Object;
.source "Path.java"


# instance fields
.field lat:D

.field lng:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lat",
            "lng"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-wide p1, p0, Lcom/changyow/iconsole4th/db/model/Path;->lat:D

    .line 19
    iput-wide p3, p0, Lcom/changyow/iconsole4th/db/model/Path;->lng:D

    return-void
.end method


# virtual methods
.method public getLat()D
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/changyow/iconsole4th/db/model/Path;->lat:D

    return-wide v0
.end method

.method public getLng()D
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/changyow/iconsole4th/db/model/Path;->lng:D

    return-wide v0
.end method

.method public setLat(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lat"
        }
    .end annotation

    .line 29
    iput-wide p1, p0, Lcom/changyow/iconsole4th/db/model/Path;->lat:D

    return-void
.end method

.method public setLng(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lng"
        }
    .end annotation

    .line 39
    iput-wide p1, p0, Lcom/changyow/iconsole4th/db/model/Path;->lng:D

    return-void
.end method
