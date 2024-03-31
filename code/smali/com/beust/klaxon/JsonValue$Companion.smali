.class public final Lcom/beust/klaxon/JsonValue$Companion;
.super Ljava/lang/Object;
.source "JsonValue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beust/klaxon/JsonValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsonValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonValue.kt\ncom/beust/klaxon/JsonValue$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,205:1\n1819#2,2:206\n1819#2,2:208\n*E\n*S KotlinDebug\n*F\n+ 1 JsonValue.kt\ncom/beust/klaxon/JsonValue$Companion\n*L\n180#1,2:206\n193#1,2:208\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007J\"\u0010\u0008\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\t2\u0006\u0010\u0005\u001a\u00020\u0001H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/beust/klaxon/JsonValue$Companion;",
        "",
        "()V",
        "convertToJsonObject",
        "Lcom/beust/klaxon/JsonObject;",
        "obj",
        "converterFinder",
        "Lcom/beust/klaxon/internal/ConverterFinder;",
        "propertiesAndValues",
        "",
        "Lkotlin/reflect/KProperty;",
        "klaxon"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 177
    invoke-direct {p0}, Lcom/beust/klaxon/JsonValue$Companion;-><init>()V

    return-void
.end method

.method public static synthetic convertToJsonObject$default(Lcom/beust/klaxon/JsonValue$Companion;Ljava/lang/Object;Lcom/beust/klaxon/internal/ConverterFinder;ILjava/lang/Object;)Lcom/beust/klaxon/JsonObject;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 178
    new-instance p2, Lcom/beust/klaxon/Klaxon;

    invoke-direct {p2}, Lcom/beust/klaxon/Klaxon;-><init>()V

    check-cast p2, Lcom/beust/klaxon/internal/ConverterFinder;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/beust/klaxon/JsonValue$Companion;->convertToJsonObject(Ljava/lang/Object;Lcom/beust/klaxon/internal/ConverterFinder;)Lcom/beust/klaxon/JsonObject;

    move-result-object p0

    return-object p0
.end method

.method private final propertiesAndValues(Ljava/lang/Object;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 189
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/full/KClasses;->getDeclaredMemberProperties(Lkotlin/reflect/KClass;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 208
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty1;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 194
    invoke-interface {v2, v3}, Lkotlin/reflect/KProperty1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 195
    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 197
    :cond_0
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final convertToJsonObject(Ljava/lang/Object;Lcom/beust/klaxon/internal/ConverterFinder;)Lcom/beust/klaxon/JsonObject;
    .locals 5

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converterFinder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 179
    invoke-static {v0, v1, v0}, Lcom/beust/klaxon/JsonObjectKt;->JsonObject$default(Ljava/util/Map;ILjava/lang/Object;)Lcom/beust/klaxon/JsonObject;

    move-result-object v0

    .line 180
    move-object v1, p0

    check-cast v1, Lcom/beust/klaxon/JsonValue$Companion;

    invoke-direct {p0, p1}, Lcom/beust/klaxon/JsonValue$Companion;->propertiesAndValues(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 206
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 181
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    .line 182
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 183
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    invoke-interface {v2}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, v1, v2}, Lcom/beust/klaxon/internal/ConverterFinder;->findConverter(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/beust/klaxon/Converter;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/beust/klaxon/Converter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method
