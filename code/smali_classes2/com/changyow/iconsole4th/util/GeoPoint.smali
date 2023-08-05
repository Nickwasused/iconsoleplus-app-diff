.class public Lcom/changyow/iconsole4th/util/GeoPoint;
.super Ljava/lang/Object;
.source "GeoPoint.java"


# instance fields
.field protected distance:D

.field protected lat:D

.field protected lng:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDistance()D
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/changyow/iconsole4th/util/GeoPoint;->distance:D

    return-wide v0
.end method

.method public getLat()D
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/changyow/iconsole4th/util/GeoPoint;->lat:D

    return-wide v0
.end method

.method public getLatLng()Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    .line 23
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, p0, Lcom/changyow/iconsole4th/util/GeoPoint;->lat:D

    iget-wide v3, p0, Lcom/changyow/iconsole4th/util/GeoPoint;->lng:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public getLng()D
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/changyow/iconsole4th/util/GeoPoint;->lng:D

    return-wide v0
.end method

.method public setDistance(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "distance"
        }
    .end annotation

    .line 48
    iput-wide p1, p0, Lcom/changyow/iconsole4th/util/GeoPoint;->distance:D

    return-void
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

    .line 33
    iput-wide p1, p0, Lcom/changyow/iconsole4th/util/GeoPoint;->lat:D

    return-void
.end method

.method public setLatLng(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "latlng"
        }
    .end annotation

    .line 17
    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iput-wide v0, p0, Lcom/changyow/iconsole4th/util/GeoPoint;->lat:D

    .line 18
    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iput-wide v0, p0, Lcom/changyow/iconsole4th/util/GeoPoint;->lng:D

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

    .line 43
    iput-wide p1, p0, Lcom/changyow/iconsole4th/util/GeoPoint;->lng:D

    return-void
.end method
