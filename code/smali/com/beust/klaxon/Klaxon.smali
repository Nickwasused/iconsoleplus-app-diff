.class public final Lcom/beust/klaxon/Klaxon;
.super Ljava/lang/Object;
.source "Klaxon.kt"

# interfaces
.implements Lcom/beust/klaxon/internal/ConverterFinder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beust/klaxon/Klaxon$DefaultPathMatcher;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKlaxon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Klaxon.kt\ncom/beust/klaxon/Klaxon\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,310:1\n142#1:311\n121#1:312\n124#1,2:313\n126#1,2:316\n121#1,17:318\n138#1,2:336\n142#1:338\n121#1:339\n124#1,2:340\n126#1,2:343\n121#1,17:345\n138#1,2:363\n142#1:365\n121#1:366\n124#1,2:367\n126#1,2:370\n121#1,17:372\n138#1,2:390\n142#1:392\n121#1:393\n124#1,2:394\n126#1,2:397\n121#1,17:399\n138#1,2:417\n142#1:419\n121#1:420\n124#1,2:421\n126#1,2:424\n121#1,17:426\n138#1,2:444\n121#1:447\n121#1:449\n1819#2:315\n1820#2:335\n1819#2:342\n1820#2:362\n1819#2:369\n1820#2:389\n1819#2:396\n1820#2:416\n1819#2:423\n1820#2:443\n1819#2:446\n1820#2:448\n256#2,2:463\n256#2,2:465\n1517#2:467\n1588#2,3:468\n11616#3,9:450\n13506#3:459\n13507#3:461\n11625#3:462\n1#4:460\n*E\n*S KotlinDebug\n*F\n+ 1 Klaxon.kt\ncom/beust/klaxon/Klaxon\n*L\n43#1:311\n43#1:312\n50#1,2:313\n50#1,2:316\n50#1,17:318\n50#1,2:336\n57#1:338\n57#1:339\n65#1,2:340\n65#1,2:343\n65#1,17:345\n65#1,2:363\n73#1:365\n73#1:366\n81#1,2:367\n81#1,2:370\n81#1,17:372\n81#1,2:390\n89#1:392\n89#1:393\n98#1,2:394\n98#1,2:397\n98#1,17:399\n98#1,2:417\n106#1:419\n106#1:420\n114#1,2:421\n114#1,2:424\n114#1,17:426\n114#1,2:444\n127#1:447\n142#1:449\n50#1:315\n50#1:335\n65#1:342\n65#1:362\n81#1:369\n81#1:389\n98#1:396\n98#1:416\n114#1:423\n114#1:443\n125#1:446\n125#1:448\n266#1,2:463\n276#1,2:465\n292#1:467\n292#1,3:468\n245#1,9:450\n245#1:459\n245#1:461\n245#1:462\n245#1:460\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001]B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u000cJ\u001e\u0010 \u001a\u00020\u00002\u000e\u0010!\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00160\u00152\u0006\u0010\u001f\u001a\u00020\u000cJ\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u000fJ$\u0010#\u001a\u0004\u0018\u00010\u000c2\n\u0010$\u001a\u0006\u0012\u0002\u0008\u00030%2\u000c\u0010&\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\'H\u0002J\u001e\u0010(\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020\u00082\u000c\u0010&\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\'H\u0016J \u0010*\u001a\u00020\u000c2\n\u0010$\u001a\u0006\u0012\u0002\u0008\u00030%2\u000c\u0010&\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\'J&\u0010+\u001a\u00020\u00082\u0006\u0010,\u001a\u00020-2\n\u0010$\u001a\u0006\u0012\u0002\u0008\u00030%2\n\u0010.\u001a\u0006\u0012\u0002\u0008\u00030\u0015J\u000e\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\u0007J \u00102\u001a\u0004\u0018\u0001H3\"\u0006\u0008\u0000\u00103\u0018\u00012\u0006\u00104\u001a\u00020-H\u0086\u0008\u00a2\u0006\u0002\u00105J \u00106\u001a\u0004\u0018\u0001H3\"\u0006\u0008\u0000\u00103\u0018\u00012\u0006\u00107\u001a\u000208H\u0086\u0008\u00a2\u0006\u0002\u00109J \u00106\u001a\u0004\u0018\u0001H3\"\u0006\u0008\u0000\u00103\u0018\u00012\u0006\u0010:\u001a\u00020;H\u0086\u0008\u00a2\u0006\u0002\u0010<J \u00106\u001a\u0004\u0018\u0001H3\"\u0006\u0008\u0000\u00103\u0018\u00012\u0006\u0010=\u001a\u00020>H\u0086\u0008\u00a2\u0006\u0002\u0010?J \u00106\u001a\u0004\u0018\u0001H3\"\u0006\u0008\u0000\u00103\u0018\u00012\u0006\u0010@\u001a\u00020AH\u0086\u0008\u00a2\u0006\u0002\u0010BJ \u00106\u001a\u0004\u0018\u0001H3\"\u0006\u0008\u0000\u00103\u0018\u00012\u0006\u0010C\u001a\u00020\u0007H\u0086\u0008\u00a2\u0006\u0002\u0010DJ!\u0010E\u001a\n\u0012\u0004\u0012\u0002H3\u0018\u00010F\"\u0006\u0008\u0000\u00103\u0018\u00012\u0006\u00107\u001a\u000208H\u0086\u0008J!\u0010E\u001a\n\u0012\u0004\u0012\u0002H3\u0018\u00010F\"\u0006\u0008\u0000\u00103\u0018\u00012\u0006\u0010:\u001a\u00020;H\u0086\u0008J!\u0010E\u001a\n\u0012\u0004\u0012\u0002H3\u0018\u00010F\"\u0006\u0008\u0000\u00103\u0018\u00012\u0006\u0010=\u001a\u00020>H\u0086\u0008J!\u0010E\u001a\n\u0012\u0004\u0012\u0002H3\u0018\u00010F\"\u0006\u0008\u0000\u00103\u0018\u00012\u0006\u0010@\u001a\u00020AH\u0086\u0008J!\u0010E\u001a\n\u0012\u0004\u0012\u0002H3\u0018\u00010F\"\u0006\u0008\u0000\u00103\u0018\u00012\u0006\u0010C\u001a\u00020\u0007H\u0086\u0008J%\u0010G\u001a\n\u0012\u0004\u0012\u0002H3\u0018\u00010F\"\u0006\u0008\u0000\u00103\u0018\u00012\n\u00104\u001a\u0006\u0012\u0002\u0008\u00030HH\u0086\u0008J \u0010I\u001a\u0004\u0018\u0001H3\"\u0006\u0008\u0000\u00103\u0018\u00012\u0006\u00104\u001a\u00020-H\u0086\u0008\u00a2\u0006\u0002\u00105J\u0012\u0010J\u001a\u0006\u0012\u0002\u0008\u00030H2\u0006\u0010@\u001a\u00020AJ\u000e\u0010K\u001a\u00020-2\u0006\u0010@\u001a\u000208J\u000e\u0010K\u001a\u00020-2\u0006\u0010@\u001a\u00020AJ,\u0010L\u001a\u00020M2\u000e\u0008\u0002\u0010.\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00152\n\u0008\u0002\u0010N\u001a\u0004\u0018\u00010O2\u0008\u0008\u0002\u0010P\u001a\u00020QJ\u000e\u0010R\u001a\u00020\u00002\u0006\u0010S\u001a\u00020\u0018J\u000e\u0010T\u001a\u00020\u00002\u0006\u0010U\u001a\u00020\u001dJ\u000e\u0010V\u001a\u00020-2\u0006\u0010W\u001a\u00020\u0008J\u0018\u0010X\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u0008H\u0002J \u0010X\u001a\u00020\u00072\u0008\u0010)\u001a\u0004\u0018\u00010\u00082\u000e\u0008\u0002\u0010&\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\'J\u0018\u0010Y\u001a\u00020Z2\u0006\u0010=\u001a\u00020>2\u0008\u0008\u0002\u0010[\u001a\u00020\\R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R:\u0010\u0014\u001a.\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00160\u0015\u0012\u0004\u0012\u00020\u000c0\u0006j\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00160\u0015\u0012\u0004\u0012\u00020\u000c`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\'\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u000bj\u0008\u0012\u0004\u0012\u00020\u0018`\r\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0019\u0010\u0002\u001a\u0004\u0008\u001a\u0010\u001bR!\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u001d0\u000bj\u0008\u0012\u0004\u0012\u00020\u001d`\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001b\u00a8\u0006^"
    }
    d2 = {
        "Lcom/beust/klaxon/Klaxon;",
        "Lcom/beust/klaxon/internal/ConverterFinder;",
        "()V",
        "DEFAULT_CONVERTER",
        "Lcom/beust/klaxon/DefaultConverter;",
        "allPaths",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "converters",
        "Ljava/util/ArrayList;",
        "Lcom/beust/klaxon/Converter;",
        "Lkotlin/collections/ArrayList;",
        "fieldRenamer",
        "Lcom/beust/klaxon/FieldRenamer;",
        "getFieldRenamer",
        "()Lcom/beust/klaxon/FieldRenamer;",
        "setFieldRenamer",
        "(Lcom/beust/klaxon/FieldRenamer;)V",
        "fieldTypeMap",
        "Lkotlin/reflect/KClass;",
        "",
        "pathMatchers",
        "Lcom/beust/klaxon/PathMatcher;",
        "getPathMatchers$annotations",
        "getPathMatchers",
        "()Ljava/util/ArrayList;",
        "propertyStrategies",
        "Lcom/beust/klaxon/PropertyStrategy;",
        "getPropertyStrategies",
        "converter",
        "fieldConverter",
        "annotation",
        "renamer",
        "findBestConverter",
        "cls",
        "Ljava/lang/Class;",
        "prop",
        "Lkotlin/reflect/KProperty;",
        "findConverter",
        "value",
        "findConverterFromClass",
        "fromJsonObject",
        "jsonObject",
        "Lcom/beust/klaxon/JsonObject;",
        "kc",
        "log",
        "",
        "s",
        "maybeParse",
        "T",
        "map",
        "(Lcom/beust/klaxon/JsonObject;)Ljava/lang/Object;",
        "parse",
        "jsonReader",
        "Lcom/beust/klaxon/JsonReader;",
        "(Lcom/beust/klaxon/JsonReader;)Ljava/lang/Object;",
        "file",
        "Ljava/io/File;",
        "(Ljava/io/File;)Ljava/lang/Object;",
        "inputStream",
        "Ljava/io/InputStream;",
        "(Ljava/io/InputStream;)Ljava/lang/Object;",
        "reader",
        "Ljava/io/Reader;",
        "(Ljava/io/Reader;)Ljava/lang/Object;",
        "json",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "parseArray",
        "",
        "parseFromJsonArray",
        "Lcom/beust/klaxon/JsonArray;",
        "parseFromJsonObject",
        "parseJsonArray",
        "parseJsonObject",
        "parser",
        "Lcom/beust/klaxon/Parser;",
        "passedLexer",
        "Lcom/beust/klaxon/Lexer;",
        "streaming",
        "",
        "pathMatcher",
        "po",
        "propertyStrategy",
        "ps",
        "toJsonObject",
        "obj",
        "toJsonString",
        "toReader",
        "Ljava/io/InputStreamReader;",
        "charset",
        "Ljava/nio/charset/Charset;",
        "DefaultPathMatcher",
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
.field private final DEFAULT_CONVERTER:Lcom/beust/klaxon/DefaultConverter;

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

.field private final converters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/beust/klaxon/Converter;",
            ">;"
        }
    .end annotation
