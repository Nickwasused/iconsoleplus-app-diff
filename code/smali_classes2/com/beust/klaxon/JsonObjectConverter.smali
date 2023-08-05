.class public final Lcom/beust/klaxon/JsonObjectConverter;
.super Ljava/lang/Object;
.source "JsonObjectConverter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beust/klaxon/JsonObjectConverter$PolymorphicInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsonObjectConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonObjectConverter.kt\ncom/beust/klaxon/JsonObjectConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 KAnnotatedElements.kt\nkotlin/reflect/full/KAnnotatedElements\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Extensions.kt\ncom/beust/klaxon/internal/ExtensionsKt\n*L\n1#1,277:1\n1819#2,2:278\n256#2,2:281\n1819#2,2:286\n1517#2:288\n1588#2,3:289\n1517#2:292\n1588#2,3:293\n1571#2,9:296\n1819#2:305\n1820#2:307\n1580#2:308\n734#2:312\n825#2,2:313\n1819#2,2:315\n1819#2:317\n221#2,2:318\n1820#2:320\n1819#2:321\n256#2,2:323\n1820#2:325\n1517#2:326\n1588#2,3:327\n18#3:280\n18#3:322\n1#4:283\n1#4:306\n4#5,2:284\n6#5,3:309\n*E\n*S KotlinDebug\n*F\n+ 1 JsonObjectConverter.kt\ncom/beust/klaxon/JsonObjectConverter\n*L\n35#1,2:278\n42#1,2:281\n71#1,2:286\n90#1:288\n90#1,3:289\n91#1:292\n91#1,3:293\n92#1,9:296\n92#1:305\n92#1:307\n92#1:308\n121#1:312\n121#1,2:313\n123#1,2:315\n182#1:317\n186#1,2:318\n182#1:320\n247#1:321\n248#1,2:323\n247#1:325\n257#1:326\n257#1,3:327\n42#1:280\n248#1:322\n92#1:306\n69#1,2:284\n69#1,3:309\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001!B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J0\u0010\u0008\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0001\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\t2\u0006\u0010\r\u001a\u00020\u000eH\u0002JF\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0016\u0010\u0012\u001a\u0012\u0012\u0006\u0008\u0001\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00132\u001c\u0010\u0014\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0008\u0001\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00130\u0015H\u0002J2\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\u00172\u001c\u0010\u0014\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0008\u0001\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00130\u0015H\u0002J\u001a\u0010\u0018\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000e2\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\tJ\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0006H\u0002J\u0018\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0006H\u0002J\u0010\u0010\u001e\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u001c\u0010\u001f\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000e2\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0002J*\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00172\u0006\u0010\r\u001a\u00020\u000e2\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0002R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/beust/klaxon/JsonObjectConverter;",
        "",
        "klaxon",
        "Lcom/beust/klaxon/Klaxon;",
        "allPaths",
        "Ljava/util/HashMap;",
        "",
        "(Lcom/beust/klaxon/Klaxon;Ljava/util/HashMap;)V",
        "calculatePolymorphicClass",
        "Lkotlin/reflect/KClass;",
        "polymorphicInfo",
        "Lcom/beust/klaxon/JsonObjectConverter$PolymorphicInfo;",
        "kc",
        "jsonObject",
        "Lcom/beust/klaxon/JsonObject;",
        "createPolymorphicInfo",
        "typeForAnnotation",
        "Lcom/beust/klaxon/TypeFor;",
        "prop",
        "Lkotlin/reflect/KProperty1;",
        "allProperties",
        "",
        "findPolymorphicProperties",
        "",
        "fromJson",
        "illegalPropClass",
        "",
        "field",
        "className",
        "illegalPropField",
        "initIntoMap",
        "initIntoUserClass",
        "retrieveKeyValues",
        "PolymorphicInfo"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final allPaths:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final klaxon:Lcom/beust/klaxon/Klaxon;


