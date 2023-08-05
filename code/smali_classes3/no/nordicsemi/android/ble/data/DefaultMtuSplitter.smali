.class public final Lno/nordicsemi/android/ble/data/DefaultMtuSplitter;
.super Ljava/lang/Object;
.source "DefaultMtuSplitter.java"

# interfaces
.implements Lno/nordicsemi/android/ble/data/DataSplitter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public chunk([BII)[B
    .locals 2

    mul-int/2addr p2, p3

    .line 40
    array-length v0, p1

    sub-int/2addr v0, p2

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-gtz p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 45
    :cond_0
    new-array v0, p3, [B

    const/4 v1, 0x0

    .line 46
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