.end field

.field private fieldRenamer:Lcom/beust/klaxon/FieldRenamer;

.field private final fieldTypeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/beust/klaxon/Converter;",
            ">;"
        }
    .end annotation
.end field

.field private final pathMatchers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/beust/klaxon/PathMatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final propertyStrategies:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/beust/klaxon/PropertyStrategy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/beust/klaxon/Klaxon;->pathMatchers:Ljava/util/ArrayList;

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/beust/klaxon/Klaxon;->propertyStrategies:Ljava/util/ArrayList;

    .line 164
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/beust/klaxon/Klaxon;->allPaths:Ljava/util/HashMap;

    .line 185
    new-instance v1, Lcom/beust/klaxon/DefaultConverter;

    invoke-direct {v1, p0, v0}, Lcom/beust/klaxon/DefaultConverter;-><init>(Lcom/beust/klaxon/Klaxon;Ljava/util/HashMap;)V

    iput-object v1, p0, Lcom/beust/klaxon/Klaxon;->DEFAULT_CONVERTER:Lcom/beust/klaxon/DefaultConverter;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/beust/klaxon/Converter;

    .line 187
    new-instance v2, Lcom/beust/klaxon/EnumConverter;

    invoke-direct {v2}, Lcom/beust/klaxon/EnumConverter;-><init>()V

    check-cast v2, Lcom/beust/klaxon/Converter;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    check-cast v1, Lcom/beust/klaxon/Converter;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/beust/klaxon/Klaxon;->converters:Ljava/util/ArrayList;

    .line 203
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/beust/klaxon/Klaxon;->fieldTypeMap:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$getAllPaths$p(Lcom/beust/klaxon/Klaxon;)Ljava/util/HashMap;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/beust/klaxon/Klaxon;->allPaths:Ljava/util/HashMap;

    return-object p0
