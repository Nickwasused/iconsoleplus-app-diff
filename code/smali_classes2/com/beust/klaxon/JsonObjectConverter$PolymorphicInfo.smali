.class public final Lcom/beust/klaxon/JsonObjectConverter$PolymorphicInfo;
.super Ljava/lang/Object;
.source "JsonObjectConverter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beust/klaxon/JsonObjectConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PolymorphicInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B1\u0012\u0016\u0010\u0002\u001a\u0012\u0012\u0006\u0008\u0001\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005\u00a2\u0006\u0002\u0010\u0007R\u001d\u0010\u0004\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR!\u0010\u0002\u001a\u0012\u0012\u0006\u0008\u0001\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/beust/klaxon/JsonObjectConverter$PolymorphicInfo;",
        "",
        "discriminantField",
        "Lkotlin/reflect/KProperty1;",
        "adapter",
        "Lkotlin/reflect/KClass;",
        "Lcom/beust/klaxon/TypeAdapter;",
        "(Lkotlin/reflect/KProperty1;Lkotlin/reflect/KClass;)V",
        "getAdapter",
        "()Lkotlin/reflect/KClass;",
        "getDiscriminantField",
        "()Lkotlin/reflect/KProperty1;",
        "klaxon"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final adapter:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/beust/klaxon/TypeAdapter<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final discriminantField:Lkotlin/reflect/KProperty1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KProperty1<",
            "+",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/KProperty1;Lkotlin/reflect/KClass;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty1<",
            "+",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/beust/klaxon/TypeAdapter<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "discriminantField"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/beust/klaxon/JsonObjectConverter$PolymorphicInfo;->discriminantField:Lkotlin/reflect/KProperty1;

    iput-object p2, p0, Lcom/beust/klaxon/JsonObjectConverter$PolymorphicInfo;->adapter:Lkotlin/reflect/KClass;

    return-void
.end method


# virtual methods
.method public final getAdapter()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/beust/klaxon/TypeAdapter<",
            "*>;>;"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lcom/beust/klaxon/JsonObjectConverter$PolymorphicInfo;->adapter:Lkotlin/reflect/KClass;

    return-object v0
.end method

.method public final getDiscriminantField()Lkotlin/reflect/KProperty1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KProperty1<",
            "+",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lcom/beust/klaxon/JsonObjectConverter$PolymorphicInfo;->discriminantField:Lkotlin/reflect/KProperty1;

    return-object v0
.end method
