.class public Lno/nordicsemi/android/ble/data/Data;
.super Ljava/lang/Object;
.source "Data.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/nordicsemi/android/ble/data/Data$FloatFormat;,
        Lno/nordicsemi/android/ble/data/Data$LongFormat;,
        Lno/nordicsemi/android/ble/data/Data$IntFormat;,
        Lno/nordicsemi/android/ble/data/Data$ValueFormat;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lno/nordicsemi/android/ble/data/Data;",
            ">;"
        }
    .end annotation
.end field

.field public static final FORMAT_FLOAT:I = 0x34

.field public static final FORMAT_SFLOAT:I = 0x32

.field public static final FORMAT_SINT16:I = 0x22
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FORMAT_SINT16_BE:I = 0x122

.field public static final FORMAT_SINT16_LE:I = 0x22

.field public static final FORMAT_SINT24:I = 0x23
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FORMAT_SINT24_BE:I = 0x123

.field public static final FORMAT_SINT24_LE:I = 0x23

.field public static final FORMAT_SINT32:I = 0x24
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FORMAT_SINT32_BE:I = 0x124

.field public static final FORMAT_SINT32_LE:I = 0x24

.field public static final FORMAT_SINT8:I = 0x21

.field public static final FORMAT_UINT16:I = 0x12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FORMAT_UINT16_BE:I = 0x112

.field public static final FORMAT_UINT16_LE:I = 0x12

.field public static final FORMAT_UINT24:I = 0x13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FORMAT_UINT24_BE:I = 0x113

.field public static final FORMAT_UINT24_LE:I = 0x13

.field public static final FORMAT_UINT32:I = 0x14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FORMAT_UINT32_BE:I = 0x114

.field public static final FORMAT_UINT32_LE:I = 0x14

.field public static final FORMAT_UINT8:I = 0x11