.end method

.method private final findBestConverter(Ljava/lang/Class;Lkotlin/reflect/KProperty;)Lcom/beust/klaxon/Converter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Lcom/beust/klaxon/Converter;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 265
    invoke-interface {p2}, Lkotlin/reflect/KProperty;->getReturnType()Lkotlin/reflect/KType;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    instance-of v1, p2, Ljava/lang/Class;

    if-nez v1, :cond_1

    move-object p2, v0

    :cond_1
    check-cast p2, Ljava/lang/Class;

    if-eqz p2, :cond_2

    move-object p1, p2

    .line 266
    :cond_2
    iget-object p2, p0, Lcom/beust/klaxon/Klaxon;->converters:Ljava/util/ArrayList;

    check-cast p2, Ljava/lang/Iterable;

    .line 463
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/beust/klaxon/Converter;

    .line 266
    invoke-interface {v2, p1}, Lcom/beust/klaxon/Converter;->canConvert(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    .line 464
    :cond_4
    check-cast v0, Lcom/beust/klaxon/Converter;

    return-object v0
.end method

.method public static synthetic getPathMatchers$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic parser$default(Lcom/beust/klaxon/Klaxon;Lkotlin/reflect/KClass;Lcom/beust/klaxon/Lexer;ZILjava/lang/Object;)Lcom/beust/klaxon/Parser;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 173
    move-object p1, v0

    check-cast p1, Lkotlin/reflect/KClass;

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    check-cast p2, Lcom/beust/klaxon/Lexer;

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/beust/klaxon/Klaxon;->parser(Lkotlin/reflect/KClass;Lcom/beust/klaxon/Lexer;Z)Lcom/beust/klaxon/Parser;

    move-result-object p0

    return-object p0
.end method

.method private final toJsonString(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 276
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/full/KClasses;->getFunctions(Lkotlin/reflect/KClass;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 465
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/reflect/KFunction;

    .line 276
    invoke-interface {v2}, Lkotlin/reflect/KFunction;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "toJson"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lkotlin/reflect/KFunction;

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 279
    invoke-interface {v1, v0}, Lkotlin/reflect/KFunction;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 281
    :cond_2
    new-instance p1, Lcom/beust/klaxon/KlaxonException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find a toJson() function on converter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/beust/klaxon/KlaxonException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public static synthetic toJsonString$default(Lcom/beust/klaxon/Klaxon;Ljava/lang/Object;Lkotlin/reflect/KProperty;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 269
    move-object p3, p2

    check-cast p3, Lkotlin/reflect/KProperty;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/beust/klaxon/Klaxon;->toJsonString(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toReader$default(Lcom/beust/klaxon/Klaxon;Ljava/io/InputStream;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/InputStreamReader;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 144
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/beust/klaxon/Klaxon;->toReader(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/io/InputStreamReader;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final converter(Lcom/beust/klaxon/Converter;)Lcom/beust/klaxon/Klaxon;
    .locals 2

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/beust/klaxon/Klaxon;->converters:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final fieldConverter(Lkotlin/reflect/KClass;Lcom/beust/klaxon/Converter;)Lcom/beust/klaxon/Klaxon;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/beust/klaxon/Converter;",
            ")",
            "Lcom/beust/klaxon/Klaxon;"
        }
    .end annotation

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/beust/klaxon/Klaxon;->fieldTypeMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final fieldRenamer(Lcom/beust/klaxon/FieldRenamer;)Lcom/beust/klaxon/Klaxon;
    .locals 1

    const-string v0, "renamer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iput-object p1, p0, Lcom/beust/klaxon/Klaxon;->fieldRenamer:Lcom/beust/klaxon/FieldRenamer;

    return-object p0
.end method

.method public findConverter(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/beust/klaxon/Converter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Lcom/beust/klaxon/Converter;"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/beust/klaxon/Klaxon;->findConverterFromClass(Ljava/lang/Class;Lkotlin/reflect/KProperty;)Lcom/beust/klaxon/Converter;

    move-result-object p2

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", converter: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/beust/klaxon/Klaxon;->log(Ljava/lang/String;)V

    return-object p2
.end method

.method public final findConverterFromClass(Ljava/lang/Class;Lkotlin/reflect/KProperty;)Lcom/beust/klaxon/Converter;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Lcom/beust/klaxon/Converter;"
        }
    .end annotation

    const-string v0, "cls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    sget-object v0, Lcom/beust/klaxon/Klaxon$findConverterFromClass$1;->INSTANCE:Lcom/beust/klaxon/Klaxon$findConverterFromClass$1;

    const/4 v1, 0x0

    .line 240
    move-object v2, v1

    check-cast v2, Ljava/lang/Class;

    if-eqz p2, :cond_4

    .line 242
    invoke-interface {p2}, Lkotlin/reflect/KProperty;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v2

    instance-of v2, v2, Lkotlin/reflect/KClass;

    if-eqz v2, :cond_4

    .line 243
    invoke-interface {p2}, Lkotlin/reflect/KProperty;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.reflect.KClass<*>"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lkotlin/reflect/KClass;

    invoke-static {v2}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v2

    .line 244
    invoke-interface {p2}, Lkotlin/reflect/KProperty;->getGetter()Lkotlin/reflect/KProperty$Getter;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KFunction;

    invoke-static {v3}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaMethod(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 245
    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, v3}, Lcom/beust/klaxon/Klaxon$findConverterFromClass$1;->invoke(Lkotlin/reflect/KProperty;Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 450
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 459
    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v6, v0, v5

    .line 246
    iget-object v7, p0, Lcom/beust/klaxon/Klaxon;->fieldTypeMap:Ljava/util/HashMap;

    invoke-static {v6}, Lkotlin/jvm/JvmClassMappingKt;->getAnnotationClass(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/beust/klaxon/Converter;

    if-eqz v6, :cond_2

    .line 458
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 462
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 247
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beust/klaxon/Converter;

    goto :goto_2

    :cond_4
    move-object v0, v1

    move-object v2, v0

    :goto_2
    if-eqz v0, :cond_5

    goto :goto_3

    .line 253
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/beust/klaxon/Klaxon;->findBestConverter(Ljava/lang/Class;Lkotlin/reflect/KProperty;)Lcom/beust/klaxon/Converter;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_6

    move-object v1, v0

    goto :goto_4

    :cond_6
    if-eqz v2, :cond_7

    .line 254
    invoke-direct {p0, v2, p2}, Lcom/beust/klaxon/Klaxon;->findBestConverter(Ljava/lang/Class;Lkotlin/reflect/KProperty;)Lcom/beust/klaxon/Converter;

    move-result-object v1

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    goto :goto_5

    .line 255
    :cond_8
    iget-object p2, p0, Lcom/beust/klaxon/Klaxon;->DEFAULT_CONVERTER:Lcom/beust/klaxon/DefaultConverter;

    move-object v1, p2

    check-cast v1, Lcom/beust/klaxon/Converter;

    .line 260
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "findConverterFromClass "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " returning "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/beust/klaxon/Klaxon;->log(Ljava/lang/String;)V

    return-object v1
.end method

.method public final fromJsonObject(Lcom/beust/klaxon/JsonObject;Ljava/lang/Class;Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/beust/klaxon/JsonObject;",
            "Ljava/lang/Class<",
            "*>;",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cls"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kc"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 291
    invoke-virtual {p0, p2, v0}, Lcom/beust/klaxon/Klaxon;->findConverterFromClass(Ljava/lang/Class;Lkotlin/reflect/KProperty;)Lcom/beust/klaxon/Converter;

    move-result-object v0

    .line 292
    invoke-interface {p3}, Lkotlin/reflect/KClass;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 467
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 468
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 469
    check-cast v3, Lkotlin/reflect/KTypeParameter;

    .line 292
    sget-object v4, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    move-object v5, v3

    check-cast v5, Lkotlin/reflect/KClassifier;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/reflect/full/KClassifiers;->createType$default(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lkotlin/reflect/KType;

    move-result-object v3

    invoke-virtual {v4, v3}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 470
    :cond_0
    move-object v5, v2

    check-cast v5, Ljava/util/List;

    .line 294
    invoke-interface {p3}, Lkotlin/reflect/KClass;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->any(Ljava/lang/Iterable;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v4, p3

    check-cast v4, Lkotlin/reflect/KClassifier;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/reflect/full/KClassifiers;->createType$default(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lkotlin/reflect/KType;

    move-result-object p3

    goto :goto_1

    .line 295
    :cond_1
    move-object v1, p3

    check-cast v1, Lkotlin/reflect/KClassifier;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/full/KClassifiers;->createType$default(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lkotlin/reflect/KType;

    move-result-object p3

    .line 296
    :goto_1
    new-instance v1, Lcom/beust/klaxon/JsonValue;

    check-cast p2, Ljava/lang/reflect/Type;

    move-object v2, p0

    check-cast v2, Lcom/beust/klaxon/internal/ConverterFinder;

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/beust/klaxon/JsonValue;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;Lkotlin/reflect/KType;Lcom/beust/klaxon/internal/ConverterFinder;)V

    invoke-interface {v0, v1}, Lcom/beust/klaxon/Converter;->fromJson(Lcom/beust/klaxon/JsonValue;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p1
.end method

.method public final getFieldRenamer()Lcom/beust/klaxon/FieldRenamer;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/beust/klaxon/Klaxon;->fieldRenamer:Lcom/beust/klaxon/FieldRenamer;

    return-object v0
.end method

.method public final getPathMatchers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/beust/klaxon/PathMatcher;",
            ">;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/beust/klaxon/Klaxon;->pathMatchers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getPropertyStrategies()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/beust/klaxon/PropertyStrategy;",
            ">;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/beust/klaxon/Klaxon;->propertyStrategies:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final log(Ljava/lang/String;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    sget-object v0, Lcom/beust/klaxon/Debug;->Companion:Lcom/beust/klaxon/Debug$Companion;

    invoke-virtual {v0}, Lcom/beust/klaxon/Debug$Companion;->getVerbose()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic maybeParse(Lcom/beust/klaxon/JsonObject;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/beust/klaxon/JsonObject;",
            ")TT;"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T?"

    .line 449
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v0}, Lcom/beust/klaxon/Klaxon;->fromJsonObject(Lcom/beust/klaxon/JsonObject;Ljava/lang/Class;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method

.method public final synthetic parse(Lcom/beust/klaxon/JsonReader;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/beust/klaxon/JsonReader;",
            ")TT;"
        }
    .end annotation

    const-string v0, "jsonReader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1}, Lcom/beust/klaxon/JsonReader;->getLexer()Lcom/beust/klaxon/Lexer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lcom/beust/klaxon/Klaxon;->parser(Lkotlin/reflect/KClass;Lcom/beust/klaxon/Lexer;Z)Lcom/beust/klaxon/Parser;

    move-result-object v1

    .line 89
    check-cast p1, Ljava/io/Reader;

    invoke-interface {v1, p1}, Lcom/beust/klaxon/Parser;->parse(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.beust.klaxon.JsonObject"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/beust/klaxon/JsonObject;

    const-string v1, "T?"

    .line 393
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v0}, Lcom/beust/klaxon/Klaxon;->fromJsonObject(Lcom/beust/klaxon/JsonObject;Ljava/lang/Class;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method

.method public final synthetic parse(Ljava/io/File;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            ")TT;"
        }
    .end annotation

    const-string v0, "T?"

    const-string v1, "file"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/Closeable;

    const/4 p1, 0x0

    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    const/4 v2, 0x1

    :try_start_0
    move-object v3, v1

    check-cast v3, Ljava/io/FileReader;

    const-string v4, "T"

    const/4 v5, 0x4

    .line 57
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v4, Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lcom/beust/klaxon/Klaxon;->parser$default(Lcom/beust/klaxon/Klaxon;Lkotlin/reflect/KClass;Lcom/beust/klaxon/Lexer;ZILjava/lang/Object;)Lcom/beust/klaxon/Parser;

    move-result-object v4

    check-cast v3, Ljava/io/Reader;

    invoke-interface {v4, v3}, Lcom/beust/klaxon/Parser;->parse(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Lcom/beust/klaxon/JsonObject;

    .line 339
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v4, Ljava/lang/Object;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v5, Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {p0, v3, v4, v5}, Lcom/beust/klaxon/Klaxon;->fromJsonObject(Lcom/beust/klaxon/JsonObject;Ljava/lang/Class;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v0, v3

    check-cast v0, Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object v3

    .line 57
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.beust.klaxon.JsonObject"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 56
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v0
.end method

.method public final synthetic parse(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/beust/klaxon/Klaxon;->parser$default(Lcom/beust/klaxon/Klaxon;Lkotlin/reflect/KClass;Lcom/beust/klaxon/Lexer;ZILjava/lang/Object;)Lcom/beust/klaxon/Parser;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p0, p1, v2, v3, v2}, Lcom/beust/klaxon/Klaxon;->toReader$default(Lcom/beust/klaxon/Klaxon;Ljava/io/InputStream;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/InputStreamReader;

    move-result-object p1

    check-cast p1, Ljava/io/Reader;

    invoke-interface {v1, p1}, Lcom/beust/klaxon/Parser;->parse(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.beust.klaxon.JsonObject"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/beust/klaxon/JsonObject;

    const-string v1, "T?"

    .line 366
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v0}, Lcom/beust/klaxon/Klaxon;->fromJsonObject(Lcom/beust/klaxon/JsonObject;Ljava/lang/Class;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method

.method public final synthetic parse(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            ")TT;"
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    .line 106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/beust/klaxon/Klaxon;->parser$default(Lcom/beust/klaxon/Klaxon;Lkotlin/reflect/KClass;Lcom/beust/klaxon/Lexer;ZILjava/lang/Object;)Lcom/beust/klaxon/Parser;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/beust/klaxon/Parser;->parse(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.beust.klaxon.JsonObject"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/beust/klaxon/JsonObject;

    const-string v1, "T?"

    .line 420
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v0}, Lcom/beust/klaxon/Klaxon;->fromJsonObject(Lcom/beust/klaxon/JsonObject;Ljava/lang/Class;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method

.method public final synthetic parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/beust/klaxon/Klaxon;->parser$default(Lcom/beust/klaxon/Klaxon;Lkotlin/reflect/KClass;Lcom/beust/klaxon/Lexer;ZILjava/lang/Object;)Lcom/beust/klaxon/Parser;

    move-result-object v1

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/io/Reader;

    invoke-interface {v1, v2}, Lcom/beust/klaxon/Parser;->parse(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.beust.klaxon.JsonObject"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/beust/klaxon/JsonObject;

    const-string v1, "T?"

    .line 312
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v0}, Lcom/beust/klaxon/Klaxon;->fromJsonObject(Lcom/beust/klaxon/JsonObject;Ljava/lang/Class;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method

.method public final synthetic parseArray(Lcom/beust/klaxon/JsonReader;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/beust/klaxon/JsonReader;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "jsonReader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p1}, Lcom/beust/klaxon/JsonReader;->getLexer()Lcom/beust/klaxon/Lexer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v3, v4}, Lcom/beust/klaxon/Klaxon;->parser(Lkotlin/reflect/KClass;Lcom/beust/klaxon/Lexer;Z)Lcom/beust/klaxon/Parser;

    move-result-object v2

    .line 98
    check-cast p1, Ljava/io/Reader;

    invoke-interface {v2, p1}, Lcom/beust/klaxon/Parser;->parse(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type com.beust.klaxon.JsonArray<*>"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/beust/klaxon/JsonArray;

    .line 394
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 395
    check-cast p1, Ljava/lang/Iterable;

    .line 396
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 397
    instance-of v5, v3, Lcom/beust/klaxon/JsonObject;

    const-string v6, "Couldn\'t convert "

    if-eqz v5, :cond_1

    .line 399
    move-object v5, v3

    check-cast v5, Lcom/beust/klaxon/JsonObject;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v7, Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v8, Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-virtual {p0, v5, v7, v8}, Lcom/beust/klaxon/Klaxon;->fromJsonObject(Lcom/beust/klaxon/JsonObject;Ljava/lang/Class;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "T?"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v7, v5

    check-cast v7, Ljava/lang/Object;

    if-eqz v5, :cond_0

    .line 406
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 407
    :cond_0
    new-instance p1, Lcom/beust/klaxon/KlaxonException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/beust/klaxon/KlaxonException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_1
    if-eqz v3, :cond_2

    .line 409
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6}, Lcom/beust/klaxon/Klaxon;->findConverterFromClass(Ljava/lang/Class;Lkotlin/reflect/KProperty;)Lcom/beust/klaxon/Converter;

    move-result-object v5

    .line 410
    new-instance v7, Lcom/beust/klaxon/JsonValue;

    move-object v8, p0

    check-cast v8, Lcom/beust/klaxon/internal/ConverterFinder;

    invoke-direct {v7, v3, v6, v6, v8}, Lcom/beust/klaxon/JsonValue;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;Lkotlin/reflect/KType;Lcom/beust/klaxon/internal/ConverterFinder;)V

    invoke-interface {v5, v7}, Lcom/beust/klaxon/Converter;->fromJson(Lcom/beust/klaxon/JsonValue;)Ljava/lang/Object;

    move-result-object v3

    .line 411
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 413
    :cond_2
    new-instance p1, Lcom/beust/klaxon/KlaxonException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/beust/klaxon/KlaxonException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 418
    :cond_3
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public final synthetic parseArray(Ljava/io/File;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "T"

    const-string v1, "file"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/Closeable;

    const/4 p1, 0x0

    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    const/4 v2, 0x1

    :try_start_0
    move-object v3, v1

    check-cast v3, Ljava/io/FileReader;

    const/4 v4, 0x4

    .line 65
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v5, Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lcom/beust/klaxon/Klaxon;->parser$default(Lcom/beust/klaxon/Klaxon;Lkotlin/reflect/KClass;Lcom/beust/klaxon/Lexer;ZILjava/lang/Object;)Lcom/beust/klaxon/Parser;

    move-result-object v5

    check-cast v3, Ljava/io/Reader;

    invoke-interface {v5, v3}, Lcom/beust/klaxon/Parser;->parse(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Lcom/beust/klaxon/JsonArray;

    .line 340
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 341
    check-cast v3, Ljava/lang/Iterable;

    .line 342
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 343
    instance-of v7, v6, Lcom/beust/klaxon/JsonObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "Couldn\'t convert "

    if-eqz v7, :cond_1

    .line 345
    :try_start_1
    move-object v7, v6

    check-cast v7, Lcom/beust/klaxon/JsonObject;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v9, Ljava/lang/Object;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v10, Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-virtual {p0, v7, v9, v10}, Lcom/beust/klaxon/Klaxon;->fromJsonObject(Lcom/beust/klaxon/JsonObject;Ljava/lang/Class;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v7

    const-string v9, "T?"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v9, v7

    check-cast v9, Ljava/lang/Object;

    if-eqz v7, :cond_0

    .line 352
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 353
    :cond_0
    new-instance p1, Lcom/beust/klaxon/KlaxonException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/beust/klaxon/KlaxonException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_1
    if-eqz v6, :cond_2

    .line 355
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v7, Ljava/lang/Object;

    invoke-virtual {p0, v7, p1}, Lcom/beust/klaxon/Klaxon;->findConverterFromClass(Ljava/lang/Class;Lkotlin/reflect/KProperty;)Lcom/beust/klaxon/Converter;

    move-result-object v7

    .line 356
    new-instance v8, Lcom/beust/klaxon/JsonValue;

    move-object v9, p0

    check-cast v9, Lcom/beust/klaxon/internal/ConverterFinder;

    invoke-direct {v8, v6, p1, p1, v9}, Lcom/beust/klaxon/JsonValue;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;Lkotlin/reflect/KType;Lcom/beust/klaxon/internal/ConverterFinder;)V

    invoke-interface {v7, v8}, Lcom/beust/klaxon/Converter;->fromJson(Lcom/beust/klaxon/JsonValue;)Ljava/lang/Object;

    move-result-object v6

    .line 357
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 359
    :cond_2
    new-instance p1, Lcom/beust/klaxon/KlaxonException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/beust/klaxon/KlaxonException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 364
    :cond_3
    check-cast v5, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object v5

    .line 65
    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.beust.klaxon.JsonArray<*>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 64
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v0
.end method

.method public final synthetic parseArray(Ljava/io/InputStream;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/beust/klaxon/Klaxon;->parser$default(Lcom/beust/klaxon/Klaxon;Lkotlin/reflect/KClass;Lcom/beust/klaxon/Lexer;ZILjava/lang/Object;)Lcom/beust/klaxon/Parser;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p0, p1, v3, v4, v3}, Lcom/beust/klaxon/Klaxon;->toReader$default(Lcom/beust/klaxon/Klaxon;Ljava/io/InputStream;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/InputStreamReader;

    move-result-object p1

    check-cast p1, Ljava/io/Reader;

    invoke-interface {v2, p1}, Lcom/beust/klaxon/Parser;->parse(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type com.beust.klaxon.JsonArray<*>"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/beust/klaxon/JsonArray;

    .line 367
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 368
    check-cast p1, Ljava/lang/Iterable;

    .line 369
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 370
    instance-of v5, v4, Lcom/beust/klaxon/JsonObject;

    const-string v6, "Couldn\'t convert "

    if-eqz v5, :cond_1

    .line 372
    move-object v5, v4

    check-cast v5, Lcom/beust/klaxon/JsonObject;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v7, Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v8, Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-virtual {p0, v5, v7, v8}, Lcom/beust/klaxon/Klaxon;->fromJsonObject(Lcom/beust/klaxon/JsonObject;Ljava/lang/Class;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x1

    const-string v8, "T?"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v7, v5

    check-cast v7, Ljava/lang/Object;

    if-eqz v5, :cond_0

    .line 379
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 380
    :cond_0
    new-instance p1, Lcom/beust/klaxon/KlaxonException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/beust/klaxon/KlaxonException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_1
    if-eqz v4, :cond_2

    .line 382
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v5, Ljava/lang/Object;

    invoke-virtual {p0, v5, v3}, Lcom/beust/klaxon/Klaxon;->findConverterFromClass(Ljava/lang/Class;Lkotlin/reflect/KProperty;)Lcom/beust/klaxon/Converter;

    move-result-object v5

    .line 383
    new-instance v6, Lcom/beust/klaxon/JsonValue;

    move-object v7, p0

    check-cast v7, Lcom/beust/klaxon/internal/ConverterFinder;

    invoke-direct {v6, v4, v3, v3, v7}, Lcom/beust/klaxon/JsonValue;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;Lkotlin/reflect/KType;Lcom/beust/klaxon/internal/ConverterFinder;)V

    invoke-interface {v5, v6}, Lcom/beust/klaxon/Converter;->fromJson(Lcom/beust/klaxon/JsonValue;)Ljava/lang/Object;

    move-result-object v4

    .line 384
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 386
    :cond_2
    new-instance p1, Lcom/beust/klaxon/KlaxonException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/beust/klaxon/KlaxonException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 391
    :cond_3
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public final synthetic parseArray(Ljava/io/Reader;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/beust/klaxon/Klaxon;->parser$default(Lcom/beust/klaxon/Klaxon;Lkotlin/reflect/KClass;Lcom/beust/klaxon/Lexer;ZILjava/lang/Object;)Lcom/beust/klaxon/Parser;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/beust/klaxon/Parser;->parse(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type com.beust.klaxon.JsonArray<*>"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/beust/klaxon/JsonArray;

    .line 421
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 422
    check-cast p1, Ljava/lang/Iterable;

    .line 423
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 424
    instance-of v4, v3, Lcom/beust/klaxon/JsonObject;

    const-string v5, "Couldn\'t convert "

    if-eqz v4, :cond_1

    .line 426
    move-object v4, v3

    check-cast v4, Lcom/beust/klaxon/JsonObject;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v6, Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v7, Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-virtual {p0, v4, v6, v7}, Lcom/beust/klaxon/Klaxon;->fromJsonObject(Lcom/beust/klaxon/JsonObject;Ljava/lang/Class;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x1

    const-string v7, "T?"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v6, v4

    check-cast v6, Ljava/lang/Object;

    if-eqz v4, :cond_0

    .line 433
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 434
    :cond_0
    new-instance p1, Lcom/beust/klaxon/KlaxonException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/beust/klaxon/KlaxonException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_1
    if-eqz v3, :cond_2

    .line 436
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v4, Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Lcom/beust/klaxon/Klaxon;->findConverterFromClass(Ljava/lang/Class;Lkotlin/reflect/KProperty;)Lcom/beust/klaxon/Converter;

    move-result-object v4

    .line 437
    new-instance v6, Lcom/beust/klaxon/JsonValue;

    move-object v7, p0

    check-cast v7, Lcom/beust/klaxon/internal/ConverterFinder;

    invoke-direct {v6, v3, v5, v5, v7}, Lcom/beust/klaxon/JsonValue;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;Lkotlin/reflect/KType;Lcom/beust/klaxon/internal/ConverterFinder;)V

    invoke-interface {v4, v6}, Lcom/beust/klaxon/Converter;->fromJson(Lcom/beust/klaxon/JsonValue;)Ljava/lang/Object;

    move-result-object v3

    .line 438
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 440
    :cond_2
    new-instance p1, Lcom/beust/klaxon/KlaxonException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/beust/klaxon/KlaxonException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 445
    :cond_3
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public final synthetic parseArray(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/beust/klaxon/Klaxon;->parser$default(Lcom/beust/klaxon/Klaxon;Lkotlin/reflect/KClass;Lcom/beust/klaxon/Lexer;ZILjava/lang/Object;)Lcom/beust/klaxon/Parser;

    move-result-object v2

    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/io/Reader;

    invoke-interface {v2, v3}, Lcom/beust/klaxon/Parser;->parse(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type com.beust.klaxon.JsonArray<*>"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/beust/klaxon/JsonArray;

    .line 313
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 314
    check-cast p1, Ljava/lang/Iterable;

    .line 315
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 316
    instance-of v4, v3, Lcom/beust/klaxon/JsonObject;

    const-string v5, "Couldn\'t convert "

    if-eqz v4, :cond_1

    .line 318
    move-object v4, v3

    check-cast v4, Lcom/beust/klaxon/JsonObject;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v6, Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v7, Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-virtual {p0, v4, v6, v7}, Lcom/beust/klaxon/Klaxon;->fromJsonObject(Lcom/beust/klaxon/JsonObject;Ljava/lang/Class;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x1

    const-string v7, "T?"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v6, v4

    check-cast v6, Ljava/lang/Object;

    if-eqz v4, :cond_0

    .line 325
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 326
    :cond_0
    new-instance p1, Lcom/beust/klaxon/KlaxonException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/beust/klaxon/KlaxonException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_1
    if-eqz v3, :cond_2

    .line 328
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v4, Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Lcom/beust/klaxon/Klaxon;->findConverterFromClass(Ljava/lang/Class;Lkotlin/reflect/KProperty;)Lcom/beust/klaxon/Converter;

    move-result-object v4

    .line 329
    new-instance v6, Lcom/beust/klaxon/JsonValue;

    move-object v7, p0

    check-cast v7, Lcom/beust/klaxon/internal/ConverterFinder;

    invoke-direct {v6, v3, v5, v5, v7}, Lcom/beust/klaxon/JsonValue;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;Lkotlin/reflect/KType;Lcom/beust/klaxon/internal/ConverterFinder;)V

    invoke-interface {v4, v6}, Lcom/beust/klaxon/Converter;->fromJson(Lcom/beust/klaxon/JsonValue;)Ljava/lang/Object;

    move-result-object v3

    .line 330
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 332
    :cond_2
    new-instance p1, Lcom/beust/klaxon/KlaxonException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/beust/klaxon/KlaxonException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 337
    :cond_3
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public final synthetic parseFromJsonArray(Lcom/beust/klaxon/JsonArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/beust/klaxon/JsonArray<",
            "*>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    check-cast p1, Ljava/lang/Iterable;

    .line 446
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 126
    instance-of v2, v1, Lcom/beust/klaxon/JsonObject;

    const-string v3, "Couldn\'t convert "

    const-string v4, "T"

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    .line 447
    move-object v2, v1

    check-cast v2, Lcom/beust/klaxon/JsonObject;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v6, Ljava/lang/Object;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v4, Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p0, v2, v6, v4}, Lcom/beust/klaxon/Klaxon;->fromJsonObject(Lcom/beust/klaxon/JsonObject;Ljava/lang/Class;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    const-string v5, "T?"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v4, v2

    check-cast v4, Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 128
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    :cond_0
    new-instance p1, Lcom/beust/klaxon/KlaxonException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/beust/klaxon/KlaxonException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_1
    if-eqz v1, :cond_2

    .line 131
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/beust/klaxon/Klaxon;->findConverterFromClass(Ljava/lang/Class;Lkotlin/reflect/KProperty;)Lcom/beust/klaxon/Converter;

    move-result-object v2

    .line 132
    new-instance v4, Lcom/beust/klaxon/JsonValue;

    move-object v5, p0

    check-cast v5, Lcom/beust/klaxon/internal/ConverterFinder;

    invoke-direct {v4, v1, v3, v3, v5}, Lcom/beust/klaxon/JsonValue;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;Lkotlin/reflect/KType;Lcom/beust/klaxon/internal/ConverterFinder;)V

    invoke-interface {v2, v4}, Lcom/beust/klaxon/Converter;->fromJson(Lcom/beust/klaxon/JsonValue;)Ljava/lang/Object;

    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 135
    :cond_2
    new-instance p1, Lcom/beust/klaxon/KlaxonException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/beust/klaxon/KlaxonException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 139
    :cond_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final synthetic parseFromJsonObject(Lcom/beust/klaxon/JsonObject;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/beust/klaxon/JsonObject;",
            ")TT;"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    .line 121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v0}, Lcom/beust/klaxon/Klaxon;->fromJsonObject(Lcom/beust/klaxon/JsonObject;Ljava/lang/Class;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "T?"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method

.method public final parseJsonArray(Ljava/io/Reader;)Lcom/beust/klaxon/JsonArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")",
            "Lcom/beust/klaxon/JsonArray<",
            "*>;"
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    .line 36
    invoke-static/range {v1 .. v6}, Lcom/beust/klaxon/Klaxon;->parser$default(Lcom/beust/klaxon/Klaxon;Lkotlin/reflect/KClass;Lcom/beust/klaxon/Lexer;ZILjava/lang/Object;)Lcom/beust/klaxon/Parser;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/beust/klaxon/Parser;->parse(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.beust.klaxon.JsonArray<*>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/beust/klaxon/JsonArray;

    return-object p1
.end method

.method public final parseJsonObject(Lcom/beust/klaxon/JsonReader;)Lcom/beust/klaxon/JsonObject;
    .locals 7

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/beust/klaxon/Klaxon;->parser$default(Lcom/beust/klaxon/Klaxon;Lkotlin/reflect/KClass;Lcom/beust/klaxon/Lexer;ZILjava/lang/Object;)Lcom/beust/klaxon/Parser;

    move-result-object v0

    check-cast p1, Ljava/io/Reader;

    invoke-interface {v0, p1}, Lcom/beust/klaxon/Parser;->parse(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.beust.klaxon.JsonObject"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/beust/klaxon/JsonObject;

    return-object p1
.end method

.method public final parseJsonObject(Ljava/io/Reader;)Lcom/beust/klaxon/JsonObject;
    .locals 7

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    .line 29
    invoke-static/range {v1 .. v6}, Lcom/beust/klaxon/Klaxon;->parser$default(Lcom/beust/klaxon/Klaxon;Lkotlin/reflect/KClass;Lcom/beust/klaxon/Lexer;ZILjava/lang/Object;)Lcom/beust/klaxon/Parser;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/beust/klaxon/Parser;->parse(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.beust.klaxon.JsonObject"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/beust/klaxon/JsonObject;

    return-object p1
.end method

.method public final parser(Lkotlin/reflect/KClass;Lcom/beust/klaxon/Lexer;Z)Lcom/beust/klaxon/Parser;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lcom/beust/klaxon/Lexer;",
            "Z)",
            "Lcom/beust/klaxon/Parser;"
        }
    .end annotation

    .line 174
    sget-object v0, Lcom/beust/klaxon/Annotations;->Companion:Lcom/beust/klaxon/Annotations$Companion;

    invoke-virtual {v0, p1}, Lcom/beust/klaxon/Annotations$Companion;->findJsonPaths(Lkotlin/reflect/KClass;)Ljava/util/Set;

    move-result-object p1

    .line 175
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->any(Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/beust/klaxon/Klaxon;->pathMatchers:Ljava/util/ArrayList;

    new-instance v1, Lcom/beust/klaxon/Klaxon$DefaultPathMatcher;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcom/beust/klaxon/Klaxon$DefaultPathMatcher;-><init>(Lcom/beust/klaxon/Klaxon;Ljava/util/Set;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_0
    sget-object p1, Lcom/beust/klaxon/Parser;->Companion:Lcom/beust/klaxon/Parser$Companion;

    iget-object v0, p0, Lcom/beust/klaxon/Klaxon;->pathMatchers:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0, p2, p3}, Lcom/beust/klaxon/Parser$Companion;->default(Ljava/util/List;Lcom/beust/klaxon/Lexer;Z)Lcom/beust/klaxon/Parser;

    move-result-object p1

    return-object p1
.end method

.method public final pathMatcher(Lcom/beust/klaxon/PathMatcher;)Lcom/beust/klaxon/Klaxon;
    .locals 1

    const-string v0, "po"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/beust/klaxon/Klaxon;->pathMatchers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final propertyStrategy(Lcom/beust/klaxon/PropertyStrategy;)Lcom/beust/klaxon/Klaxon;
    .locals 1

    const-string v0, "ps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/beust/klaxon/Klaxon;->propertyStrategies:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final setFieldRenamer(Lcom/beust/klaxon/FieldRenamer;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/beust/klaxon/Klaxon;->fieldRenamer:Lcom/beust/klaxon/FieldRenamer;

    return-void
.end method

.method public final toJsonObject(Ljava/lang/Object;)Lcom/beust/klaxon/JsonObject;
    .locals 2

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    sget-object v0, Lcom/beust/klaxon/JsonValue;->Companion:Lcom/beust/klaxon/JsonValue$Companion;

    move-object v1, p0

    check-cast v1, Lcom/beust/klaxon/internal/ConverterFinder;

    invoke-virtual {v0, p1, v1}, Lcom/beust/klaxon/JsonValue$Companion;->convertToJsonObject(Ljava/lang/Object;Lcom/beust/klaxon/internal/ConverterFinder;)Lcom/beust/klaxon/JsonObject;

    move-result-object p1

    return-object p1
.end method

.method public final toJsonString(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    .line 270
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/beust/klaxon/Klaxon;->findConverter(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/beust/klaxon/Converter;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/beust/klaxon/Klaxon;->toJsonString(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final toReader(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/io/InputStreamReader;
    .locals 1

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    return-object v0
.end method
