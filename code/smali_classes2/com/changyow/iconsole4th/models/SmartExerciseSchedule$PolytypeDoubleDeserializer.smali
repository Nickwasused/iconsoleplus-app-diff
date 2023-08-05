.class Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$PolytypeDoubleDeserializer;
.super Ljava/lang/Object;
.source "SmartExerciseSchedule.java"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/models/SmartExerciseSchedule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PolytypeDoubleDeserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$PolytypeDouble;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$1;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$PolytypeDoubleDeserializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$PolytypeDouble;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jElement",
            "typeOfT",
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 80
    new-instance p2, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$PolytypeDouble;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$PolytypeDouble;-><init>(D)V

    return-object p2

    .line 81
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p1

    .line 84
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 86
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/gson/JsonElement;

    .line 89
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93
    :cond_2
    new-instance p1, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$PolytypeDouble;

    invoke-direct {p1, p2}, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$PolytypeDouble;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "jElement",
            "typeOfT",
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 74
    invoke-virtual {p0, p1, p2, p3}, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$PolytypeDoubleDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$PolytypeDouble;

    move-result-object p1

    return-object p1
.end method
