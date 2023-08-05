.class public final Lchangyow/ble4th/retrainer/Retrainer$MeasurementData$Companion;
.super Ljava/lang/Object;
.source "Retrainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRetrainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Retrainer.kt\nchangyow/ble4th/retrainer/Retrainer$MeasurementData$Companion\n+ 2 KotlinHelper.kt\nchangyow/ble4th/retrainer/KotlinHelperKt\n*L\n1#1,319:1\n7#2:320\n*S KotlinDebug\n*F\n+ 1 Retrainer.kt\nchangyow/ble4th/retrainer/Retrainer$MeasurementData$Companion\n*L\n264#1:320\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0017\u0010\r\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007\u00a2\u0006\u0002\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u000fH\u0007R\u0019\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tj\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b`\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0014"
    }
    d2 = {
        "Lchangyow/ble4th/retrainer/Retrainer$MeasurementData$Companion;",
        "",
        "()V",
        "UByte0",
        "Lkotlin/UByte;",
        "B",
        "lengthArr",
        "",
        "measurementMap",
        "Ljava/util/HashMap;",
        "",
        "Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;",
        "Lkotlin/collections/HashMap;",
        "getMotorNumber",
        "data",
        "Lno/nordicsemi/android/ble/data/Data;",
        "(Lno/nordicsemi/android/ble/data/Data;)Ljava/lang/Integer;",
        "handleData",
        "isLastestPacket",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMotorNumber(Lno/nordicsemi/android/ble/data/Data;)Ljava/lang/Integer;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x21

    const/4 v1, 0x2

    .line 246
    invoke-virtual {p1, v0, v1}, Lno/nordicsemi/android/ble/data/Data;->getIntValue(II)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final handleData(Lno/nordicsemi/android/ble/data/Data;)Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-virtual {p1}, Lno/nordicsemi/android/ble/data/Data;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_0

    return-object v1

    .line 254
    :cond_0
    invoke-virtual {p0, p1}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData$Companion;->getMotorNumber(Lno/nordicsemi/android/ble/data/Data;)Ljava/lang/Integer;

    move-result-object v0

    .line 255
    invoke-static {}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->access$getMeasurementMap$cp()Ljava/util/HashMap;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;

    if-eqz v0, :cond_4

    if-eqz v2, :cond_2

    .line 259
    invoke-virtual {v2, p1}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->appendData(Lno/nordicsemi/android/ble/data/Data;)V

    .line 260
    sget-object v3, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->Companion:Lchangyow/ble4th/retrainer/Retrainer$MeasurementData$Companion;

    invoke-virtual {v3, p1}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData$Companion;->isLastestPacket(Lno/nordicsemi/android/ble/data/Data;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 261
    invoke-static {}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->access$getMeasurementMap$cp()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    .line 258
    :cond_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_4

    .line 265
    new-instance v2, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;

    invoke-direct {v2, p1, v1}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;-><init>(Lno/nordicsemi/android/ble/data/Data;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 266
    sget-object v3, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->Companion:Lchangyow/ble4th/retrainer/Retrainer$MeasurementData$Companion;

    invoke-virtual {v3, p1}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData$Companion;->isLastestPacket(Lno/nordicsemi/android/ble/data/Data;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v2

    .line 269
    :cond_3
    invoke-static {}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->access$getMeasurementMap$cp()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;

    :cond_4
    return-object v1
.end method

.method public final isLastestPacket(Lno/nordicsemi/android/ble/data/Data;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    invoke-virtual {p1}, Lno/nordicsemi/android/ble/data/Data;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_0

    return v1

    .line 279
    :cond_0
    invoke-virtual {p1, v1}, Lno/nordicsemi/android/ble/data/Data;->getByte(I)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-static {p1}, Lkotlin/UByte;->constructor-impl(B)B

    move-result p1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    int-to-byte p1, p1

    .line 281
    invoke-static {p1}, Lkotlin/UByte;->constructor-impl(B)B

    move-result p1

    invoke-static {}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->access$getUByte0$cp()B

    move-result v2

    if-ne p1, v2, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method
