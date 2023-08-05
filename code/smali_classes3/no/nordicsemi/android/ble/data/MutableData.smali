.class public Lno/nordicsemi/android/ble/data/MutableData;
.super Lno/nordicsemi/android/ble/data/Data;
.source "MutableData.java"


# static fields
.field private static final FLOAT_EXPONENT_MAX:I = 0x7f

.field private static final FLOAT_EXPONENT_MIN:I = -0x80

.field private static final FLOAT_MANTISSA_MAX:I = 0x7ffffd

.field private static final FLOAT_NAN:I = 0x7fffff

.field private static final FLOAT_NEGATIVE_INFINITY:I = 0x800002

.field private static final FLOAT_POSITIVE_INFINITY:I = 0x7ffffe

.field private static final FLOAT_PRECISION:I = 0x989680

.field private static final SFLOAT_EXPONENT_MAX:I = 0x7

.field private static final SFLOAT_EXPONENT_MIN:I = -0x8

.field private static final SFLOAT_MANTISSA_MAX:I = 0x7fd

.field private static final SFLOAT_MAX:F = 2.04500009E10f

.field private static final SFLOAT_MIN:F = -2.04500009E10f

.field private static final SFLOAT_NAN:I = 0x7ff

.field private static final SFLOAT_NEGATIVE_INFINITY:I = 0x802

.field private static final SFLOAT_POSITIVE_INFINITY:I = 0x7fe

