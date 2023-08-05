.class public final Lcom/beust/klaxon/JsonValue;
.super Ljava/lang/Object;
.source "JsonValue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beust/klaxon/JsonValue$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsonValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonValue.kt\ncom/beust/klaxon/JsonValue\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,205:1\n1819#2,2:206\n*E\n*S KotlinDebug\n*F\n+ 1 JsonValue.kt\ncom/beust/klaxon/JsonValue\n*L\n82#1,2:206\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0001\n\u0002\u0008\u0006\u0018\u0000 \\2\u00020\u0001:\u0001\\B+\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0018\u0010V\u001a\u00020W2\u0006\u0010Q\u001a\u00020L2\u0006\u0010X\u001a\u00020LH\u0002J\u000e\u0010Y\u001a\u0002042\u0006\u0010X\u001a\u00020LJ\u000e\u0010Z\u001a\u00020L2\u0006\u0010X\u001a\u00020LJ\u0008\u0010[\u001a\u00020LH\u0016R \u0010\n\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001dR\u001e\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010$\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001e\u0010%\u001a\u0004\u0018\u00010&X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010+\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0019\u0010.\u001a\u0004\u0018\u00010\u00018F\u00a2\u0006\u000c\u0012\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u001e\u00103\u001a\u0004\u0018\u000104X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00109\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001e\u0010:\u001a\u0004\u0018\u00010;X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010@\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u001c\u0010A\u001a\u0004\u0018\u00010BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010HR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010JR\u001c\u0010K\u001a\u0004\u0018\u00010LX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u001e\u0010Q\u001a\u0006\u0012\u0002\u0008\u00030-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010U\u00a8\u0006]"
    }
    d2 = {
        "Lcom/beust/klaxon/JsonValue;",
        "",
        "value",
        "propertyClass",
        "Ljava/lang/reflect/Type;",
        "propertyKClass",
        "Lkotlin/reflect/KType;",
        "converterFinder",
        "Lcom/beust/klaxon/internal/ConverterFinder;",
        "(Ljava/lang/Object;Ljava/lang/reflect/Type;Lkotlin/reflect/KType;Lcom/beust/klaxon/internal/ConverterFinder;)V",
        "array",
        "Lcom/beust/klaxon/JsonArray;",
        "getArray",
        "()Lcom/beust/klaxon/JsonArray;",
        "setArray",
        "(Lcom/beust/klaxon/JsonArray;)V",
        "bigDecimal",
        "Ljava/math/BigDecimal;",
        "bigInteger",
        "Ljava/math/BigInteger;",
        "boolean",
        "",
        "getBoolean",
        "()Ljava/lang/Boolean;",
        "setBoolean",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "char",
        "",
        "Ljava/lang/Character;",
        "double",
        "",
        "getDouble",
        "()Ljava/lang/Double;",
        "setDouble",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "float",
        "",
        "getFloat",
        "()Ljava/lang/Float;",
        "setFloat",
        "(Ljava/lang/Float;)V",
        "Ljava/lang/Float;",
        "genericType",
        "Ljava/lang/Class;",
        "inside",
        "getInside$annotations",
        "()V",
        "getInside",
        "()Ljava/lang/Object;",
        "int",
        "",
        "getInt",
        "()Ljava/lang/Integer;",
        "setInt",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "longValue",
        "",
        "getLongValue",
        "()Ljava/lang/Long;",
        "setLongValue",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "obj",
        "Lcom/beust/klaxon/JsonObject;",
        "getObj",
        "()Lcom/beust/klaxon/JsonObject;",
        "setObj",
        "(Lcom/beust/klaxon/JsonObject;)V",
        "getPropertyClass",
        "()Ljava/lang/reflect/Type;",
        "getPropertyKClass",
        "()Lkotlin/reflect/KType;",
        "string",
        "",
        "getString",
        "()Ljava/lang/String;",
        "setString",
        "(Ljava/lang/String;)V",
        "type",
        "getType",
        "()Ljava/lang/Class;",
        "setType",
        "(Ljava/lang/Class;)V",
        "error",
        "",
        "name",
        "objInt",
        "objString",
        "toString",
        "Companion",
        "klaxon"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/beust/klaxon/JsonValue$Companion;


# instance fields
.field private array:Lcom/beust/klaxon/JsonArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/beust/klaxon/JsonArray<",
            "*>;"
        }
    .end annotation
