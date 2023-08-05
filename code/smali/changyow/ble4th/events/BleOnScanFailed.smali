.class public Lchangyow/ble4th/events/BleOnScanFailed;
.super Ljava/lang/Object;
.source "BleOnScanFailed.java"


# instance fields
.field errorCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lchangyow/ble4th/events/BleOnScanFailed;->errorCode:I

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 18
    iget v0, p0, Lchangyow/ble4th/events/BleOnScanFailed;->errorCode:I

    return v0
.end method

.method public setErrorCode(I)V
    .locals 0

    .line 23
    iput p1, p0, Lchangyow/ble4th/events/BleOnScanFailed;->errorCode:I

    return-void
.end method
