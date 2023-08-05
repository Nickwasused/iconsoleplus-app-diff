.class public Lcom/changyow/iconsole4th/util/PathPoint;
.super Lcom/changyow/iconsole4th/util/GeoPoint;
.source "PathPoint.java"


# instance fields
.field private degree:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/changyow/iconsole4th/util/GeoPoint;-><init>()V

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
    invoke-direct {p0}, Lcom/changyow/iconsole4th/util/GeoPoint;-><init>()V

    .line 18
    iput-wide p1, p0, Lcom/changyow/iconsole4th/util/PathPoint;->lat:D

    .line 19
    iput-wide p3, p0, Lcom/changyow/iconsole4th/util/PathPoint;->lng:D

    return-void
.end method


# virtual methods
.method public getDegree()D
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/changyow/iconsole4th/util/PathPoint;->degree:D

    return-wide v0
.end method

.method public setDegree(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degree"
        }
    .end annotation

    .line 24
    iput-wide p1, p0, Lcom/changyow/iconsole4th/util/PathPoint;->degree:D

    return-void
.end method
