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
    value = "SMAP\nRetrainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Retrainer.kt\nchangyow/ble4th/retrainer/Retrainer$MeasurementData\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,319:1\n1#2:320\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 02\u00020\u0001:\u00010B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0002\u001a\u00020\u0003J+\u0010 \u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u000c\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u000e\u0010\'\u001a\u00020(2\u0006\u0010\u0002\u001a\u00020\u0003J5\u0010)\u001a\u0004\u0018\u00010#2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u000c\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008*\u0010+J5\u0010,\u001a\u0004\u0018\u00010#2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u000c\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008-\u0010+J\u0008\u0010.\u001a\u00020/H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000bR\u001e\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000bR\u001e\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000fR\u001e\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000bR\u001e\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u000fR\u001e\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u000bR\u001e\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u000f\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u00061"
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

.field private workoutDuration:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->Companion:Lchangyow/ble4th/retrainer/Retrainer$MeasurementData$Companion;

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 240
    fill-array-data v0, :array_0

    sput-object v0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->lengthArr:[I

    .line 241
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->measurementMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    int-to-byte v0, v0

    .line 242
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
    .end array-data
.end method

.method private constructor <init>(Lno/nordicsemi/android/ble/data/Data;)V
    .locals 1

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->data:Lno/nordicsemi/android/ble/data/Data;

    const/4 v0, -0x1

    .line 143
    iput v0, p0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->motorNumber:I

    .line 163
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

    .line 142
    sget-object v0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->measurementMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$getUByte0$cp()B
    .locals 1

    .line 142
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
    .locals 12

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0, p1}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->dataLenCheck(Lno/nordicsemi/android/ble/data/Data;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x12

    .line 173
    invoke-virtual {p1, v1, v0}, Lno/nordicsemi/android/ble/data/Data;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    const/16 v2, 0x21

    const/4 v3, 0x2

    .line 174
    invoke-virtual {p1, v2, v3}, Lno/nordicsemi/android/ble/data/Data;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v2

    .line 176
    sget-object v4, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->Companion:Lchangyow/ble4th/retrainer/Retrainer$MeasurementData$Companion;

    invoke-virtual {v4, p1}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData$Companion;->isLastestPacket(Lno/nordicsemi/android/ble/data/Data;)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_1

    .line 177
    invoke-virtual {p1, v1, v5}, Lno/nordicsemi/android/ble/data/Data;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

    invoke-static {v1}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    .line 178
    invoke-virtual {p0, p1, v5, v0, v4}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->getUINT16-PuLoGqA(Lno/nordicsemi/android/ble/data/Data;III)Lkotlin/UInt;

    move-result-object v4

    .line 179
    invoke-virtual {p0, p1, v5, v0, v3}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->getUINT16-PuLoGqA(Lno/nordicsemi/android/ble/data/Data;III)Lkotlin/UInt;

    move-result-object v3

    .line 180
    invoke-virtual {p0, p1, v5, v0, v5}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->getUINT16-PuLoGqA(Lno/nordicsemi/android/ble/data/Data;III)Lkotlin/UInt;

    move-result-object v6

    const/4 v7, 0x4

    .line 181
    invoke-virtual {p0, p1, v5, v0, v7}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->getUINT16-PuLoGqA(Lno/nordicsemi/android/ble/data/Data;III)Lkotlin/UInt;

    move-result-object v7

    const/4 v8, 0x5

    .line 182
    invoke-virtual {p0, p1, v5, v0, v8}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->getUINT16-PuLoGqA(Lno/nordicsemi/android/ble/data/Data;III)Lkotlin/UInt;

    move-result-object v8

    const/4 v9, 0x6

    .line 183
    invoke-virtual {p0, p1, v5, v0, v9}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->getUINT16-PuLoGqA(Lno/nordicsemi/android/ble/data/Data;III)Lkotlin/UInt;

    move-result-object v9

    const/4 v10, 0x7

    .line 184
    invoke-virtual {p0, p1, v5, v0, v10}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->getUINT16-PuLoGqA(Lno/nordicsemi/android/ble/data/Data;III)Lkotlin/UInt;

    move-result-object p1

    .line 186
    iget v0, p0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->motorNumber:I

    if-gez v0, :cond_2

    .line 187
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->motorNumber:I

    :cond_2
    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    if-eqz v1, :cond_3

    .line 188
    invoke-virtual {v1}, Lkotlin/UInt;->unbox-impl()I

    move-result v0

    invoke-static {v0}, Lkotlin/UnsignedKt;->uintToDouble(I)D

    move-result-wide v0

    div-double/2addr v0, v10

    iput-wide v0, p0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->loadingWeight:D

    :cond_3
    if-eqz v4, :cond_4

    .line 189
    invoke-virtual {v4}, Lkotlin/UInt;->unbox-impl()I

    move-result v0

    invoke-static {v0}, Lkotlin/UnsignedKt;->uintToDouble(I)D

    move-result-wide v0

    div-double/2addr v0, v10

    iput-wide v0, p0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->repetitionRate:D

    :cond_4
    if-eqz v3, :cond_5

    .line 190
    invoke-virtual {v3}, Lkotlin/UInt;->unbox-impl()I

    move-result v0

    iput v0, p0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->repetitionCount:I

    :cond_5
    if-eqz v6, :cond_6

    .line 191
    invoke-virtual {v6}, Lkotlin/UInt;->unbox-impl()I

    move-result v0

    invoke-static {v0}, Lkotlin/UnsignedKt;->uintToDouble(I)D

    move-result-wide v0

    div-double/2addr v0, v10

    iput-wide v0, p0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->motorPower:D

    :cond_6
    if-eqz v7, :cond_7

    .line 192
    invoke-virtual {v7}, Lkotlin/UInt;->unbox-impl()I

    move-result v0

    invoke-static {v0}, Lkotlin/UnsignedKt;->uintToDouble(I)D

    move-result-wide v0

    div-double/2addr v0, v10

    iput-wide v0, p0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->motorTorque:D

    :cond_7
    if-eqz v8, :cond_8

    .line 193
    invoke-virtual {v8}, Lkotlin/UInt;->unbox-impl()I

    move-result v0

    invoke-static {v0}, Lkotlin/UnsignedKt;->uintToDouble(I)D

    move-result-wide v0

    div-double/2addr v0, v10

    iput-wide v0, p0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->processDistance:D

    :cond_8
    if-eqz v9, :cond_9

    .line 194
    invoke-virtual {v9}, Lkotlin/UInt;->unbox-impl()I

    move-result v0

    iput v0, p0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->workoutDuration:I

    :cond_9
    if-eqz p1, :cond_a

    .line 195
    invoke-virtual {p1}, Lkotlin/UInt;->unbox-impl()I

    move-result p1

    iput p1, p0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->motorTorqueThousandths:I

    :cond_a
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

    .line 216
    invoke-static {v3}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v3

    and-int/2addr v3, p2

    invoke-static {v3}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v3

    invoke-static {v3, v0}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData$$ExternalSyntheticBackport0;->m(II)I

    move-result v3

    if-lez v3, :cond_0

    .line 217
    sget-object v3, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->lengthArr:[I

    aget v3, v3, v1

    :goto_1
    add-int/2addr v2, v3

    goto :goto_2

    :cond_0
    if-nez v1, :cond_1

    .line 219
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

    .line 199
    invoke-virtual {p1}, Lno/nordicsemi/android/ble/data/Data;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/16 v0, 0x12

    .line 201
    invoke-virtual {p1, v0, v2}, Lno/nordicsemi/android/ble/data/Data;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    .line 203
    sget-object v3, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->lengthArr:[I

    array-length v3, v3

    move v4, v2

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v3, :cond_3

    shl-int/2addr v6, v4

    .line 204
    invoke-static {v6}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v6

    and-int/2addr v6, v0

    invoke-static {v6}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v6

    invoke-static {v6, v2}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData$$ExternalSyntheticBackport0;->m(II)I

    move-result v6

    if-lez v6, :cond_1

    .line 205
    sget-object v6, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->lengthArr:[I

    aget v6, v6, v4

    :goto_1
    add-int/2addr v5, v6

    goto :goto_2

    :cond_1
    if-nez v4, :cond_2

    .line 207
    sget-object v6, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->lengthArr:[I

    aget v6, v6, v4

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 208
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

    .line 142
    iget-object v0, p0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->data:Lno/nordicsemi/android/ble/data/Data;

    return-object v0
.end method

.method public final getLoadingWeight()D
    .locals 2

    .line 145
    iget-wide v0, p0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->loadingWeight:D

    return-wide v0
.end method

.method public final getMotorNumber()I
    .locals 1

    .line 143
    iget v0, p0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->motorNumber:I

    return v0
.end method

.method public final getMotorPower()D
    .locals 2

    .line 151
    iget-wide v0, p0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->motorPower:D

    return-wide v0
.end method

.method public final getMotorTorque()D
    .locals 2

    .line 153
    iget-wide v0, p0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->motorTorque:D

    return-wide v0
.end method

.method public final getMotorTorqueThousandths()I
    .locals 1

    .line 159
    iget v0, p0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->motorTorqueThousandths:I

    return v0
.end method

.method public final getProcessDistance()D
    .locals 2

    .line 155
    iget-wide v0, p0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->processDistance:D

    return-wide v0
.end method

.method public final getRepetitionCount()I
    .locals 1

    .line 149
    iget v0, p0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->repetitionCount:I

    return v0
.end method

.method public final getRepetitionRate()D
    .locals 2

    .line 147
    iget-wide v0, p0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->repetitionRate:D

    return-wide v0
.end method

.method public final getUINT16-PuLoGqA(Lno/nordicsemi/android/ble/data/Data;III)Lkotlin/UInt;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    shl-int/2addr v0, p4

    .line 224
    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    and-int/2addr v0, p3

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 227
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->calcOffset-OsBMiQA(III)I

    move-result p2

    const/16 p3, 0x12

    .line 228
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

    .line 232
    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    and-int/2addr v0, p3

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 235
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->calcOffset-OsBMiQA(III)I

    move-result p2

    const/16 p3, 0x11

    .line 236
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

    .line 157
    iget v0, p0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->workoutDuration:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 286
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/Object;

    .line 288
    iget v2, p0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->motorNumber:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 289
    iget-wide v2, p0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->loadingWeight:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 290
    iget-wide v2, p0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->repetitionRate:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 291
    iget v2, p0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->repetitionCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 292
    iget-wide v2, p0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->motorPower:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 293
    iget-wide v2, p0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->motorTorque:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 294
    iget-wide v2, p0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->processDistance:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 295
    iget v2, p0, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->workoutDuration:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 286
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Motor Number: %d, Loading Weight: %.1f, Repetition Rate: %.1f, Repetition Count: %d, Motor Power: %.1f, Motor Torque: %.1f, Process Distance: %.1f, Workout Duration: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
