.class public Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipWriterOperation;
.super Ljava/lang/Object;
.source "FreqChipWriterOperation.java"


# static fields
.field private static final OTA_CMD_CHIP_ERASE:I = 0x4

.field private static final OTA_CMD_GET_STR_BASE:I = 0x1

.field private static final OTA_CMD_NULL:I = 0xa

.field private static final OTA_CMD_NVDS_TYPE:I = 0x0

.field private static final OTA_CMD_PAGE_ERASE:I = 0x3

.field private static final OTA_CMD_READ_DATA:I = 0x6

.field private static final OTA_CMD_READ_MEM:I = 0x8

.field private static final OTA_CMD_REBOOT:I = 0x9

.field private static final OTA_CMD_WRITE_DATA:I = 0x5

.field private static final OTA_CMD_WRITE_MEM:I = 0x7


# instance fields
.field context:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [B

    .line 17
    iput-object v0, p0, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipWriterOperation;->context:[B

    return-void
.end method

.method public static byteMerger([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "byte_1",
            "byte_2"
        }
    .end annotation

    .line 65
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 66
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private cmd_write_op(IIII)[B
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "opcode",
            "length",
            "addr",
            "datalenth"
        }
    .end annotation

    const/4 v0, 0x7

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    new-array v2, v0, [B

    goto :goto_0

    :cond_0
    const/16 v2, 0x9

    new-array v2, v2, [B

    :goto_0
    const/4 v3, 0x0

    and-int/lit16 v4, p1, 0xff

    int-to-byte v4, v4

    .line 30
    aput-byte v4, v2, v3

    const/4 v3, 0x1

    and-int/lit16 p2, p2, 0xff

    int-to-byte v4, p2

    .line 31
    aput-byte v4, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0x8

    shr-int/2addr p2, v4

    int-to-byte p2, p2

    .line 32
    aput-byte p2, v2, v3

    and-int/lit16 p2, p3, 0xff

    int-to-byte p2, p2

    .line 33
    aput-byte p2, v2, v1

    const/4 p2, 0x4

    const v3, 0xff00

    and-int v5, p3, v3

    shr-int/2addr v5, v4

    int-to-byte v5, v5

    .line 34
    aput-byte v5, v2, p2

    const/4 p2, 0x5

    const/high16 v5, 0xff0000

    and-int/2addr v5, p3

    shr-int/lit8 v5, v5, 0x10

    int-to-byte v5, v5

    .line 35
    aput-byte v5, v2, p2

    const/4 p2, 0x6

    const/high16 v5, -0x1000000

    and-int/2addr p3, v5

    shr-int/lit8 p3, p3, 0x18

    int-to-byte p3, p3

    .line 36
    aput-byte p3, v2, p2

    if-eq p1, v1, :cond_1

    and-int/lit16 p1, p4, 0xff

    int-to-byte p1, p1

    .line 39
    aput-byte p1, v2, v0

    and-int p1, p4, v3

    shr-int/2addr p1, v4

    int-to-byte p1, p1

    .line 40
    aput-byte p1, v2, v4

    :cond_1
    return-object v2
.end method


# virtual methods
.method public bytetochar([B)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    const/4 v0, 0x4

    .line 133
    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public bytetoint([B)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    const/4 v0, 0x4

    .line 123
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x5

    .line 124
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x6

    .line 125
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x7

    .line 126
    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v0

    return p1
.end method

.method public cmd_operation(III)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "lenth",
            "addr"
        }
    .end annotation

    const/4 v0, 0x7

    if-eq p1, v0, :cond_4

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq p1, p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    .line 58
    invoke-direct {p0, p1, v0, p3, v2}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipWriterOperation;->cmd_write_op(IIII)[B

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    .line 54
    :cond_3
    :goto_0
    invoke-direct {p0, p1, v1, v2, v2}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipWriterOperation;->cmd_write_op(IIII)[B

    move-result-object p1

    goto :goto_2

    :cond_4
    :goto_1
    const/16 v0, 0x9

    .line 50
    invoke-direct {p0, p1, v0, p3, p2}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipWriterOperation;->cmd_write_op(IIII)[B

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public prepareSendData(II[BI)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "addr",
            "buffer",
            "length"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [B

    .line 101
    invoke-virtual {p0, p1, p4, p2}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipWriterOperation;->cmd_operation(III)[B

    move-result-object p2

    if-eq p1, v0, :cond_2

    const/4 p4, 0x3

    if-eq p1, p4, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p4, 0x9

    if-ne p1, p4, :cond_1

    const/4 p2, 0x0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, p2

    goto :goto_1

    .line 113
    :cond_1
    invoke-static {p2, p3}, Lcom/changyow/iconsole4th/dfu/freqchip/FreqChipWriterOperation;->byteMerger([B[B)[B

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_0
    move-object v1, p2

    :goto_1
    return-object v1
.end method

.method public prepareSendDataLong(II[BJ)[B
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "addr",
            "buffer",
            "length"
        }
    .end annotation

    const/16 p3, 0xb

    new-array p3, p3, [B

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, p3, v1

    const/4 p1, 0x1

    const/16 v2, 0xa

    aput-byte v2, p3, p1

    const/4 p1, 0x2

    aput-byte v1, p3, p1

    const/4 p1, 0x3

    const-wide/16 v3, 0xff

    and-long/2addr v3, p4

    long-to-int v1, v3

    int-to-byte v1, v1

    aput-byte v1, p3, p1

    const/4 p1, 0x4

    const-wide/32 v3, 0xff00

    and-long/2addr v3, p4

    const/16 v1, 0x8

    shr-long/2addr v3, v1

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p3, p1

    const/4 p1, 0x5

    const-wide/32 v3, 0xff0000

    and-long/2addr v3, p4

    const/16 v5, 0x10

    shr-long/2addr v3, v5

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p3, p1

    const/4 p1, 0x6

    const-wide/32 v3, -0x1000000

    and-long/2addr p4, v3

    const/16 v3, 0x18

    shr-long/2addr p4, v3

    long-to-int p4, p4

    int-to-byte p4, p4

    aput-byte p4, p3, p1

    const/4 p1, 0x7

    and-int/lit16 p4, p2, 0xff

    int-to-byte p4, p4

    aput-byte p4, p3, p1

    const p1, 0xff00

    and-int/2addr p1, p2

    shr-int/2addr p1, v1

    int-to-byte p1, p1

    aput-byte p1, p3, v1

    const/high16 p1, 0xff0000

    and-int/2addr p1, p2

    shr-int/2addr p1, v5

    int-to-byte p1, p1

    aput-byte p1, p3, v0

    const/high16 p1, -0x1000000

    and-int/2addr p1, p2

    shr-int/2addr p1, v3

    int-to-byte p1, p1

    aput-byte p1, p3, v2

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    return-object p3
.end method