.end field

.field private bigDecimal:Ljava/math/BigDecimal;

.field private bigInteger:Ljava/math/BigInteger;

.field private boolean:Ljava/lang/Boolean;

.field private char:Ljava/lang/Character;

.field private double:Ljava/lang/Double;

.field private float:Ljava/lang/Float;

.field private genericType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private int:Ljava/lang/Integer;

.field private longValue:Ljava/lang/Long;

.field private obj:Lcom/beust/klaxon/JsonObject;

.field private final propertyClass:Ljava/lang/reflect/Type;

.field private final propertyKClass:Lkotlin/reflect/KType;

.field private string:Ljava/lang/String;

.field private type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/beust/klaxon/JsonValue$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/beust/klaxon/JsonValue$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/beust/klaxon/JsonValue;->Companion:Lcom/beust/klaxon/JsonValue$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Type;Lkotlin/reflect/KType;Lcom/beust/klaxon/internal/ConverterFinder;)V
    .locals 1

    const-string v0, "converterFinder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/beust/klaxon/JsonValue;->propertyClass:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lcom/beust/klaxon/JsonValue;->propertyKClass:Lkotlin/reflect/KType;

    .line 72
    instance-of p2, p1, Lcom/beust/klaxon/JsonValue;

    if-eqz p2, :cond_0

    .line 73
    const-class p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/beust/klaxon/JsonValue;->type:Ljava/lang/Class;

    goto/16 :goto_2

    .line 75
    :cond_0
    instance-of p2, p1, Lcom/beust/klaxon/JsonObject;

    if-eqz p2, :cond_1

    .line 76
    check-cast p1, Lcom/beust/klaxon/JsonObject;

    iput-object p1, p0, Lcom/beust/klaxon/JsonValue;->obj:Lcom/beust/klaxon/JsonObject;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/beust/klaxon/JsonValue;->type:Ljava/lang/Class;

    goto/16 :goto_2

    .line 79
    :cond_1
    instance-of p2, p1, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    .line 80
    invoke-static {v0, p2, v0}, Lcom/beust/klaxon/JsonArrayKt;->JsonArray$default(Ljava/util/List;ILjava/lang/Object;)Lcom/beust/klaxon/JsonArray;

    move-result-object p2

    .line 81
    move-object p3, v0

    check-cast p3, Ljava/lang/Class;

    iput-object v0, p0, Lcom/beust/klaxon/JsonValue;->genericType:Ljava/lang/Class;

    .line 82
    check-cast p1, Ljava/lang/Iterable;

    .line 206
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_2

    .line 84
    invoke-virtual {p2, v0}, Lcom/beust/klaxon/JsonArray;->add(Ljava/lang/Object;)Z

    .line 85
    const-class p3, Ljava/lang/Object;

    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {p2, p3}, Lcom/beust/klaxon/JsonArray;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    .line 83
    :goto_1
    iput-object p3, p0, Lcom/beust/klaxon/JsonValue;->genericType:Ljava/lang/Class;

    goto :goto_0

    .line 91
    :cond_3
    iput-object p2, p0, Lcom/beust/klaxon/JsonValue;->array:Lcom/beust/klaxon/JsonArray;

    .line 92
    const-class p1, Ljava/util/List;

    iput-object p1, p0, Lcom/beust/klaxon/JsonValue;->type:Ljava/lang/Class;

    goto/16 :goto_2

    .line 95
    :cond_4
    instance-of p2, p1, Lcom/beust/klaxon/JsonArray;

    if-eqz p2, :cond_5

    .line 96
    check-cast p1, Lcom/beust/klaxon/JsonArray;

    iput-object p1, p0, Lcom/beust/klaxon/JsonValue;->array:Lcom/beust/klaxon/JsonArray;

    .line 97
    const-class p1, Ljava/util/List;

    iput-object p1, p0, Lcom/beust/klaxon/JsonValue;->type:Ljava/lang/Class;

    goto/16 :goto_2

    .line 99
    :cond_5
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 100
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/beust/klaxon/JsonValue;->string:Ljava/lang/String;

    .line 101
    const-class p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/beust/klaxon/JsonValue;->type:Ljava/lang/Class;

    goto/16 :goto_2

    .line 103
    :cond_6
    instance-of p2, p1, Ljava/math/BigInteger;

    if-eqz p2, :cond_7

    .line 104
    check-cast p1, Ljava/math/BigInteger;

    iput-object p1, p0, Lcom/beust/klaxon/JsonValue;->bigInteger:Ljava/math/BigInteger;

    .line 105
    const-class p1, Ljava/math/BigInteger;

    iput-object p1, p0, Lcom/beust/klaxon/JsonValue;->type:Ljava/lang/Class;

    goto/16 :goto_2

    .line 107
    :cond_7
    instance-of p2, p1, Ljava/math/BigDecimal;

    if-eqz p2, :cond_8

    .line 108
    check-cast p1, Ljava/math/BigDecimal;

    iput-object p1, p0, Lcom/beust/klaxon/JsonValue;->bigDecimal:Ljava/math/BigDecimal;

    .line 109
    const-class p1, Ljava/math/BigDecimal;

    iput-object p1, p0, Lcom/beust/klaxon/JsonValue;->type:Ljava/lang/Class;

    goto/16 :goto_2

    .line 111
    :cond_8
    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_c

    if-eqz p3, :cond_9

    .line 112
    invoke-interface {p3}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v0

    .line 113
    :cond_9
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 114
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/beust/klaxon/JsonValue;->float:Ljava/lang/Float;

    .line 115
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object p1, p0, Lcom/beust/klaxon/JsonValue;->type:Ljava/lang/Class;

    goto/16 :goto_2

    .line 117
    :cond_a
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 118
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/beust/klaxon/JsonValue;->double:Ljava/lang/Double;

    .line 119
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    iput-object p1, p0, Lcom/beust/klaxon/JsonValue;->type:Ljava/lang/Class;

    goto/16 :goto_2

    .line 122
    :cond_b
    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/beust/klaxon/JsonValue;->int:Ljava/lang/Integer;

    .line 123
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iput-object p1, p0, Lcom/beust/klaxon/JsonValue;->type:Ljava/lang/Class;

    goto :goto_2

    .line 128
    :cond_c
    instance-of p2, p1, Ljava/lang/Long;

    if-eqz p2, :cond_d

    .line 129
    check-cast p1, Ljava/lang/Long;

    iput-object p1, p0, Lcom/beust/klaxon/JsonValue;->longValue:Ljava/lang/Long;

    .line 130
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    iput-object p1, p0, Lcom/beust/klaxon/JsonValue;->type:Ljava/lang/Class;

    goto :goto_2

    .line 132
    :cond_d
    instance-of p2, p1, Ljava/lang/Double;

    if-eqz p2, :cond_e

    .line 133
    check-cast p1, Ljava/lang/Double;

    iput-object p1, p0, Lcom/beust/klaxon/JsonValue;->double:Ljava/lang/Double;

    .line 134
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    iput-object p1, p0, Lcom/beust/klaxon/JsonValue;->type:Ljava/lang/Class;

    goto :goto_2

    .line 136
    :cond_e
    instance-of p2, p1, Ljava/lang/Float;

    if-eqz p2, :cond_f

    .line 137
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/beust/klaxon/JsonValue;->double:Ljava/lang/Double;

    .line 138
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    iput-object p1, p0, Lcom/beust/klaxon/JsonValue;->type:Ljava/lang/Class;

    goto :goto_2

    .line 140
    :cond_f
    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_10

    .line 141
    check-cast p1, Ljava/lang/Character;

    iput-object p1, p0, Lcom/beust/klaxon/JsonValue;->char:Ljava/lang/Character;

    .line 142
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    iput-object p1, p0, Lcom/beust/klaxon/JsonValue;->type:Ljava/lang/Class;

    goto :goto_2

    .line 144
    :cond_10
    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_11

    .line 145
    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/beust/klaxon/JsonValue;->boolean:Ljava/lang/Boolean;

    .line 146
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    iput-object p1, p0, Lcom/beust/klaxon/JsonValue;->type:Ljava/lang/Class;

    goto :goto_2

    :cond_11
    if-nez p1, :cond_12

    .line 150
    move-object p1, v0

    check-cast p1, Lcom/beust/klaxon/JsonObject;

    iput-object v0, p0, Lcom/beust/klaxon/JsonValue;->obj:Lcom/beust/klaxon/JsonObject;

    .line 151
    const-class p1, Ljava/lang/Object;

    iput-object p1, p0, Lcom/beust/klaxon/JsonValue;->type:Ljava/lang/Class;

    goto :goto_2

    .line 153
    :cond_12
    sget-object p2, Lcom/beust/klaxon/JsonValue;->Companion:Lcom/beust/klaxon/JsonValue$Companion;

    invoke-virtual {p2, p1, p4}, Lcom/beust/klaxon/JsonValue$Companion;->convertToJsonObject(Ljava/lang/Object;Lcom/beust/klaxon/internal/ConverterFinder;)Lcom/beust/klaxon/JsonObject;

    move-result-object p2

    iput-object p2, p0, Lcom/beust/klaxon/JsonValue;->obj:Lcom/beust/klaxon/JsonObject;

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/beust/klaxon/JsonValue;->type:Ljava/lang/Class;

    :goto_2
    return-void
