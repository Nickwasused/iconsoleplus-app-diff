.class final Lcom/beust/klaxon/Annotations$Companion$findProperties$1;
.super Ljava/lang/Object;
.source "Annotations.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beust/klaxon/Annotations$Companion;->findProperties(Lkotlin/reflect/KClass;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lkotlin/reflect/KProperty1<",
        "+",
        "Ljava/lang/Object;",
        "*>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnotations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Annotations.kt\ncom/beust/klaxon/Annotations$Companion$findProperties$1\n+ 2 KAnnotatedElements.kt\nkotlin/reflect/full/KAnnotatedElements\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,121:1\n18#2:122\n18#2:125\n256#3,2:123\n256#3,2:126\n*E\n*S KotlinDebug\n*F\n+ 1 Annotations.kt\ncom/beust/klaxon/Annotations$Companion$findProperties$1\n*L\n49#1:122\n50#1:125\n49#1,2:123\n50#1,2:126\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012&\u0010\u0002\u001a\"\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0012\u0002\u0008\u0003 \u0005*\u0010\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0012\u0002\u0008\u0003\u0018\u00010\u00030\u00032&\u0010\u0006\u001a\"\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0012\u0002\u0008\u0003 \u0005*\u0010\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0012\u0002\u0008\u0003\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "o1",
        "Lkotlin/reflect/KProperty1;",
        "",
        "kotlin.jvm.PlatformType",
        "o2",
        "compare"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/beust/klaxon/Annotations$Companion$findProperties$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/beust/klaxon/Annotations$Companion$findProperties$1;

    invoke-direct {v0}, Lcom/beust/klaxon/Annotations$Companion$findProperties$1;-><init>()V

    sput-object v0, Lcom/beust/klaxon/Annotations$Companion$findProperties$1;->INSTANCE:Lcom/beust/klaxon/Annotations$Companion$findProperties$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 19
    check-cast p1, Lkotlin/reflect/KProperty1;

    check-cast p2, Lkotlin/reflect/KProperty1;

    invoke-virtual {p0, p1, p2}, Lcom/beust/klaxon/Annotations$Companion$findProperties$1;->compare(Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;)I

    move-result p1

    return p1
.end method

.method public final compare(Lkotlin/reflect/KProperty1;Lkotlin/reflect/KProperty1;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty1<",
            "+",
            "Ljava/lang/Object;",
            "*>;",
            "Lkotlin/reflect/KProperty1<",
            "+",
            "Ljava/lang/Object;",
            "*>;)I"
        }
    .end annotation

    const-string v0, "o1"

    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlin/reflect/KAnnotatedElement;

    .line 122
    invoke-interface {p1}, Lkotlin/reflect/KAnnotatedElement;->getAnnotations()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 123
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/annotation/Annotation;

    .line 122
    instance-of v2, v2, Lcom/beust/klaxon/Json;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 124
    :goto_0
    check-cast v0, Lcom/beust/klaxon/Json;

    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 49
    check-cast v0, Lcom/beust/klaxon/Json;

    const-string p1, "o2"

    .line 50
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lkotlin/reflect/KAnnotatedElement;

    .line 125
    invoke-interface {p2}, Lkotlin/reflect/KAnnotatedElement;->getAnnotations()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 126
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/annotation/Annotation;

    .line 125
    instance-of v2, v2, Lcom/beust/klaxon/Json;

    if-eqz v2, :cond_2

    move-object v1, p2

    .line 127
    :cond_3
    check-cast v1, Lcom/beust/klaxon/Json;

    check-cast v1, Ljava/lang/annotation/Annotation;

    .line 50
    check-cast v1, Lcom/beust/klaxon/Json;

    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    goto :goto_1

    .line 52
    :cond_4
    invoke-interface {v0}, Lcom/beust/klaxon/Json;->index()J

    move-result-wide p1

    invoke-interface {v1}, Lcom/beust/klaxon/Json;->index()J

    move-result-wide v0

    cmp-long p1, p1, v0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return p1
.end method