# direct methods
.method public constructor <init>(Lcom/beust/klaxon/Klaxon;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/beust/klaxon/Klaxon;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "klaxon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allPaths"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/beust/klaxon/JsonObjectConverter;->klaxon:Lcom/beust/klaxon/Klaxon;

    iput-object p2, p0, Lcom/beust/klaxon/JsonObjectConverter;->allPaths:Ljava/util/HashMap;

    return-void
.end method

.method private final calculatePolymorphicClass(Lcom/beust/klaxon/JsonObjectConverter$PolymorphicInfo;Lkotlin/reflect/KClass;Lcom/beust/klaxon/JsonObject;)Lkotlin/reflect/KClass;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/beust/klaxon/JsonObjectConverter$PolymorphicInfo;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lcom/beust/klaxon/JsonObject;",
            ")",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 232
    sget-object v0, Lcom/beust/klaxon/Annotations;->Companion:Lcom/beust/klaxon/Annotations$Companion;

    iget-object v1, p0, Lcom/beust/klaxon/JsonObjectConverter;->klaxon:Lcom/beust/klaxon/Klaxon;

    invoke-virtual {p1}, Lcom/beust/klaxon/JsonObjectConverter$PolymorphicInfo;->getDiscriminantField()Lkotlin/reflect/KProperty1;

    move-result-object v2

    invoke-virtual {v0, v1, p2, v2}, Lcom/beust/klaxon/Annotations$Companion;->retrieveJsonFieldName(Lcom/beust/klaxon/Klaxon;Lkotlin/reflect/KClass;Lkotlin/reflect/KProperty1;)Ljava/lang/String;

    move-result-object p2

    .line 233
    invoke-virtual {p3, p2}, Lcom/beust/klaxon/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 234
    invoke-virtual {p1}, Lcom/beust/klaxon/JsonObjectConverter$PolymorphicInfo;->getAdapter()Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/full/KClasses;->createInstance(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beust/klaxon/TypeAdapter;

    invoke-interface {p1, p2}, Lcom/beust/klaxon/TypeAdapter;->classFor(Ljava/lang/Object;)Lkotlin/reflect/KClass;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final createPolymorphicInfo(Lcom/beust/klaxon/TypeFor;Lkotlin/reflect/KProperty1;Ljava/util/List;)Lcom/beust/klaxon/JsonObjectConverter$PolymorphicInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/beust/klaxon/TypeFor;",
            "Lkotlin/reflect/KProperty1<",
            "+",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KProperty1<",
            "+",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/beust/klaxon/JsonObjectConverter$PolymorphicInfo;"
        }
    .end annotation

    .line 257
    check-cast p3, Ljava/lang/Iterable;

    .line 326
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 327
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 328
    check-cast v1, Lkotlin/reflect/KProperty1;

    .line 257
    invoke-interface {v1}, Lkotlin/reflect/KProperty1;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 329
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 326
    check-cast v0, Ljava/lang/Iterable;

    .line 257
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p3

    .line 258
    invoke-interface {p1}, Lcom/beust/klaxon/TypeFor;->field()Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 260
    new-instance p3, Lcom/beust/klaxon/JsonObjectConverter$PolymorphicInfo;

    invoke-interface {p1}, Lcom/beust/klaxon/TypeFor;->adapter()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lcom/beust/klaxon/JsonObjectConverter$PolymorphicInfo;-><init>(Lkotlin/reflect/KProperty1;Lkotlin/reflect/KClass;)V

    return-object p3

    .line 262
    :cond_1
    invoke-interface {p2}, Lkotlin/reflect/KProperty1;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/beust/klaxon/JsonObjectConverter;->illegalPropField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method private final findPolymorphicProperties(Ljava/util/List;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KProperty1<",
            "+",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/beust/klaxon/JsonObjectConverter$PolymorphicInfo;",
            ">;"
        }
    .end annotation

    .line 246
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 247
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 321
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty1;

    .line 248
    move-object v3, v2

    check-cast v3, Lkotlin/reflect/KAnnotatedElement;

    .line 322
    invoke-interface {v3}, Lkotlin/reflect/KAnnotatedElement;->getAnnotations()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 323
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/annotation/Annotation;

    .line 322
    instance-of v5, v5, Lcom/beust/klaxon/TypeFor;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 324
    :goto_1
    check-cast v4, Lcom/beust/klaxon/TypeFor;

    check-cast v4, Ljava/lang/annotation/Annotation;

    .line 322
    check-cast v4, Lcom/beust/klaxon/TypeFor;

    if-eqz v4, :cond_0

    .line 249
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    invoke-interface {v4}, Lcom/beust/klaxon/TypeFor;->field()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v2, p1}, Lcom/beust/klaxon/JsonObjectConverter;->createPolymorphicInfo(Lcom/beust/klaxon/TypeFor;Lkotlin/reflect/KProperty1;Ljava/util/List;)Lcom/beust/klaxon/JsonObjectConverter$PolymorphicInfo;

    move-result-object v2

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 252
    :cond_3
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final illegalPropClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 273
    new-instance v0, Lcom/beust/klaxon/KlaxonException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The @TypeFor annotation on class \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " refers to nonexistent field \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 273
    invoke-direct {v0, p1}, Lcom/beust/klaxon/KlaxonException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final illegalPropField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 268
    new-instance v0, Lcom/beust/klaxon/KlaxonException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The @TypeFor annotation on field \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " refers to nonexistent field \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 268
    invoke-direct {v0, p1}, Lcom/beust/klaxon/KlaxonException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final initIntoMap(Lcom/beust/klaxon/JsonObject;)Ljava/lang/Object;
    .locals 5

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    invoke-virtual {p1}, Lcom/beust/klaxon/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 278
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 36
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    invoke-virtual {p1, v2}, Lcom/beust/klaxon/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final initIntoUserClass(Lcom/beust/klaxon/JsonObject;Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/beust/klaxon/JsonObject;",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 42
    move-object v3, v2

    check-cast v3, Lkotlin/reflect/KAnnotatedElement;

    .line 280
    invoke-interface {v3}, Lkotlin/reflect/KAnnotatedElement;->getAnnotations()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 281
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/annotation/Annotation;

    .line 280
    instance-of v6, v6, Lcom/beust/klaxon/TypeFor;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 282
    :goto_0
    check-cast v4, Lcom/beust/klaxon/TypeFor;

    check-cast v4, Ljava/lang/annotation/Annotation;

    .line 42
    check-cast v4, Lcom/beust/klaxon/TypeFor;

    .line 46
    sget-object v3, Lcom/beust/klaxon/Annotations;->Companion:Lcom/beust/klaxon/Annotations$Companion;

    invoke-virtual {v3, v2}, Lcom/beust/klaxon/Annotations$Companion;->isList(Lkotlin/reflect/KClass;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 47
    const-class v3, Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_7

    .line 50
    invoke-static/range {p2 .. p2}, Lkotlin/reflect/full/KClasses;->getMemberProperties(Lkotlin/reflect/KClass;)Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lkotlin/reflect/KProperty1;

    invoke-interface {v7}, Lkotlin/reflect/KProperty1;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4}, Lcom/beust/klaxon/TypeFor;->field()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    check-cast v6, Lkotlin/reflect/KProperty1;

    if-eqz v6, :cond_6

    .line 52
    sget-object v3, Lcom/beust/klaxon/Annotations;->Companion:Lcom/beust/klaxon/Annotations$Companion;

    iget-object v7, v1, Lcom/beust/klaxon/JsonObjectConverter;->klaxon:Lcom/beust/klaxon/Klaxon;

    invoke-virtual {v7}, Lcom/beust/klaxon/Klaxon;->getPropertyStrategies()Ljava/util/ArrayList;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v3, v2, v7}, Lcom/beust/klaxon/Annotations$Companion;->findNonIgnoredProperties(Lkotlin/reflect/KClass;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 54
    invoke-direct {v1, v4, v6, v3}, Lcom/beust/klaxon/JsonObjectConverter;->createPolymorphicInfo(Lcom/beust/klaxon/TypeFor;Lkotlin/reflect/KProperty1;Ljava/util/List;)Lcom/beust/klaxon/JsonObjectConverter$PolymorphicInfo;

    move-result-object v3

    .line 55
    invoke-direct {v1, v3, v2, v0}, Lcom/beust/klaxon/JsonObjectConverter;->calculatePolymorphicClass(Lcom/beust/klaxon/JsonObjectConverter$PolymorphicInfo;Lkotlin/reflect/KClass;Lcom/beust/klaxon/JsonObject;)Lkotlin/reflect/KClass;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/beust/klaxon/KlaxonException;

    const-string v2, "Cant\'t find polymorphic class"

    invoke-direct {v0, v2}, Lcom/beust/klaxon/KlaxonException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 51
    :cond_6
    invoke-interface {v4}, Lcom/beust/klaxon/TypeFor;->field()Ljava/lang/String;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Lcom/beust/klaxon/JsonObjectConverter;->illegalPropClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_7
    move-object v3, v2

    .line 66
    :goto_2
    invoke-direct {v1, v0, v3}, Lcom/beust/klaxon/JsonObjectConverter;->retrieveKeyValues(Lcom/beust/klaxon/JsonObject;Lkotlin/reflect/KClass;)Ljava/util/Map;

    move-result-object v4

    .line 67
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-interface {v3}, Lkotlin/reflect/KClass;->getConstructors()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 284
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v10, "\n"

    if-eqz v0, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 285
    move-object v12, v0

    check-cast v12, Lkotlin/reflect/KFunction;

    .line 70
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 71
    invoke-interface {v12}, Lkotlin/reflect/KFunction;->getParameters()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 286
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlin/reflect/KParameter;

    .line 72
    invoke-interface {v14}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v8, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    invoke-static {v4, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 73
    invoke-interface {v14}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 75
    move-object v8, v13

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_8

    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    goto :goto_5

    :cond_8
    const-string v8, "null"

    .line 77
    :goto_5
    iget-object v11, v1, Lcom/beust/klaxon/JsonObjectConverter;->klaxon:Lcom/beust/klaxon/Klaxon;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v0

    const-string v0, "Parameter "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/beust/klaxon/Klaxon;->log(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    move-object/from16 v17, v0

    :goto_6
    move-object/from16 v0, v17

    goto :goto_4

    .line 81
    :cond_a
    :try_start_0
    move-object v0, v12

    check-cast v0, Lkotlin/reflect/KCallable;

    const/4 v5, 0x1

    invoke-static {v0, v5}, Lkotlin/reflect/jvm/KCallablesJvm;->setAccessible(Lkotlin/reflect/KCallable;Z)V

    .line 82
    move-object v0, v13

    check-cast v0, Ljava/util/Map;

    invoke-interface {v12, v0}, Lkotlin/reflect/KFunction;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v18, v7

    const/4 v9, 0x1

    goto/16 :goto_b

    :catch_0
    move-exception v0

    .line 90
    invoke-interface {v12}, Lkotlin/reflect/KFunction;->getParameters()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 288
    new-instance v8, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v5, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 289
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 290
    check-cast v12, Lkotlin/reflect/KParameter;

    .line 90
    invoke-interface {v12}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v12}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    move-result-object v12

    invoke-static {v14, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 291
    :cond_b
    check-cast v8, Ljava/util/List;

    .line 288
    check-cast v8, Ljava/lang/Iterable;

    .line 90
    invoke-static {v8}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v5

    .line 91
    invoke-virtual {v13}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    const-string v12, "parameterMap.entries"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Iterable;

    .line 292
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v8, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v12, Ljava/util/Collection;

    .line 293
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 294
    check-cast v11, Ljava/util/Map$Entry;

    .line 91
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlin/reflect/KParameter;

    invoke-interface {v14}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v14, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    invoke-interface {v12, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 295
    :cond_c
    check-cast v12, Ljava/util/List;

    .line 292
    check-cast v12, Ljava/lang/Iterable;

    .line 91
    invoke-static {v12}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v8

    .line 92
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    .line 296
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/Collection;

    .line 305
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 304
    check-cast v13, Ljava/lang/String;

    .line 93
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlin/reflect/KType;

    .line 94
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_e

    move-object/from16 v17, v5

    .line 96
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 97
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v18, v7

    invoke-interface {v14}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v7

    move-object/from16 v19, v8

    const-string v8, "null cannot be cast to non-null type kotlin.reflect.KClass<*>"

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Lkotlin/reflect/KClass;

    invoke-static {v7}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 99
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\n    Parameter "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": expected "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " but received "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (value: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_d
    const/16 v5, 0x29

    const/4 v7, 0x0

    goto :goto_a

    :cond_e
    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    const/16 v5, 0x29

    .line 104
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    :goto_a
    if-eqz v7, :cond_f

    .line 304
    invoke-interface {v12, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_f
    move-object/from16 v5, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    goto/16 :goto_9

    :cond_10
    move-object/from16 v18, v7

    .line 308
    check-cast v12, Ljava/util/List;

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to instantiate "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3a

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    move-object/from16 v19, v12

    check-cast v19, Ljava/lang/Iterable;

    move-object/from16 v20, v10

    check-cast v20, Ljava/lang/CharSequence;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3e

    const/16 v27, 0x0

    invoke-static/range {v19 .. v27}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_11

    move-object v5, v0

    goto :goto_c

    :cond_11
    move-object/from16 v7, v18

    goto/16 :goto_3

    :cond_12
    const/4 v5, 0x0

    :goto_c
    if-eqz v5, :cond_13

    goto :goto_d

    .line 112
    :cond_13
    invoke-interface {v3}, Lkotlin/reflect/KClass;->getObjectInstance()Ljava/lang/Object;

    move-result-object v5

    .line 114
    :goto_d
    move-object/from16 v16, v6

    check-cast v16, Ljava/lang/Iterable;

    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt;->any(Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v9, :cond_14

    goto :goto_e

    .line 115
    :cond_14
    new-instance v0, Lcom/beust/klaxon/KlaxonException;

    move-object/from16 v17, v10

    check-cast v17, Ljava/lang/CharSequence;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3e

    const/16 v24, 0x0

    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/beust/klaxon/KlaxonException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 120
    :cond_15
    :goto_e
    sget-object v0, Lcom/beust/klaxon/Annotations;->Companion:Lcom/beust/klaxon/Annotations$Companion;

    iget-object v3, v1, Lcom/beust/klaxon/JsonObjectConverter;->klaxon:Lcom/beust/klaxon/Klaxon;

    invoke-virtual {v3}, Lcom/beust/klaxon/Klaxon;->getPropertyStrategies()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v2, v3}, Lcom/beust/klaxon/Annotations$Companion;->findNonIgnoredProperties(Lkotlin/reflect/KClass;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Iterable;

    .line 312
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 313
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lkotlin/reflect/KProperty1;

    .line 122
    invoke-interface {v7}, Lkotlin/reflect/KProperty1;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 314
    :cond_17
    check-cast v3, Ljava/util/List;

    .line 312
    check-cast v3, Ljava/lang/Iterable;

    .line 315
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KProperty1;

    .line 124
    instance-of v6, v3, Lkotlin/reflect/KMutableProperty;

    if-eqz v6, :cond_19

    .line 125
    invoke-interface {v3}, Lkotlin/reflect/KProperty1;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_18

    .line 127
    check-cast v3, Lkotlin/reflect/KMutableProperty;

    invoke-static {v3}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaSetter(Lkotlin/reflect/KMutableProperty;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    invoke-virtual {v3, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_18
    const/4 v7, 0x1

    const/4 v9, 0x0

    goto :goto_10

    :cond_19
    const/4 v7, 0x1

    const/4 v9, 0x0

    .line 131
    move-object v6, v3

    check-cast v6, Lkotlin/reflect/KProperty;

    invoke-static {v6}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    move-result-object v6

    if-eqz v6, :cond_1a

    if-eqz v5, :cond_1a

    .line 133
    invoke-interface {v3}, Lkotlin/reflect/KProperty1;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 134
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 135
    invoke-virtual {v6, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    .line 137
    :cond_1a
    iget-object v6, v1, Lcom/beust/klaxon/JsonObjectConverter;->klaxon:Lcom/beust/klaxon/Klaxon;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Ignoring read-only property "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/beust/klaxon/Klaxon;->log(Ljava/lang/String;)V

    goto :goto_10

    :cond_1b
    if-eqz v5, :cond_1c

    return-object v5

    .line 142
    :cond_1c
    new-instance v0, Lcom/beust/klaxon/KlaxonException;

    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Couldn\'t find a suitable constructor for class "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to initialize with "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-direct {v0, v2}, Lcom/beust/klaxon/KlaxonException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final retrieveKeyValues(Lcom/beust/klaxon/JsonObject;Lkotlin/reflect/KClass;)Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/beust/klaxon/JsonObject;",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 174
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 177
    sget-object v4, Lcom/beust/klaxon/Annotations;->Companion:Lcom/beust/klaxon/Annotations$Companion;

    iget-object v5, v0, Lcom/beust/klaxon/JsonObjectConverter;->klaxon:Lcom/beust/klaxon/Klaxon;

    invoke-virtual {v5}, Lcom/beust/klaxon/Klaxon;->getPropertyStrategies()Ljava/util/ArrayList;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v4, v2, v5}, Lcom/beust/klaxon/Annotations$Companion;->findNonIgnoredProperties(Lkotlin/reflect/KClass;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 180
    invoke-direct {v0, v4}, Lcom/beust/klaxon/JsonObjectConverter;->findPolymorphicProperties(Ljava/util/List;)Ljava/util/Map;

    move-result-object v5

    .line 182
    check-cast v4, Ljava/lang/Iterable;

    .line 317
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/KProperty1;

    .line 186
    invoke-static/range {p2 .. p2}, Lkotlin/reflect/full/KClasses;->getMemberProperties(Lkotlin/reflect/KClass;)Ljava/util/Collection;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 318
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/KProperty1;

    .line 186
    invoke-interface {v8}, Lkotlin/reflect/KProperty1;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6}, Lkotlin/reflect/KProperty1;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 187
    sget-object v6, Lcom/beust/klaxon/Annotations;->Companion:Lcom/beust/klaxon/Annotations$Companion;

    iget-object v7, v0, Lcom/beust/klaxon/JsonObjectConverter;->klaxon:Lcom/beust/klaxon/Klaxon;

    invoke-virtual {v6, v7, v2, v8}, Lcom/beust/klaxon/Annotations$Companion;->retrieveJsonFieldName(Lcom/beust/klaxon/Klaxon;Lkotlin/reflect/KClass;Lkotlin/reflect/KProperty1;)Ljava/lang/String;

    move-result-object v6

    .line 188
    sget-object v7, Lcom/beust/klaxon/Annotations;->Companion:Lcom/beust/klaxon/Annotations$Companion;

    invoke-interface {v8}, Lkotlin/reflect/KProperty1;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v2, v9}, Lcom/beust/klaxon/Annotations$Companion;->findJsonAnnotation(Lkotlin/reflect/KClass;Ljava/lang/String;)Lcom/beust/klaxon/Json;

    move-result-object v7

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    .line 189
    invoke-interface {v7}, Lcom/beust/klaxon/Json;->path()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_2
    move-object v10, v9

    :goto_1
    const-string v11, ""

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_3

    if-eqz v7, :cond_3

    invoke-interface {v7}, Lcom/beust/klaxon/Json;->path()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_3
    move-object v10, v9

    .line 192
    :goto_2
    invoke-virtual {v1, v6}, Lcom/beust/klaxon/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_8

    .line 197
    invoke-virtual {v1, v6}, Lcom/beust/klaxon/JsonObject;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 200
    invoke-interface {v8}, Lkotlin/reflect/KProperty1;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/beust/klaxon/JsonObjectConverter$PolymorphicInfo;

    .line 202
    invoke-direct {v0, v6, v2, v1}, Lcom/beust/klaxon/JsonObjectConverter;->calculatePolymorphicClass(Lcom/beust/klaxon/JsonObjectConverter$PolymorphicInfo;Lkotlin/reflect/KClass;Lcom/beust/klaxon/JsonObject;)Lkotlin/reflect/KClass;

    move-result-object v6

    if-eqz v6, :cond_4

    move-object v7, v6

    goto :goto_3

    :cond_4
    move-object v7, v2

    :goto_3
    if-eqz v6, :cond_5

    .line 204
    move-object v12, v7

    check-cast v12, Lkotlin/reflect/KClassifier;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/reflect/full/KClassifiers;->createType$default(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lkotlin/reflect/KType;

    move-result-object v7

    goto :goto_4

    :cond_5
    invoke-interface {v8}, Lkotlin/reflect/KProperty1;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v7

    :goto_4
    if-eqz v6, :cond_6

    .line 205
    invoke-static {v6}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v6

    .line 206
    :goto_5
    iget-object v9, v0, Lcom/beust/klaxon/JsonObjectConverter;->klaxon:Lcom/beust/klaxon/Klaxon;

    move-object v10, v8

    check-cast v10, Lkotlin/reflect/KProperty;

    invoke-virtual {v9, v6, v10}, Lcom/beust/klaxon/Klaxon;->findConverterFromClass(Ljava/lang/Class;Lkotlin/reflect/KProperty;)Lcom/beust/klaxon/Converter;

    move-result-object v6

    .line 207
    new-instance v9, Lcom/beust/klaxon/JsonValue;

    invoke-interface {v8}, Lkotlin/reflect/KProperty1;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v10

    invoke-static {v10}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v10

    .line 208
    iget-object v12, v0, Lcom/beust/klaxon/JsonObjectConverter;->klaxon:Lcom/beust/klaxon/Klaxon;

    check-cast v12, Lcom/beust/klaxon/internal/ConverterFinder;

    .line 207
    invoke-direct {v9, v11, v10, v7, v12}, Lcom/beust/klaxon/JsonValue;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;Lkotlin/reflect/KType;Lcom/beust/klaxon/internal/ConverterFinder;)V

    invoke-interface {v6, v9}, Lcom/beust/klaxon/Converter;->fromJson(Lcom/beust/klaxon/JsonValue;)Ljava/lang/Object;

    move-result-object v6

    .line 209
    move-object v7, v3

    check-cast v7, Ljava/util/Map;

    invoke-interface {v8}, Lkotlin/reflect/KProperty1;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    if-eqz v7, :cond_0

    .line 210
    invoke-interface {v7}, Lcom/beust/klaxon/Json;->serializeNull()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v8}, Lkotlin/reflect/KProperty1;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 212
    move-object v6, v3

    check-cast v6, Ljava/util/Map;

    invoke-interface {v8}, Lkotlin/reflect/KProperty1;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 219
    :cond_8
    move-object v6, v3

    check-cast v6, Ljava/util/Map;

    invoke-interface {v8}, Lkotlin/reflect/KProperty1;->getName()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v0, Lcom/beust/klaxon/JsonObjectConverter;->allPaths:Ljava/util/HashMap;

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 220
    :cond_9
    new-instance v1, Lcom/beust/klaxon/KlaxonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t find path \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" specified on field \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lkotlin/reflect/KProperty1;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x22

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/beust/klaxon/KlaxonException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 319
    :cond_a
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Collection contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 224
    :cond_b
    check-cast v3, Ljava/util/Map;

    return-object v3
.end method


# virtual methods
.method public final fromJson(Lcom/beust/klaxon/JsonObject;Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/beust/klaxon/JsonObject;",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-class v0, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-direct {p0, p1}, Lcom/beust/klaxon/JsonObjectConverter;->initIntoMap(Lcom/beust/klaxon/JsonObject;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/beust/klaxon/JsonObjectConverter;->initIntoUserClass(Lcom/beust/klaxon/JsonObject;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
