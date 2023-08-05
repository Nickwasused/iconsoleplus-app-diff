.class public final Lchangyow/ble4th/retrainer/Retrainer$Limits;
.super Ljava/lang/Object;
.source "Retrainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchangyow/ble4th/retrainer/Retrainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Limits"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u001e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lchangyow/ble4th/retrainer/Retrainer$Limits;",
        "",
        "data",
        "Lno/nordicsemi/android/ble/data/Data;",
        "(Lno/nordicsemi/android/ble/data/Data;)V",
        "<set-?>",
        "",
        "MaxWeight",
        "getMaxWeight",
        "()D",
        "MinWeight",
        "getMinWeight",
        "Step",
        "getStep",
        "getData",
        "()Lno/nordicsemi/android/ble/data/Data;",
        "toString",
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


# instance fields
.field private MaxWeight:D

.field private MinWeight:D

.field private Step:D

.field private final data:Lno/nordicsemi/android/ble/data/Data;


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/ble/data/Data;)V
    .locals 8

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchangyow/ble4th/retrainer/Retrainer$Limits;->data:Lno/nordicsemi/android/ble/data/Data;

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 115
    iput-wide v0, p0, Lchangyow/ble4th/retrainer/Retrainer$Limits;->MaxWeight:D

    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 117
    iput-wide v0, p0, Lchangyow/ble4th/retrainer/Retrainer$Limits;->Step:D

    .line 121
    invoke-virtual {p1}, Lno/nordicsemi/android/ble/data/Data;->size()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    const/16 v3, 0x12

    .line 122
    invoke-virtual {p1, v3, v2}, Lno/nordicsemi/android/ble/data/Data;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v4, v2

    mul-double/2addr v4, v0

    const/4 v2, 0x2

    .line 123
    invoke-virtual {p1, v3, v2}, Lno/nordicsemi/android/ble/data/Data;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v6, v2

    mul-double/2addr v6, v0

    const/4 v2, 0x4

    .line 124
    invoke-virtual {p1, v3, v2}, Lno/nordicsemi/android/ble/data/Data;->getIntValue(II)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double v2, p1

    mul-double/2addr v2, v0

    .line 126
    iput-wide v4, p0, Lchangyow/ble4th/retrainer/Retrainer$Limits;->MinWeight:D

    .line 127
    iput-wide v6, p0, Lchangyow/ble4th/retrainer/Retrainer$Limits;->MaxWeight:D

    .line 128
    iput-wide v2, p0, Lchangyow/ble4th/retrainer/Retrainer$Limits;->Step:D

    :cond_0
    return-void
.end method


# virtual methods
.method public final getData()Lno/nordicsemi/android/ble/data/Data;
    .locals 1

    .line 111
    iget-object v0, p0, Lchangyow/ble4th/retrainer/Retrainer$Limits;->data:Lno/nordicsemi/android/ble/data/Data;

    return-object v0
.end method

.method public final getMaxWeight()D
    .locals 2

    .line 115
    iget-wide v0, p0, Lchangyow/ble4th/retrainer/Retrainer$Limits;->MaxWeight:D

    return-wide v0
.end method

.method public final getMinWeight()D
    .locals 2

    .line 113
    iget-wide v0, p0, Lchangyow/ble4th/retrainer/Retrainer$Limits;->MinWeight:D

    return-wide v0
.end method

.method public final getStep()D
    .locals 2

    .line 117
    iget-wide v0, p0, Lchangyow/ble4th/retrainer/Retrainer$Limits;->Step:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 133
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    .line 135
    iget-wide v2, p0, Lchangyow/ble4th/retrainer/Retrainer$Limits;->MinWeight:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 136
    iget-wide v2, p0, Lchangyow/ble4th/retrainer/Retrainer$Limits;->MaxWeight:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 137
    iget-wide v2, p0, Lchangyow/ble4th/retrainer/Retrainer$Limits;->Step:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 133
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Min Weight: %.1f, Max Weight: %.1f, Step: %.1f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
