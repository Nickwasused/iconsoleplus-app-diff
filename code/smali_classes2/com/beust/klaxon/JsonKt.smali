.class public final Lcom/beust/klaxon/JsonKt;
.super Ljava/lang/Object;
.source "Json.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0002\u001a\u00020\u0003*\u00020\u0004\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "NAME_NOT_INITIALIZED",
        "",
        "nameInitialized",
        "",
        "Lcom/beust/klaxon/Json;",
        "klaxon"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final NAME_NOT_INITIALIZED:Ljava/lang/String; = "Klaxon:This field was not initialized!@#$%^&*()_+AIS8X9A4NT"


# direct methods
.method public static final nameInitialized(Lcom/beust/klaxon/Json;)Z
    .locals 1

    const-string v0, "$this$nameInitialized"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface {p0}, Lcom/beust/klaxon/Json;->name()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Klaxon:This field was not initialized!@#$%^&*()_+AIS8X9A4NT"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
