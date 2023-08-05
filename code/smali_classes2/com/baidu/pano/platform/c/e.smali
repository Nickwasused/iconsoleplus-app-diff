.class public Lcom/baidu/pano/platform/c/e;
.super Ljava/lang/Object;
.source "MarkerCoder.java"


# direct methods
.method public static a(I)I
    .locals 1

    const/high16 v0, -0x1000000

    and-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x18

    return p0
.end method

.method public static a(IIII)I
    .locals 1

    shl-int/lit8 p0, p0, 0x18

    const/high16 v0, -0x1000000

    and-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x10

    const/high16 v0, 0xff0000

    and-int/2addr p1, v0

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    const p2, 0xff00

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    and-int/lit16 p1, p3, 0xff

    or-int/2addr p0, p1

    return p0
.end method

.method public static b(I)I
    .locals 1

    const/high16 v0, 0xff0000

    and-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x10

    return p0
.end method

.method public static c(I)I
    .locals 1

    const v0, 0xff00

    and-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static d(I)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method
