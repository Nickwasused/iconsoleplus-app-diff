.class public final Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;
.super Ljava/lang/Object;
.source "Retrainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchangyow/ble4th/retrainer/Retrainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MeasurementData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lchangyow/ble4th/retrainer/Retrainer$MeasurementData$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRetrainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Retrainer.kt\nchangyow/ble4th/retrainer/Retrainer$MeasurementData\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,342:1\n1#2:343\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0018\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 62\u00020\u0001:\u00016B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010$\u001a\u00020%2\u0006\u0010\u0002\u001a\u00020\u0003J+\u0010&\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u000c\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u000e\u0010-\u001a\u00020.2\u0006\u0010\u0002\u001a\u00020\u0003J5\u0010/\u001a\u0004\u0018\u00010)2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u000c\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00080\u00101J5\u00102\u001a\u0004\u0018\u00010)2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u000c\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00083\u00101J\u0008\u00104\u001a\u000205H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000bR\u001e\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000bR\u001e\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000fR\u001e\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000bR\u001e\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u000fR\u001e\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u000bR\u001e\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u000fR\u001e\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u000bR\u001e\u0010 \u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u000fR\u001e\u0010\"\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u000f\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u00067"
    }
    d2 = {
        "Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;",
        "",
        "data",
        "Lno/nordicsemi/android/ble/data/Data;",
        "(Lno/nordicsemi/android/ble/data/Data;)V",
        "getData",
        "()Lno/nordicsemi/android/ble/data/Data;",
        "<set-?>",
        "",
        "loadingWeight",
        "getLoadingWeight",
        "()D",
        "",
        "motorNumber",
        "getMotorNumber",
        "()I",
        "motorPower",
        "getMotorPower",
        "motorTorque",
        "getMotorTorque",
        "motorTorqueThousandths",
        "getMotorTorqueThousandths",
        "processDistance",
        "getProcessDistance",
        "repetitionCount",
        "getRepetitionCount",
        "repetitionRate",
        "getRepetitionRate",
        "targetCountLeft",
        "getTargetCountLeft",
        "targetDistanceLeft",
        "getTargetDistanceLeft",
        "targetDurationLeft",
        "getTargetDurationLeft",
        "workoutDuration",
        "getWorkoutDuration",
        "appendData",
        "",
        "calcOffset",
        "baseOffset",
        "support",
        "Lkotlin/UInt;",
        "shift",
        "calcOffset-OsBMiQA",
        "(III)I",
        "dataLenCheck",
        "",
        "getUINT16",
        "getUINT16-PuLoGqA",
        "(Lno/nordicsemi/android/ble/data/Data;III)Lkotlin/UInt;",
        "getUINT8",
        "getUINT8-PuLoGqA",
        "toString",
        "",
        "Companion",
        "bluetoothlib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lchangyow/ble4th/retrainer/Retrainer$MeasurementData$Companion;

.field private static final UByte0:B

.field private static final lengthArr:[I

.field private static final measurementMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final data:Lno/nordicsemi/android/ble/data/Data;

.field private loadingWeight:D

.field private motorNumber:I

.field private motorPower:D

.field private motorTorque:D

.field private motorTorqueThousandths:I

.field private processDistance:D

.field private repetitionCount:I

.field private repetitionRate:D

.field private targetCountLeft:I

.field private targetDistanceLeft:D

.field private targetDurationLeft:I

.field private workoutDuration:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->Companion:Lchangyow/ble4th/retrainer/Retrainer$MeasurementData$Companion;

    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 262
    fill-array-data v0, :array_0

    sput-object v0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->lengthArr:[I

    .line 263
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->measurementMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    int-to-byte v0, v0

    .line 264
    invoke-static {v0}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v0

    sput-byte v0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->UByte0:B

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
    .end array-data
.end method

.method private constructor <init>(Lno/nordicsemi/android/ble/data/Data;)V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->data:Lno/nordicsemi/android/ble/data/Data;

    const/4 v0, -0x1

    .line 153
    iput v0, p0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->motorNumber:I

    .line 179
    invoke-virtual {p0, p1}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->appendData(Lno/nordicsemi/android/ble/data/Data;)V

    return-void
.end method

.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/data/Data;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;-><init>(Lno/nordicsemi/android/ble/data/Data;)V

    return-void
.end method

.method public static final synthetic access$getMeasurementMap$cp()Ljava/util/HashMap;
    .locals 1

    .line 152
    sget-object v0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->measurementMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$getUByte0$cp()B
    .locals 1

    .line 152
    sget-byte v0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->UByte0:B

    return v0
.end method

.method public static final getMotorNumber(Lno/nordicsemi/android/ble/data/Data;)Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->Companion:Lchangyow/ble4th/retrainer/Retrainer$MeasurementData$Companion;

    invoke-virtual {v0, p0}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData$Companion;->getMotorNumber(Lno/nordicsemi/android/ble/data/Data;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final handleData(Lno/nordicsemi/android/ble/data/Data;)Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->Companion:Lchangyow/ble4th/retrainer/Retrainer$MeasurementData$Companion;

    invoke-virtual {v0, p0}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData$Companion;->handleData(Lno/nordicsemi/android/ble/data/Data;)Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;

    move-result-object p0

    return-object p0
.end method

.method public static final isLastestPacket(Lno/nordicsemi/android/ble/data/Data;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->Companion:Lchangyow/ble4th/retrainer/Retrainer$MeasurementData$Companion;

    invoke-virtual {v0, p0}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData$Companion;->isLastestPacket(Lno/nordicsemi/android/ble/data/Data;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final appendData(Lno/nordicsemi/android/ble/data/Data;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-virtual/range {p0 .. p1}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->dataLenCheck(Lno/nordicsemi/android/ble/data/Data;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/16 v3, 0x12

    .line 189
    invoke-virtual {v1, v3, v2}, Lno/nordicsemi/android/ble/data/Data;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v2

    const/16 v4, 0x21

    const/4 v5, 0x2

    .line 190
    invoke-virtual {v1, v4, v5}, Lno/nordicsemi/android/ble/data/Data;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v4

    .line 192
    sget-object v6, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->Companion:Lchangyow/ble4th/retrainer/Retrainer$MeasurementData$Companion;

    invoke-virtual {v6, v1}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData$Companion;->isLastestPacket(Lno/nordicsemi/android/ble/data/Data;)Z

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_1

    .line 193
    invoke-virtual {v1, v3, v7}, Lno/nordicsemi/android/ble/data/Data;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v3

    invoke-static {v3}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x1

    .line 194
    invoke-virtual {v0, v1, v7, v2, v6}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->getUINT16-PuLoGqA(Lno/nordicsemi/android/ble/data/Data;III)Lkotlin/UInt;

    move-result-object v6

    .line 195
    invoke-virtual {v0, v1, v7, v2, v5}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->getUINT16-PuLoGqA(Lno/nordicsemi/android/ble/data/Data;III)Lkotlin/UInt;

    move-result-object v5

    .line 196
    invoke-virtual {v0, v1, v7, v2, v7}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->getUINT16-PuLoGqA(Lno/nordicsemi/android/ble/data/Data;III)Lkotlin/UInt;

    move-result-object v8

    const/4 v9, 0x4

    .line 197
    invoke-virtual {v0, v1, v7, v2, v9}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->getUINT16-PuLoGqA(Lno/nordicsemi/android/ble/data/Data;III)Lkotlin/UInt;

    move-result-object v9

    const/4 v10, 0x5

    .line 198
    invoke-virtual {v0, v1, v7, v2, v10}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->getUINT16-PuLoGqA(Lno/nordicsemi/android/ble/data/Data;III)Lkotlin/UInt;

    move-result-object v10

    const/4 v11, 0x6

    .line 199
    invoke-virtual {v0, v1, v7, v2, v11}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->getUINT16-PuLoGqA(Lno/nordicsemi/android/ble/data/Data;III)Lkotlin/UInt;

    move-result-object v11

    const/4 v12, 0x7

    .line 200
    invoke-virtual {v0, v1, v7, v2, v12}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->getUINT16-PuLoGqA(Lno/nordicsemi/android/ble/data/Data;III)Lkotlin/UInt;

    move-result-object v12

    const/16 v13, 0x8

    .line 201
    invoke-virtual {v0, v1, v7, v2, v13}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->getUINT16-PuLoGqA(Lno/nordicsemi/android/ble/data/Data;III)Lkotlin/UInt;

    move-result-object v13

    const/16 v14, 0x9

    .line 202
    invoke-virtual {v0, v1, v7, v2, v14}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->getUINT16-PuLoGqA(Lno/nordicsemi/android/ble/data/Data;III)Lkotlin/UInt;

    move-result-object v14

    const/16 v15, 0xa

    .line 203
    invoke-virtual {v0, v1, v7, v2, v15}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->getUINT16-PuLoGqA(Lno/nordicsemi/android/ble/data/Data;III)Lkotlin/UInt;

    move-result-object v1

    .line 205
    iget v2, v0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->motorNumber:I

    if-gez v2, :cond_2

    .line 206
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->motorNumber:I

    :cond_2
    const-wide/high16 v15, 0x4024000000000000L    # 10.0

    if-eqz v3, :cond_3

    .line 207
    invoke-virtual {v3}, Lkotlin/UInt;->unbox-impl()I

    move-result v2

    invoke-static {v2}, Lkotlin/UnsignedKt;->uintToDouble(I)D

    move-result-wide v2

    div-double/2addr v2, v15

    iput-wide v2, v0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->loadingWeight:D

    :cond_3
    if-eqz v6, :cond_4

    .line 208
    invoke-virtual {v6}, Lkotlin/UInt;->unbox-impl()I

    move-result v2

    invoke-static {v2}, Lkotlin/UnsignedKt;->uintToDouble(I)D

    move-result-wide v2

    div-double/2addr v2, v15

    iput-wide v2, v0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->repetitionRate:D

    :cond_4
    if-eqz v5, :cond_5

    .line 209
    invoke-virtual {v5}, Lkotlin/UInt;->unbox-impl()I

    move-result v2

    iput v2, v0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->repetitionCount:I

    :cond_5
    if-eqz v8, :cond_6

    .line 210
    invoke-virtual {v8}, Lkotlin/UInt;->unbox-impl()I

    move-result v2

    iput v2, v0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->targetCountLeft:I

    :cond_6
    if-eqz v9, :cond_7

    .line 211
    invoke-virtual {v9}, Lkotlin/UInt;->unbox-impl()I

    move-result v2

    invoke-static {v2}, Lkotlin/UnsignedKt;->uintToDouble(I)D

    move-result-wide v2

    div-double/2addr v2, v15

    iput-wide v2, v0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->motorPower:D

    :cond_7
    if-eqz v10, :cond_8

    .line 212
    invoke-virtual {v10}, Lkotlin/UInt;->unbox-impl()I

    move-result v2

    invoke-static {v2}, Lkotlin/UnsignedKt;->uintToDouble(I)D

    move-result-wide v2

    div-double/2addr v2, v15

    iput-wide v2, v0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->motorTorque:D

    :cond_8
    if-eqz v11, :cond_9

    .line 213
    invoke-virtual {v11}, Lkotlin/UInt;->unbox-impl()I

    move-result v2

    invoke-static {v2}, Lkotlin/UnsignedKt;->uintToDouble(I)D

    move-result-wide v2

    div-double/2addr v2, v15

    iput-wide v2, v0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->processDistance:D

    :cond_9
    if-eqz v12, :cond_a

    .line 214
    invoke-virtual {v12}, Lkotlin/UInt;->unbox-impl()I

    move-result v2

    invoke-static {v2}, Lkotlin/UnsignedKt;->uintToDouble(I)D

    move-result-wide v2

    div-double/2addr v2, v15

    iput-wide v2, v0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->targetDistanceLeft:D

    :cond_a
    if-eqz v13, :cond_b

    .line 215
    invoke-virtual {v13}, Lkotlin/UInt;->unbox-impl()I

    move-result v2

    iput v2, v0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->workoutDuration:I

    :cond_b
    if-eqz v14, :cond_c

    .line 216
    invoke-virtual {v14}, Lkotlin/UInt;->unbox-impl()I

    move-result v2

    iput v2, v0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->targetDurationLeft:I

    :cond_c
    if-eqz v1, :cond_d

    .line 217
    invoke-virtual {v1}, Lkotlin/UInt;->unbox-impl()I

    move-result v1

    iput v1, v0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->motorTorqueThousandths:I

    :cond_d
    return-void
.end method

.method public final calcOffset-OsBMiQA(III)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p3, :cond_2

    const/4 v3, 0x1

    shl-int/2addr v3, v1

    .line 238
    invoke-static {v3}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v3

    and-int/2addr v3, p2

    invoke-static {v3}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v3

    invoke-static {v3, v0}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData$$ExternalSyntheticBackport0;->m(II)I

    move-result v3

    if-lez v3, :cond_0

    .line 239
    sget-object v3, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->lengthArr:[I

    aget v3, v3, v1

    :goto_1
    add-int/2addr v2, v3

    goto :goto_2

    :cond_0
    if-nez v1, :cond_1

    .line 241
    sget-object v3, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->lengthArr:[I

    aget v3, v3, v1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr p1, v2

    return p1
.end method

.method public final dataLenCheck(Lno/nordicsemi/android/ble/data/Data;)Z
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p1}, Lno/nordicsemi/android/ble/data/Data;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/16 v0, 0x12

    .line 223
    invoke-virtual {p1, v0, v2}, Lno/nordicsemi/android/ble/data/Data;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    .line 225
    sget-object v3, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->lengthArr:[I

    array-length v3, v3

    move v4, v2

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v3, :cond_3

    shl-int/2addr v6, v4

    .line 226
    invoke-static {v6}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v6

    and-int/2addr v6, v0

    invoke-static {v6}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v6

    invoke-static {v6, v2}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData$$ExternalSyntheticBackport0;->m(II)I

    move-result v6

    if-lez v6, :cond_1

    .line 227
    sget-object v6, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->lengthArr:[I

    aget v6, v6, v4

    :goto_1
    add-int/2addr v5, v6

    goto :goto_2

    :cond_1
    if-nez v4, :cond_2

    .line 229
    sget-object v6, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->lengthArr:[I

    aget v6, v6, v4

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 230
    :cond_3
    invoke-virtual {p1}, Lno/nordicsemi/android/ble/data/Data;->size()I

    move-result p1

    add-int/2addr v5, v1

    if-lt p1, v5, :cond_4

    return v6

    :cond_4
    return v2
.end method

.method public final getData()Lno/nordicsemi/android/ble/data/Data;
    .locals 1

    .line 152
    iget-object v0, p0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->data:Lno/nordicsemi/android/ble/data/Data;

    return-object v0
.end method

.method public final getLoadingWeight()D
    .locals 2

    .line 155
    iget-wide v0, p0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->loadingWeight:D

    return-wide v0
.end method

.method public final getMotorNumber()I
    .locals 1

    .line 153
    iget v0, p0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->motorNumber:I

    return v0
.end method

.method public final getMotorPower()D
    .locals 2

    .line 163
    iget-wide v0, p0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->motorPower:D

    return-wide v0
.end method

.method public final getMotorTorque()D
    .locals 2

    .line 165
    iget-wide v0, p0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->motorTorque:D

    return-wide v0
.end method

.method public final getMotorTorqueThousandths()I
    .locals 1

    .line 175
    iget v0, p0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->motorTorqueThousandths:I

    return v0
.end method

.method public final getProcessDistance()D
    .locals 2

    .line 167
    iget-wide v0, p0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->processDistance:D

    return-wide v0
.end method

.method public final getRepetitionCount()I
    .locals 1

    .line 159
    iget v0, p0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->repetitionCount:I

    return v0
.end method

.method public final getRepetitionRate()D
    .locals 2

    .line 157
    iget-wide v0, p0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->repetitionRate:D

    return-wide v0
.end method

.method public final getTargetCountLeft()I
    .locals 1

    .line 161
    iget v0, p0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->targetCountLeft:I

    return v0
.end method

.method public final getTargetDistanceLeft()D
    .locals 2

    .line 169
    iget-wide v0, p0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->targetDistanceLeft:D

    return-wide v0
.end method

.method public final getTargetDurationLeft()I
    .locals 1

    .line 173
    iget v0, p0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->targetDurationLeft:I

    return v0
.end method

.method public final getUINT16-PuLoGqA(Lno/nordicsemi/android/ble/data/Data;III)Lkotlin/UInt;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    shl-int/2addr v0, p4

    .line 246
    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    and-int/2addr v0, p3

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 249
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->calcOffset-OsBMiQA(III)I

    move-result p2

    const/16 p3, 0x12

    .line 250
    invoke-virtual {p1, p3, p2}, Lno/nordicsemi/android/ble/data/Data;->getIntValue(II)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    invoke-static {p1}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object p1

    return-object p1
.end method

.method public final getUINT8-PuLoGqA(Lno/nordicsemi/android/ble/data/Data;III)Lkotlin/UInt;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    shl-int/2addr v0, p4

    .line 254
    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    and-int/2addr v0, p3

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 257
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->calcOffset-OsBMiQA(III)I

    move-result p2

    const/16 p3, 0x11

    .line 258
    invoke-virtual {p1, p3, p2}, Lno/nordicsemi/android/ble/data/Data;->getIntValue(II)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    invoke-static {p1}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object p1

    return-object p1
.end method

.method public final getWorkoutDuration()I
    .locals 1

    .line 171
    iget v0, p0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->workoutDuration:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 308
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/Object;

    .line 310
    iget v2, p0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->motorNumber:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 311
    iget-wide v2, p0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->loadingWeight:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 312
    iget-wide v2, p0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->repetitionRate:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 313
    iget v2, p0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->repetitionCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 314
    iget-wide v2, p0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->motorPower:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 315
    iget-wide v2, p0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->motorTorque:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 316
    iget-wide v2, p0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->processDistance:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 317
    iget v2, p0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->workoutDuration:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 308
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Motor Number: %d, Loading Weight: %.1f, Repetition Rate: %.1f, Repetition Count: %d, Motor Power: %.1f, Motor Torque: %.1f, Process Distance: %.1f, Workout Duration: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
