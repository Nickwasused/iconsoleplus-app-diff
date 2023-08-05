.class public Lchangyow/ble4th/util/ChecksumUtil;
.super Ljava/lang/Object;
.source "ChecksumUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calcChecksum([B)B
    .locals 1

    .line 11
    array-length v0, p0

    invoke-static {p0, v0}, Lchangyow/ble4th/util/ChecksumUtil;->calcChecksum([BI)B

    move-result p0

    return p0
.end method

.method public static calcChecksum([BI)B
    .locals 3

    .line 18
    array-length v0, p0

    if-le p1, v0, :cond_0

    .line 19
    array-length p1, p0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 22
    aget-byte v2, p0, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    and-int/lit16 p0, v1, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static verifyChecksum([B)Z
    .locals 3

    .line 31
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {p0, v0}, Lchangyow/ble4th/util/ChecksumUtil;->calcChecksum([BI)B

    move-result v0

    .line 32
    array-length v2, p0

    sub-int/2addr v2, v1

    aget-byte p0, p0, v2

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