.end method

.method private final error(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 202
    new-instance v0, Lcom/beust/klaxon/KlaxonException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t find "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on object named "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/beust/klaxon/KlaxonException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public static synthetic getInside$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getArray()Lcom/beust/klaxon/JsonArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/beust/klaxon/JsonArray<",
            "*>;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/beust/klaxon/JsonValue;->array:Lcom/beust/klaxon/JsonArray;

    return-object v0
.end method

.method public final getBoolean()Ljava/lang/Boolean;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/beust/klaxon/JsonValue;->boolean:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDouble()Ljava/lang/Double;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/beust/klaxon/JsonValue;->double:Ljava/lang/Double;

    return-object v0
.end method

.method public final getFloat()Ljava/lang/Float;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/beust/klaxon/JsonValue;->float:Ljava/lang/Float;

    return-object v0
.end method

.method public final getInside()Ljava/lang/Object;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/beust/klaxon/JsonValue;->obj:Lcom/beust/klaxon/JsonObject;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/beust/klaxon/JsonValue;->array:Lcom/beust/klaxon/JsonArray;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/beust/klaxon/JsonValue;->string:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/beust/klaxon/JsonValue;->int:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/beust/klaxon/JsonValue;->longValue:Ljava/lang/Long;

    if-eqz v0, :cond_4

    goto :goto_0

    .line 59
    :cond_4
    iget-object v0, p0, Lcom/beust/klaxon/JsonValue;->float:Ljava/lang/Float;

    if-eqz v0, :cond_5

    goto :goto_0

    .line 60
    :cond_5
    iget-object v0, p0, Lcom/beust/klaxon/JsonValue;->double:Ljava/lang/Double;

    if-eqz v0, :cond_6

    goto :goto_0

    .line 61
    :cond_6
    iget-object v0, p0, Lcom/beust/klaxon/JsonValue;->char:Ljava/lang/Character;

    if-eqz v0, :cond_7

    goto :goto_0

    .line 62
    :cond_7
    iget-object v0, p0, Lcom/beust/klaxon/JsonValue;->boolean:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    goto :goto_0

    .line 63
    :cond_8
    iget-object v0, p0, Lcom/beust/klaxon/JsonValue;->bigDecimal:Ljava/math/BigDecimal;

    if-eqz v0, :cond_9

    goto :goto_0

    .line 64
    :cond_9
    iget-object v0, p0, Lcom/beust/klaxon/JsonValue;->bigInteger:Ljava/math/BigInteger;

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getInt()Ljava/lang/Integer;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/beust/klaxon/JsonValue;->int:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLongValue()Ljava/lang/Long;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/beust/klaxon/JsonValue;->longValue:Ljava/lang/Long;

    return-object v0
.end method

.method public final getObj()Lcom/beust/klaxon/JsonObject;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/beust/klaxon/JsonValue;->obj:Lcom/beust/klaxon/JsonObject;

    return-object v0
.end method

.method public final getPropertyClass()Ljava/lang/reflect/Type;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/beust/klaxon/JsonValue;->propertyClass:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getPropertyKClass()Lkotlin/reflect/KType;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/beust/klaxon/JsonValue;->propertyKClass:Lkotlin/reflect/KType;

    return-object v0
.end method

.method public final getString()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/beust/klaxon/JsonValue;->string:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/beust/klaxon/JsonValue;->type:Ljava/lang/Class;

    return-object v0
.end method

.method public final objInt(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/beust/klaxon/JsonValue;->obj:Lcom/beust/klaxon/JsonObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/beust/klaxon/JsonObject;->int(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const-string v0, "Int"

    invoke-direct {p0, v0, p1}, Lcom/beust/klaxon/JsonValue;->error(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final objString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/beust/klaxon/JsonValue;->obj:Lcom/beust/klaxon/JsonObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/beust/klaxon/JsonObject;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "String"

    invoke-direct {p0, v0, p1}, Lcom/beust/klaxon/JsonValue;->error(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final setArray(Lcom/beust/klaxon/JsonArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/beust/klaxon/JsonArray<",
            "*>;)V"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lcom/beust/klaxon/JsonValue;->array:Lcom/beust/klaxon/JsonArray;

    return-void
.end method

.method public final setBoolean(Ljava/lang/Boolean;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/beust/klaxon/JsonValue;->boolean:Ljava/lang/Boolean;

    return-void
.end method

.method public final setDouble(Ljava/lang/Double;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/beust/klaxon/JsonValue;->double:Ljava/lang/Double;

    return-void
.end method

.method public final setFloat(Ljava/lang/Float;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/beust/klaxon/JsonValue;->float:Ljava/lang/Float;

    return-void
.end method

.method public final setInt(Ljava/lang/Integer;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/beust/klaxon/JsonValue;->int:Ljava/lang/Integer;

    return-void
.end method

.method public final setLongValue(Ljava/lang/Long;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/beust/klaxon/JsonValue;->longValue:Ljava/lang/Long;

    return-void
.end method

.method public final setObj(Lcom/beust/klaxon/JsonObject;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/beust/klaxon/JsonValue;->obj:Lcom/beust/klaxon/JsonObject;

    return-void
.end method

.method public final setString(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/beust/klaxon/JsonValue;->string:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/beust/klaxon/JsonValue;->type:Ljava/lang/Class;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/beust/klaxon/JsonValue;->obj:Lcom/beust/klaxon/JsonObject;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{object: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beust/klaxon/JsonValue;->obj:Lcom/beust/klaxon/JsonObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/beust/klaxon/JsonValue;->array:Lcom/beust/klaxon/JsonArray;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{array: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beust/klaxon/JsonValue;->array:Lcom/beust/klaxon/JsonArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/beust/klaxon/JsonValue;->string:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{string: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beust/klaxon/JsonValue;->string:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/beust/klaxon/JsonValue;->int:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{int: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beust/klaxon/JsonValue;->int:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 166
    :cond_3
    iget-object v0, p0, Lcom/beust/klaxon/JsonValue;->float:Ljava/lang/Float;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{float: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beust/klaxon/JsonValue;->float:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 167
    :cond_4
    iget-object v0, p0, Lcom/beust/klaxon/JsonValue;->double:Ljava/lang/Double;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{double: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beust/klaxon/JsonValue;->double:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 168
    :cond_5
    iget-object v0, p0, Lcom/beust/klaxon/JsonValue;->char:Ljava/lang/Character;

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{char: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beust/klaxon/JsonValue;->char:Ljava/lang/Character;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 169
    :cond_6
    iget-object v0, p0, Lcom/beust/klaxon/JsonValue;->boolean:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{boolean: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beust/klaxon/JsonValue;->boolean:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 170
    :cond_7
    iget-object v0, p0, Lcom/beust/klaxon/JsonValue;->longValue:Ljava/lang/Long;

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{longBalue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beust/klaxon/JsonValue;->longValue:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", property: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/beust/klaxon/JsonValue;->propertyKClass:Lkotlin/reflect/KType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 171
    :cond_8
    new-instance v0, Lcom/beust/klaxon/KlaxonException;

    const-string v1, "Should never happen"

    invoke-direct {v0, v1}, Lcom/beust/klaxon/KlaxonException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
