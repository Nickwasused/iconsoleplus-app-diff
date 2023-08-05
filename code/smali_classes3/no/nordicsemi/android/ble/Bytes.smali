.class final Lno/nordicsemi/android/ble/Bytes;
.super Ljava/lang/Object;
.source "Bytes.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static concat([B[BI)[B
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 34
    array-length v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    add-int/2addr v1, p2

    .line 35
    new-array v1, v1, [B

    if-eqz p0, :cond_1

    .line 37
    array-length v2, p0

    invoke-static {p0, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    if-eqz p1, :cond_2

    .line 39
    array-length p0, p1

    invoke-static {p1, v0, v1, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-object v1
.end method

.method static copy([BII)[B
    .locals 2

    if-eqz p0, :cond_1

    .line 18
    array-length v0, p0

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    array-length v0, p0

    sub-int/2addr v0, p1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 21
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 22
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