.field private static final SFLOAT_PRECISION:I = 0x2710


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Lno/nordicsemi/android/ble/data/Data;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/data/Data;-><init>([B)V

    return-void
.end method

.method private static floatToInt(F)I
    .locals 12

    .line 374
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7fffff

    return p0

    :cond_0
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v0, p0, v0

    const v1, 0x7ffffe

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    cmpl-float v0, p0, v0

    const v2, 0x800002

    if-nez v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    .line 383
    :goto_0
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/4 v3, 0x0

    move v4, v3

    :cond_4
    const v5, 0x4afffffa    # 8388605.0f

    cmpl-float v6, p0, v5

    const/high16 v7, 0x41200000    # 10.0f

    if-lez v6, :cond_6

    div-float/2addr p0, v7

    add-int/lit8 v4, v4, 0x1

    const/16 v5, 0x7f

    if-le v4, v5, :cond_4

    if-lez v0, :cond_5

    return v1

    :cond_5
    return v2

    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v1

    const/16 v2, -0x80

    if-gez v1, :cond_7

    mul-float/2addr p0, v7

    add-int/lit8 v4, v4, -0x1

    if-ge v4, v2, :cond_6

    return v3

    :cond_7
    const v1, 0x4b189680    # 1.0E7f

    mul-float v3, p0, v1

    .line 411
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-double v8, v3

    .line 412
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v3

    const v6, 0x989680

    mul-int/2addr v3, v6

    int-to-double v10, v3

    sub-double/2addr v8, v10

    .line 413
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    :goto_1
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    cmpl-double v3, v8, v10

    if-lez v3, :cond_8

    if-le v4, v2, :cond_8

    mul-float v3, p0, v7

    cmpg-float v8, v3, v5

    if-gtz v8, :cond_8

    add-int/lit8 v4, v4, -0x1

    mul-float p0, v3, v1

    .line 418
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-double v8, p0

    .line 419
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p0

    mul-int/2addr p0, v6

    int-to-double v10, p0

    sub-double/2addr v8, v10

    .line 420
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    move p0, v3

    goto :goto_1

    :cond_8
    int-to-float v0, v0

    mul-float/2addr v0, p0

    .line 423
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    shl-int/lit8 v0, v4, 0x18

    const v1, 0xffffff

    and-int/2addr p0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public static from(Landroid/bluetooth/BluetoothGattCharacteristic;)Lno/nordicsemi/android/ble/data/MutableData;
    .locals 1

    .line 69
    new-instance v0, Lno/nordicsemi/android/ble/data/MutableData;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lno/nordicsemi/android/ble/data/MutableData;-><init>([B)V

    return-object v0
.end method

.method public static from(Landroid/bluetooth/BluetoothGattDescriptor;)Lno/nordicsemi/android/ble/data/MutableData;
    .locals 1

    .line 73
    new-instance v0, Lno/nordicsemi/android/ble/data/MutableData;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lno/nordicsemi/android/ble/data/MutableData;-><init>([B)V

    return-object v0
.end method

.method private static intToSignedBits(II)I
    .locals 1

    if-gez p0, :cond_0

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    shl-int p1, v0, p1

    add-int/lit8 v0, p1, -0x1

    and-int/2addr p0, v0

    add-int/2addr p0, p1

    :cond_0
    return p0
.end method

.method private static longToSignedBits(JI)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    const-wide/16 v0, 0x1

    shl-long v2, v0, p2

    sub-long v0, v2, v0

    and-long/2addr p0, v0

    add-long/2addr p0, v2

    :cond_0
    return-wide p0
.end method

.method private static sfloatToInt(F)I
    .locals 12

    .line 313
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x7ff

    return p0

    :cond_0
    const v0, 0x50985d48    # 2.04500009E10f

    cmpl-float v0, p0, v0

    const/16 v1, 0x7fe

    if-lez v0, :cond_1

    return v1

    :cond_1
    const v0, -0x2f67a2b8    # -2.04500009E10f

    cmpg-float v0, p0, v0

    const/16 v2, 0x802

    if-gez v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    .line 322
    :goto_0
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/4 v3, 0x0

    move v4, v3

    :cond_4
    const v5, 0x44ffa000    # 2045.0f

    cmpl-float v6, p0, v5

    const/high16 v7, 0x41200000    # 10.0f

    if-lez v6, :cond_6

    div-float/2addr p0, v7

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x7

    if-le v4, v5, :cond_4

    if-lez v0, :cond_5

    return v1

    :cond_5
    return v2

    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v1

    const/4 v2, -0x8

    if-gez v1, :cond_7

    mul-float/2addr p0, v7

    add-int/lit8 v4, v4, -0x1

    if-ge v4, v2, :cond_6

    return v3

    :cond_7
    const v1, 0x461c4000    # 10000.0f

    mul-float v3, p0, v1

    .line 350
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-double v8, v3

    .line 351
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v3

    mul-int/lit16 v3, v3, 0x2710

    int-to-double v10, v3

    sub-double/2addr v8, v10

    .line 352
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    :goto_1
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    cmpl-double v3, v8, v10

    if-lez v3, :cond_8

    if-le v4, v2, :cond_8

    mul-float v3, p0, v7

    cmpg-float v6, v3, v5

    if-gtz v6, :cond_8

    add-int/lit8 v4, v4, -0x1

    mul-float p0, v3, v1

    .line 357
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-double v8, p0

    .line 358
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p0

    mul-int/lit16 p0, p0, 0x2710

    int-to-double v10, p0

    sub-double/2addr v8, v10

    .line 359
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    move p0, v3

    goto :goto_1

    :cond_8
    int-to-float v0, v0

    mul-float/2addr v0, p0

    .line 362
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    and-int/lit8 v0, v4, 0xf

    shl-int/lit8 v0, v0, 0xc

    and-int/lit16 p0, p0, 0xfff

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public setByte(II)Z
    .locals 2

    add-int/lit8 v0, p2, 0x1

    .line 98
    iget-object v1, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    if-nez v1, :cond_0

    new-array v1, v0, [B

    iput-object v1, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    .line 99
    :cond_0
    iget-object v1, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    array-length v1, v1

    if-le v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 100
    :cond_1
    iget-object v0, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    int-to-byte p1, p1

    aput-byte p1, v0, p2

    const/4 p1, 0x1

    return p1
.end method

.method public setValue(FII)Z
    .locals 3

    .line 279
    invoke-static {p2}, Lno/nordicsemi/android/ble/data/MutableData;->getTypeLen(I)I

    move-result v0

    add-int/2addr v0, p3

    .line 280
    iget-object v1, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    if-nez v1, :cond_0

    new-array v1, v0, [B

    iput-object v1, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    .line 281
    :cond_0
    iget-object v1, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    array-length v1, v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    return v2

    :cond_1
    const/16 v0, 0x32

    if-eq p2, v0, :cond_3

    const/16 v0, 0x34

    if-eq p2, v0, :cond_2

    return v2

    .line 291
    :cond_2
    invoke-static {p1}, Lno/nordicsemi/android/ble/data/MutableData;->floatToInt(F)I

    move-result p1

    .line 292
    iget-object p2, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    add-int/lit8 v0, p3, 0x1

    and-int/lit16 v1, p1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    .line 293
    iget-object p2, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    add-int/lit8 p3, v0, 0x1

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 294
    iget-object p2, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    add-int/lit8 v0, p3, 0x1

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    .line 295
    iget-object p2, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    aget-byte p3, p2, v0

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    add-int/2addr p3, p1

    int-to-byte p1, p3

    aput-byte p1, p2, v0

    goto :goto_0

    .line 285
    :cond_3
    invoke-static {p1}, Lno/nordicsemi/android/ble/data/MutableData;->sfloatToInt(F)I

    move-result p1

    .line 286
    iget-object p2, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    add-int/lit8 v0, p3, 0x1

    and-int/lit16 v1, p1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    .line 287
    iget-object p2, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, p2, v0

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public setValue(III)Z
    .locals 5

    .line 114
    invoke-static {p2}, Lno/nordicsemi/android/ble/data/MutableData;->getTypeLen(I)I

    move-result v0

    add-int/2addr v0, p3

    .line 115
    iget-object v1, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    if-nez v1, :cond_0

    new-array v1, v0, [B

    iput-object v1, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    .line 116
    :cond_0
    iget-object v1, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    array-length v1, v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    return v2

    :cond_1
    const/16 v0, 0x18

    const/16 v1, 0x10

    const/16 v3, 0x8

    packed-switch p2, :pswitch_data_0

    const/16 v4, 0x20

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    packed-switch p2, :pswitch_data_3

    return v2

    .line 171
    :pswitch_0
    invoke-static {p1, v4}, Lno/nordicsemi/android/ble/data/MutableData;->intToSignedBits(II)I

    move-result p1

    goto :goto_0

    .line 152
    :pswitch_1
    invoke-static {p1, v0}, Lno/nordicsemi/android/ble/data/MutableData;->intToSignedBits(II)I

    move-result p1

    goto :goto_1

    .line 135
    :pswitch_2
    invoke-static {p1, v1}, Lno/nordicsemi/android/ble/data/MutableData;->intToSignedBits(II)I

    move-result p1

    goto :goto_2

    .line 174
    :goto_0
    :pswitch_3
    iget-object p2, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    add-int/lit8 v0, p3, 0x1

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    .line 175
    iget-object p2, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    add-int/lit8 p3, v0, 0x1

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 176
    iget-object p2, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    add-int/lit8 v0, p3, 0x1

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    .line 177
    iget-object p2, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, p2, v0

    goto/16 :goto_7

    .line 155
    :goto_1
    :pswitch_4
    iget-object p2, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    add-int/lit8 v0, p3, 0x1

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    .line 156
    iget-object p2, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    add-int/lit8 p3, v0, 0x1

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 157
    iget-object p2, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, p2, p3

    goto/16 :goto_7

    .line 138
    :goto_2
    :pswitch_5
    iget-object p2, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    add-int/lit8 v0, p3, 0x1

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    .line 139
    iget-object p2, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, p2, v0

    goto/16 :goto_7

    .line 161
    :pswitch_6
    invoke-static {p1, v4}, Lno/nordicsemi/android/ble/data/MutableData;->intToSignedBits(II)I

    move-result p1

    goto :goto_3

    .line 143
    :pswitch_7
    invoke-static {p1, v0}, Lno/nordicsemi/android/ble/data/MutableData;->intToSignedBits(II)I

    move-result p1

    goto :goto_4

    .line 127
    :pswitch_8
    invoke-static {p1, v1}, Lno/nordicsemi/android/ble/data/MutableData;->intToSignedBits(II)I

    move-result p1

    goto :goto_5

    .line 120
    :pswitch_9
    invoke-static {p1, v3}, Lno/nordicsemi/android/ble/data/MutableData;->intToSignedBits(II)I

    move-result p1

    goto :goto_6

    .line 164
    :goto_3
    :pswitch_a
    iget-object p2, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    add-int/lit8 v1, p3, 0x1

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, p2, p3

    .line 165
    iget-object p2, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    add-int/lit8 p3, v1, 0x1

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    .line 166
    iget-object p2, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    add-int/lit8 v1, p3, 0x1

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p2, p3

    .line 167
    iget-object p2, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    shr-int/2addr p1, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, p2, v1

    goto :goto_7

    .line 146
    :goto_4
    :pswitch_b
    iget-object p2, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    add-int/lit8 v0, p3, 0x1

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, p2, p3

    .line 147
    iget-object p2, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    add-int/lit8 p3, v0, 0x1

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    .line 148
    iget-object p2, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    shr-int/2addr p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, p2, p3

    goto :goto_7

    .line 130
    :goto_5
    :pswitch_c
    iget-object p2, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    add-int/lit8 v0, p3, 0x1

    and-int/lit16 v1, p1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    .line 131
    iget-object p2, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    shr-int/2addr p1, v3

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, p2, v0

    goto :goto_7

    .line 123
    :goto_6
    :pswitch_d
    iget-object p2, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, p2, p3

    :goto_7
    const/4 p1, 0x1

    return p1

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

.method public setValue(IIII)Z
    .locals 4

    .line 198
    invoke-static {p3}, Lno/nordicsemi/android/ble/data/MutableData;->getTypeLen(I)I

    move-result v0

    add-int/2addr v0, p4

    .line 199
    iget-object v1, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    if-nez v1, :cond_0

    new-array v1, v0, [B

    iput-object v1, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    .line 200
    :cond_0
    iget-object v1, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    array-length v1, v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    return v2

    :cond_1
    const/16 v0, 0x32

    const/16 v1, 0x8

    if-eq p3, v0, :cond_3

    const/16 v0, 0x34

    if-eq p3, v0, :cond_2

    return v2

    :cond_2
    const/16 p3, 0x18

    .line 212
    invoke-static {p1, p3}, Lno/nordicsemi/android/ble/data/MutableData;->intToSignedBits(II)I

    move-result p1

    .line 213
    invoke-static {p2, v1}, Lno/nordicsemi/android/ble/data/MutableData;->intToSignedBits(II)I

    move-result p2

    .line 214
    iget-object p3, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    add-int/lit8 v0, p4, 0x1

    and-int/lit16 v1, p1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p3, p4

    .line 215
    iget-object p3, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    add-int/lit8 p4, v0, 0x1

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    .line 216
    iget-object p3, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    add-int/lit8 v0, p4, 0x1

    shr-int/lit8 p1, p1, 0x10

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, p3, p4

    .line 217
    iget-object p1, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    aget-byte p3, p1, v0

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    add-int/2addr p3, p2

    int-to-byte p2, p3

    aput-byte p2, p1, v0

    goto :goto_0

    :cond_3
    const/16 p3, 0xc

    .line 204
    invoke-static {p1, p3}, Lno/nordicsemi/android/ble/data/MutableData;->intToSignedBits(II)I

    move-result p1

    const/4 p3, 0x4

    .line 205
    invoke-static {p2, p3}, Lno/nordicsemi/android/ble/data/MutableData;->intToSignedBits(II)I

    move-result p2

    .line 206
    iget-object v0, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    add-int/lit8 v2, p4, 0x1

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, p4

    .line 207
    iget-object p4, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    shr-int/2addr p1, v1

    and-int/lit8 p1, p1, 0xf

    int-to-byte p1, p1

    aput-byte p1, p4, v2

    .line 208
    iget-object p1, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    aget-byte p4, p1, v2

    and-int/lit8 p2, p2, 0xf

    shl-int/2addr p2, p3

    int-to-byte p2, p2

    add-int/2addr p4, p2

    int-to-byte p2, p4

    aput-byte p2, p1, v2

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public setValue(JII)Z
    .locals 9

    .line 237
    invoke-static {p3}, Lno/nordicsemi/android/ble/data/MutableData;->getTypeLen(I)I

    move-result v0

    add-int/2addr v0, p4

    .line 238
    iget-object v1, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    if-nez v1, :cond_0

    new-array v1, v0, [B

    iput-object v1, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    .line 239
    :cond_0
    iget-object v1, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    array-length v1, v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    return v2

    :cond_1
    const/16 v0, 0x14

    const/16 v1, 0x18

    const/16 v3, 0x10

    const/16 v4, 0x8

    const-wide/16 v5, 0xff

    if-eq p3, v0, :cond_5

    const/16 v0, 0x24

    const/16 v7, 0x20

    if-eq p3, v0, :cond_4

    const/16 v0, 0x114

    if-eq p3, v0, :cond_3

    const/16 v0, 0x124

    if-eq p3, v0, :cond_2

    return v2

    .line 253
    :cond_2
    invoke-static {p1, p2, v7}, Lno/nordicsemi/android/ble/data/MutableData;->longToSignedBits(JI)J

    move-result-wide p1

    .line 256
    :cond_3
    iget-object p3, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    add-int/lit8 v0, p4, 0x1

    shr-long v1, p1, v1

    and-long/2addr v1, v5

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p3, p4

    .line 257
    iget-object p3, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    add-int/lit8 p4, v0, 0x1

    shr-long v1, p1, v3

    and-long/2addr v1, v5

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    .line 258
    iget-object p3, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    add-int/lit8 v0, p4, 0x1

    shr-long v1, p1, v4

    and-long/2addr v1, v5

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p3, p4

    .line 259
    iget-object p3, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    and-long/2addr p1, v5

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, p3, v0

    goto :goto_0

    .line 243
    :cond_4
    invoke-static {p1, p2, v7}, Lno/nordicsemi/android/ble/data/MutableData;->longToSignedBits(JI)J

    move-result-wide p1

    .line 246
    :cond_5
    iget-object p3, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    add-int/lit8 v0, p4, 0x1

    and-long v7, p1, v5

    long-to-int v2, v7

    int-to-byte v2, v2

    aput-byte v2, p3, p4

    .line 247
    iget-object p3, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    add-int/lit8 p4, v0, 0x1

    shr-long v7, p1, v4

    and-long/2addr v7, v5

    long-to-int v2, v7

    int-to-byte v2, v2

    aput-byte v2, p3, v0

    .line 248
    iget-object p3, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    add-int/lit8 v0, p4, 0x1

    shr-long v2, p1, v3

    and-long/2addr v2, v5

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p3, p4

    .line 249
    iget-object p3, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    shr-long/2addr p1, v1

    and-long/2addr p1, v5

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, p3, v0

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public setValue([B)Z
    .locals 0

    .line 84
    iput-object p1, p0, Lno/nordicsemi/android/ble/data/MutableData;->mValue:[B

    const/4 p1, 0x1

    return p1
.end method
