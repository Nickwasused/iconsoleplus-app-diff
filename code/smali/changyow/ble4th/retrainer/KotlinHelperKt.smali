.class public final Lchangyow/ble4th/retrainer/KotlinHelperKt;
.super Ljava/lang/Object;
.source "KotlinHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0005\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0010\u0012\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u0017\u0010\u0000\u001a\u00020\u0001*\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\n\u0010\u0006\u001a\u00020\u0001*\u00020\u0002\u001a\u0017\u0010\u0006\u001a\u00020\u0001*\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0005\u001a+\u0010\u0008\u001a\u0002H\t\"\u0004\u0008\u0000\u0010\t*\u0004\u0018\u0001H\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u000bH\u0086\u0008\u00f8\u0001\u0002\u00a2\u0006\u0002\u0010\u000c\u001a\"\u0010\r\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0002H\u0086\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\"\u0010\u0011\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0002H\u0086\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0010\u001a\n\u0010\u0013\u001a\u00020\u0014*\u00020\u0015\u0082\u0002\u0012\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "highByte",
        "",
        "",
        "Lkotlin/UShort;",
        "highByte-xj2QHRw",
        "(S)B",
        "lowByte",
        "lowByte-xj2QHRw",
        "otherwise",
        "R",
        "block",
        "Lkotlin/Function0;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "shl",
        "b",
        "shl-vckuEUM",
        "(SI)S",
        "shr",
        "shr-vckuEUM",
        "toHexString",
        "",
        "",
        "bluetoothlib_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final highByte(I)B
    .locals 0

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static final highByte-xj2QHRw(S)B
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static final lowByte(I)B
    .locals 0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static final lowByte-xj2QHRw(S)B
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static final otherwise(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final shl-vckuEUM(SI)S
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    shl-int/2addr p0, p1

    int-to-short p0, p0

    .line 17
    invoke-static {p0}, Lkotlin/UShort;->constructor-impl(S)S

    move-result p0

    return p0
.end method

.method public static final shr-vckuEUM(SI)S
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    shr-int/2addr p0, p1

    int-to-short p0, p0

    .line 18
    invoke-static {p0}, Lkotlin/UShort;->constructor-impl(S)S

    move-result p0

    return p0
.end method

.method public static final toHexString([B)Ljava/lang/String;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p0}, Lkotlin/UByteArray;->constructor-impl([B)[B

    move-result-object p0

    invoke-static {p0}, Lkotlin/UByteArray;->box-impl([B)Lkotlin/UByteArray;

    move-result-object v0

    const-string p0, ""

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    sget-object p0, Lchangyow/ble4th/retrainer/KotlinHelperKt$toHexString$1;->INSTANCE:Lchangyow/ble4th/retrainer/KotlinHelperKt$toHexString$1;

    move-object v6, p0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
