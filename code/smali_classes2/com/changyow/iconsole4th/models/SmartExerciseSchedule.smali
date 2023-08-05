.class public Lcom/changyow/iconsole4th/models/SmartExerciseSchedule;
.super Ljava/lang/Object;
.source "SmartExerciseSchedule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Completed;,
        Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$PolytypeDouble;,
        Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$PolytypeInt;,
        Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;,
        Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$PolytypeDoubleDeserializer;,
        Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$PolytypeIntDeserializer;
    }
.end annotation


# static fields
.field public static final EXTRA_SCHEDULE_EXERCISE:Ljava/lang/String; = "EXTRA_SCHEDULE_EXERCISE"


# instance fields
.field public schedule:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Lcom/google/gson/JsonElement;)Lcom/changyow/iconsole4th/models/SmartExerciseSchedule;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonElement"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 35
    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 36
    const-class v2, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$PolytypeInt;

    new-instance v3, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$PolytypeIntDeserializer;

    invoke-direct {v3, v0}, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$PolytypeIntDeserializer;-><init>(Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$1;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    const-class v3, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$PolytypeDouble;

    new-instance v4, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$PolytypeDoubleDeserializer;

    invoke-direct {v4, v0}, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$PolytypeDoubleDeserializer;-><init>(Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$1;)V

    .line 37
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 39
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule;

    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public removeSchedule(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schedule_id"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule;->schedule:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;

    .line 104
    iget v2, v1, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->schedule_id:I

    if-ne v2, p1, :cond_0

    .line 106
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule;->schedule:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 108
    iput-object p1, p0, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule;->schedule:Ljava/util/List;

    :cond_1
    return-void
.end method