.field private static final HEX_ARRAY:[C


# instance fields
.field protected mValue:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789ABCDEF"

    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lno/nordicsemi/android/ble/data/Data;->HEX_ARRAY:[C

    .line 593
    new-instance v0, Lno/nordicsemi/android/ble/data/Data$1;

    invoke-direct {v0}, Lno/nordicsemi/android/ble/data/Data$1;-><init>()V

    sput-object v0, Lno/nordicsemi/android/ble/data/Data;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 580
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput-object p1, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    return-void
.end method

.method private static bytesToFloat(BB)F
    .locals 4

    .line 539
    invoke-static {p0}, Lno/nordicsemi/android/ble/data/Data;->unsignedByteToInt(B)I

    move-result p0

    .line 540
    invoke-static {p1}, Lno/nordicsemi/android/ble/data/Data;->unsignedByteToInt(B)I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr p0, v0

    const/16 v0, 0xc

    .line 539
    invoke-static {p0, v0}, Lno/nordicsemi/android/ble/data/Data;->unsignedToSigned(II)I

    move-result p0

    .line 541
    invoke-static {p1}, Lno/nordicsemi/android/ble/data/Data;->unsignedByteToInt(B)I

    move-result p1

    const/4 v0, 0x4

    shr-int/2addr p1, v0

    invoke-static {p1, v0}, Lno/nordicsemi/android/ble/data/Data;->unsignedToSigned(II)I

    move-result p1

    int-to-double v0, p0

    int-to-double p0, p1

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 542
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    mul-double/2addr v0, p0

    double-to-float p0, v0

    return p0
.end method

.method private static bytesToFloat(BBBB)F
    .locals 2

    .line 549
    invoke-static {p0}, Lno/nordicsemi/android/ble/data/Data;->unsignedByteToInt(B)I

    move-result p0

    .line 550
    invoke-static {p1}, Lno/nordicsemi/android/ble/data/Data;->unsignedByteToInt(B)I

    move-result p1

    shl-int/lit8 p1, p1, 0x8

    add-int/2addr p0, p1

    .line 551
    invoke-static {p2}, Lno/nordicsemi/android/ble/data/Data;->unsignedByteToInt(B)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    add-int/2addr p0, p1

    const/16 p1, 0x18

    .line 549
    invoke-static {p0, p1}, Lno/nordicsemi/android/ble/data/Data;->unsignedToSigned(II)I

    move-result p0

    int-to-double p0, p0

    int-to-double p2, p3

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 552
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    mul-double/2addr p0, p2

    double-to-float p0, p0

    return p0
.end method

.method public static from(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/data/Data;
    .locals 1

    .line 209
    new-instance v0, Lno/nordicsemi/android/ble/data/Data;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lno/nordicsemi/android/ble/data/Data;-><init>([B)V

    return-object v0
.end method

.method public static from(Landroid/bluetooth/BluetoothGattDescriptor;)Lno/nordicsemi/android/ble/data/Data;
    .locals 1

    .line 213
    new-instance v0, Lno/nordicsemi/android/ble/data/Data;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lno/nordicsemi/android/ble/data/Data;-><init>([B)V

    return-object v0
.end method

.method public static from(Ljava/lang/String;)Lno/nordicsemi/android/ble/data/Data;
    .locals 1

    .line 205
    new-instance v0, Lno/nordicsemi/android/ble/data/Data;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lno/nordicsemi/android/ble/data/Data;-><init>([B)V

    return-object v0
.end method

.method public static getTypeLen(I)I
    .locals 0

    and-int/lit8 p0, p0, 0xf

    return p0
.end method

.method public static opCode(B)Lno/nordicsemi/android/ble/data/Data;
    .locals 3

    .line 217
    new-instance v0, Lno/nordicsemi/android/ble/data/Data;

    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte p0, v1, v2

    invoke-direct {v0, v1}, Lno/nordicsemi/android/ble/data/Data;-><init>([B)V

    return-object v0
.end method

.method public static opCode(BB)Lno/nordicsemi/android/ble/data/Data;
    .locals 3

    .line 221
    new-instance v0, Lno/nordicsemi/android/ble/data/Data;

    const/4 v1, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte p0, v1, v2

    const/4 p0, 0x1

    aput-byte p1, v1, p0

    invoke-direct {v0, v1}, Lno/nordicsemi/android/ble/data/Data;-><init>([B)V

    return-object v0
.end method

.method private static unsignedByteToInt(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private static unsignedByteToLong(B)J
    .locals 4

    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    return-wide v0
.end method

.method private static unsignedBytesToInt(BB)I
    .locals 0

    .line 516
    invoke-static {p0}, Lno/nordicsemi/android/ble/data/Data;->unsignedByteToInt(B)I

    move-result p0

    invoke-static {p1}, Lno/nordicsemi/android/ble/data/Data;->unsignedByteToInt(B)I

    move-result p1

    shl-int/lit8 p1, p1, 0x8

    add-int/2addr p0, p1

    return p0
.end method

.method private static unsignedBytesToInt(BBBB)I
    .locals 0

    .line 523
    invoke-static {p0}, Lno/nordicsemi/android/ble/data/Data;->unsignedByteToInt(B)I

    move-result p0

    invoke-static {p1}, Lno/nordicsemi/android/ble/data/Data;->unsignedByteToInt(B)I

    move-result p1

    shl-int/lit8 p1, p1, 0x8

    add-int/2addr p0, p1

    .line 524
    invoke-static {p2}, Lno/nordicsemi/android/ble/data/Data;->unsignedByteToInt(B)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    add-int/2addr p0, p1

    invoke-static {p3}, Lno/nordicsemi/android/ble/data/Data;->unsignedByteToInt(B)I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    add-int/2addr p0, p1

    return p0
.end method

.method private static unsignedBytesToLong(BBBB)J
    .locals 3

    .line 531
    invoke-static {p0}, Lno/nordicsemi/android/ble/data/Data;->unsignedByteToLong(B)J

    move-result-wide v0

    invoke-static {p1}, Lno/nordicsemi/android/ble/data/Data;->unsignedByteToLong(B)J

    move-result-wide p0

    const/16 v2, 0x8

    shl-long/2addr p0, v2

    add-long/2addr v0, p0

    .line 532
    invoke-static {p2}, Lno/nordicsemi/android/ble/data/Data;->unsignedByteToLong(B)J

    move-result-wide p0

    const/16 p2, 0x10

    shl-long/2addr p0, p2

    add-long/2addr v0, p0

    invoke-static {p3}, Lno/nordicsemi/android/ble/data/Data;->unsignedByteToLong(B)J

    move-result-wide p0

    const/16 p2, 0x18

    shl-long/2addr p0, p2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method private static unsignedToSigned(II)I
    .locals 1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    shl-int p1, v0, p1

    and-int v0, p0, p1

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, -0x1

    and-int/2addr p0, v0

    sub-int/2addr p1, p0

    mul-int/lit8 p0, p1, -0x1

    :cond_0
    return p0
.end method

.method private static unsignedToSigned(JI)J
    .locals 8

    add-int/lit8 p2, p2, -0x1

    const-wide/16 v0, 0x1

    shl-long v2, v0, p2

    and-long v4, p0, v2

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-eqz p2, :cond_0

    const-wide/16 v4, -0x1

    sub-long v0, v2, v0

    and-long/2addr p0, v0

    sub-long/2addr v2, p0

    mul-long p0, v2, v4

    :cond_0
    return-wide p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getByte(I)Ljava/lang/Byte;
    .locals 2

    add-int/lit8 v0, p1, 0x1

    .line 285
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/data/Data;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 287
    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    aget-byte p1, v0, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public getFloatValue(II)Ljava/lang/Float;
    .locals 11

    .line 454
    invoke-static {p1}, Lno/nordicsemi/android/ble/data/Data;->getTypeLen(I)I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lno/nordicsemi/android/ble/data/Data;->size()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return-object v2

    :cond_0
    const/16 v0, 0x32

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v4, -0x2

    const/high16 v5, 0x7fc00000    # Float.NaN

    const/4 v6, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x34

    if-eq p1, v0, :cond_1

    return-object v2

    .line 470
    :cond_1
    iget-object p1, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    add-int/lit8 v0, p2, 0x3

    aget-byte v2, p1, v0

    if-nez v2, :cond_6

    add-int/lit8 v2, p2, 0x2

    .line 471
    aget-byte v9, p1, v2

    const/16 v10, 0x7f

    if-ne v9, v10, :cond_3

    add-int/lit8 v9, p2, 0x1

    aget-byte v9, p1, v9

    if-ne v9, v6, :cond_3

    .line 472
    aget-byte v1, p1, p2

    if-ne v1, v4, :cond_2

    .line 473
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 474
    :cond_2
    aget-byte v1, p1, p2

    if-ne v1, v6, :cond_6

    .line 475
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 476
    :cond_3
    aget-byte v2, p1, v2

    const/16 v3, -0x80

    if-ne v2, v3, :cond_6

    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    if-nez v2, :cond_6

    .line 477
    aget-byte v2, p1, p2

    if-eqz v2, :cond_5

    aget-byte v2, p1, p2

    if-ne v2, v8, :cond_4

    goto :goto_0

    .line 479
    :cond_4
    aget-byte v2, p1, p2

    if-ne v2, v7, :cond_6

    .line 480
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 478
    :cond_5
    :goto_0
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 484
    :cond_6
    aget-byte v1, p1, p2

    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    add-int/2addr p2, v7

    aget-byte p2, p1, p2

    aget-byte p1, p1, v0

    invoke-static {v1, v2, p2, p1}, Lno/nordicsemi/android/ble/data/Data;->bytesToFloat(BBBB)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 458
    :cond_7
    iget-object p1, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    add-int/lit8 v0, p2, 0x1

    aget-byte v2, p1, v0

    const/4 v9, 0x7

    if-ne v2, v9, :cond_8

    aget-byte v2, p1, p2

    if-ne v2, v4, :cond_8

    .line 459
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 460
    :cond_8
    aget-byte v2, p1, v0

    if-ne v2, v9, :cond_9

    aget-byte v2, p1, p2

    if-eq v2, v6, :cond_b

    :cond_9
    aget-byte v2, p1, v0

    const/16 v3, 0x8

    if-ne v2, v3, :cond_a

    aget-byte v2, p1, p2

    if-eqz v2, :cond_b

    :cond_a
    aget-byte v2, p1, v0

    if-ne v2, v3, :cond_c

    aget-byte v2, p1, p2

    if-ne v2, v8, :cond_c

    .line 463
    :cond_b
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 464
    :cond_c
    aget-byte v2, p1, v0

    if-ne v2, v3, :cond_d

    aget-byte v2, p1, p2

    if-ne v2, v7, :cond_d

    .line 465
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 467
    :cond_d
    aget-byte p2, p1, p2

    aget-byte p1, p1, v0

    invoke-static {p2, p1}, Lno/nordicsemi/android/ble/data/Data;->bytesToFloat(BB)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getIntValue(II)Ljava/lang/Integer;
    .locals 5

    .line 306
    invoke-static {p1}, Lno/nordicsemi/android/ble/data/Data;->getTypeLen(I)I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lno/nordicsemi/android/ble/data/Data;->size()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    const/16 v1, 0x20

    const/16 v3, 0x18

    const/16 v4, 0x10

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    return-object v2

    .line 380
    :pswitch_0
    iget-object p1, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    add-int/lit8 v3, p2, 0x1

    aget-byte v3, p1, v3

    aget-byte p1, p1, p2

    invoke-static {v0, v2, v3, p1}, Lno/nordicsemi/android/ble/data/Data;->unsignedBytesToInt(BBBB)I

    move-result p1

    invoke-static {p1, v1}, Lno/nordicsemi/android/ble/data/Data;->unsignedToSigned(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 365
    :pswitch_1
    iget-object p1, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    aget-byte p1, p1, p2

    invoke-static {v0, v1, v2, p1}, Lno/nordicsemi/android/ble/data/Data;->unsignedBytesToInt(BBBB)I

    move-result p1

    invoke-static {p1, v3}, Lno/nordicsemi/android/ble/data/Data;->unsignedToSigned(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 354
    :pswitch_2
    iget-object p1, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    aget-byte p1, p1, p2

    invoke-static {v0, p1}, Lno/nordicsemi/android/ble/data/Data;->unsignedBytesToInt(BB)I

    move-result p1

    invoke-static {p1, v4}, Lno/nordicsemi/android/ble/data/Data;->unsignedToSigned(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 340
    :pswitch_3
    iget-object p1, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    aget-byte p1, p1, p2

    invoke-static {v0, v1, v2, p1}, Lno/nordicsemi/android/ble/data/Data;->unsignedBytesToInt(BBBB)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 325
    :pswitch_4
    iget-object p1, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    aget-byte p1, p1, p2

    invoke-static {v1, v2, p1, v0}, Lno/nordicsemi/android/ble/data/Data;->unsignedBytesToInt(BBBB)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 315
    :pswitch_5
    iget-object p1, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    aget-byte p1, p1, p2

    invoke-static {v0, p1}, Lno/nordicsemi/android/ble/data/Data;->unsignedBytesToInt(BB)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 373
    :pswitch_6
    iget-object p1, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    aget-byte v0, p1, p2

    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    invoke-static {v0, v2, v3, p1}, Lno/nordicsemi/android/ble/data/Data;->unsignedBytesToInt(BBBB)I

    move-result p1

    invoke-static {p1, v1}, Lno/nordicsemi/android/ble/data/Data;->unsignedToSigned(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 358
    :pswitch_7
    iget-object p1, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    aget-byte v1, p1, p2

    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    add-int/lit8 p2, p2, 0x2

    aget-byte p1, p1, p2

    invoke-static {v1, v2, p1, v0}, Lno/nordicsemi/android/ble/data/Data;->unsignedBytesToInt(BBBB)I

    move-result p1

    invoke-static {p1, v3}, Lno/nordicsemi/android/ble/data/Data;->unsignedToSigned(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 351
    :pswitch_8
    iget-object p1, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    aget-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    aget-byte p1, p1, p2

    invoke-static {v0, p1}, Lno/nordicsemi/android/ble/data/Data;->unsignedBytesToInt(BB)I

    move-result p1

    invoke-static {p1, v4}, Lno/nordicsemi/android/ble/data/Data;->unsignedToSigned(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 348
    :pswitch_9
    iget-object p1, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    aget-byte p1, p1, p2

    invoke-static {p1}, Lno/nordicsemi/android/ble/data/Data;->unsignedByteToInt(B)I

    move-result p1

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lno/nordicsemi/android/ble/data/Data;->unsignedToSigned(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 333
    :pswitch_a
    iget-object p1, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    aget-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    invoke-static {v0, v1, v2, p1}, Lno/nordicsemi/android/ble/data/Data;->unsignedBytesToInt(BBBB)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 318
    :pswitch_b
    iget-object p1, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    aget-byte v1, p1, p2

    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    add-int/lit8 p2, p2, 0x2

    aget-byte p1, p1, p2

    invoke-static {v1, v2, p1, v0}, Lno/nordicsemi/android/ble/data/Data;->unsignedBytesToInt(BBBB)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 313
    :pswitch_c
    iget-object p1, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    aget-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    aget-byte p1, p1, p2

    invoke-static {v0, p1}, Lno/nordicsemi/android/ble/data/Data;->unsignedBytesToInt(BB)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 310
    :pswitch_d
    iget-object p1, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    aget-byte p1, p1, p2

    invoke-static {p1}, Lno/nordicsemi/android/ble/data/Data;->unsignedByteToInt(B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x21
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x112
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x122
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getLongValue(II)Ljava/lang/Long;
    .locals 4

    .line 407
    invoke-static {p1}, Lno/nordicsemi/android/ble/data/Data;->getTypeLen(I)I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lno/nordicsemi/android/ble/data/Data;->size()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return-object v2

    :cond_0
    const/16 v0, 0x14

    if-eq p1, v0, :cond_4

    const/16 v0, 0x24

    const/16 v1, 0x20

    if-eq p1, v0, :cond_3

    const/16 v0, 0x114

    if-eq p1, v0, :cond_2

    const/16 v0, 0x124

    if-eq p1, v0, :cond_1

    return-object v2

    .line 433
    :cond_1
    iget-object p1, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    add-int/lit8 v3, p2, 0x1

    aget-byte v3, p1, v3

    aget-byte p1, p1, p2

    invoke-static {v0, v2, v3, p1}, Lno/nordicsemi/android/ble/data/Data;->unsignedBytesToLong(BBBB)J

    move-result-wide p1

    invoke-static {p1, p2, v1}, Lno/nordicsemi/android/ble/data/Data;->unsignedToSigned(JI)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 418
    :cond_2
    iget-object p1, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    aget-byte p1, p1, p2

    invoke-static {v0, v1, v2, p1}, Lno/nordicsemi/android/ble/data/Data;->unsignedBytesToLong(BBBB)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 426
    :cond_3
    iget-object p1, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    aget-byte v0, p1, p2

    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    invoke-static {v0, v2, v3, p1}, Lno/nordicsemi/android/ble/data/Data;->unsignedBytesToLong(BBBB)J

    move-result-wide p1

    invoke-static {p1, p2, v1}, Lno/nordicsemi/android/ble/data/Data;->unsignedToSigned(JI)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 411
    :cond_4
    iget-object p1, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    aget-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    invoke-static {v0, v1, v2, p1}, Lno/nordicsemi/android/ble/data/Data;->unsignedBytesToLong(BBBB)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getStringValue(I)Ljava/lang/String;
    .locals 4

    .line 243
    iget-object v0, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    if-eqz v0, :cond_2

    array-length v1, v0

    if-le p1, v1, :cond_0

    goto :goto_1

    .line 245
    :cond_0
    array-length v0, v0

    sub-int/2addr v0, p1

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 246
    :goto_0
    iget-object v2, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    array-length v3, v2

    sub-int/2addr v3, p1

    if-eq v1, v3, :cond_1

    add-int v3, p1, v1

    .line 247
    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 248
    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getValue()[B
    .locals 1

    .line 231
    iget-object v0, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 257
    iget-object v0, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 263
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/data/Data;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 266
    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 267
    :goto_0
    iget-object v2, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 268
    aget-byte v3, v2, v1

    and-int/lit16 v3, v3, 0xff

    mul-int/lit8 v4, v1, 0x3

    .line 269
    sget-object v5, Lno/nordicsemi/android/ble/data/Data;->HEX_ARRAY:[C

    ushr-int/lit8 v6, v3, 0x4

    aget-char v6, v5, v6

    aput-char v6, v0, v4

    add-int/lit8 v6, v4, 0x1

    and-int/lit8 v3, v3, 0xf

    .line 270
    aget-char v3, v5, v3

    aput-char v3, v0, v6

    .line 271
    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_1

    add-int/lit8 v4, v4, 0x2

    const/16 v2, 0x2d

    .line 272
    aput-char v2, v0, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 274
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(0x) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 585
    iget-object p2, p0, Lno/nordicsemi/android/ble/data/Data;->mValue:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
