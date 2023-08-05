.class final Lcom/beust/klaxon/Klaxon$findConverterFromClass$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Klaxon.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beust/klaxon/Klaxon;->findConverterFromClass(Ljava/lang/Class;Lkotlin/reflect/KProperty;)Lcom/beust/klaxon/Converter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/reflect/KProperty<",
        "*>;",
        "Ljava/lang/Class<",
        "*>;[",
        "Ljava/lang/annotation/Annotation;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKlaxon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Klaxon.kt\ncom/beust/klaxon/Klaxon$findConverterFromClass$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,310:1\n1245#2,2:311\n*E\n*S KotlinDebug\n*F\n+ 1 Klaxon.kt\ncom/beust/klaxon/Klaxon$findConverterFromClass$1\n*L\n235#1,2:311\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u00012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00042\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "annotationsForProp",
        "",
        "",
        "prop",
        "Lkotlin/reflect/KProperty;",
        "kc",
        "Ljava/lang/Class;",
        "invoke",
        "(Lkotlin/reflect/KProperty;Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/beust/klaxon/Klaxon$findConverterFromClass$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/beust/klaxon/Klaxon$findConverterFromClass$1;

    invoke-direct {v0}, Lcom/beust/klaxon/Klaxon$findConverterFromClass$1;-><init>()V

    sput-object v0, Lcom/beust/klaxon/Klaxon$findConverterFromClass$1;->INSTANCE:Lcom/beust/klaxon/Klaxon$findConverterFromClass$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lkotlin/reflect/KProperty;

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lcom/beust/klaxon/Klaxon$findConverterFromClass$1;->invoke(Lkotlin/reflect/KProperty;Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/reflect/KProperty;Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/annotation/Annotation;"
        }
    .end annotation

    const-string v0, "prop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p2

    const-string v0, "kc.declaredFields"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    const-string v4, "it"

    .line 235
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 312
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    new-array p1, v1, [Ljava/lang/annotation/Annotation;

    :goto_2
    return-object p1
.end method
