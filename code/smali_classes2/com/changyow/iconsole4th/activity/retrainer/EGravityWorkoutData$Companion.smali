.class public final Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData$Companion;
.super Ljava/lang/Object;
.source "EGravityWorkoutData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEGravityWorkoutData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EGravityWorkoutData.kt\ncom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData$Companion\n+ 2 Klaxon.kt\ncom/beust/klaxon/Klaxon\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,320:1\n43#2:321\n142#2:322\n121#2:323\n1#3:324\n*S KotlinDebug\n*F\n+ 1 EGravityWorkoutData.kt\ncom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData$Companion\n*L\n62#1:321\n62#1:322\n62#1:323\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0008H\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData$Companion;",
        "",
        "()V",
        "fromJson",
        "Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;",
        "json",
        "",
        "prepareForSync",
        "",
        "querySingleRecord",
        "starttime",
        "",
        "icp4th-1.8.47_icpCnRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;
    .locals 7

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityProfliePackKt;->getSharedKlaxonInstance()Lcom/beust/klaxon/Klaxon;

    move-result-object v0

    .line 321
    const-class v1, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcom/beust/klaxon/Klaxon;->parser$default(Lcom/beust/klaxon/Klaxon;Lkotlin/reflect/KClass;Lcom/beust/klaxon/Lexer;ZILjava/lang/Object;)Lcom/beust/klaxon/Parser;

    move-result-object v1

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/io/Reader;

    invoke-interface {v1, v2}, Lcom/beust/klaxon/Parser;->parse(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.beust.klaxon.JsonObject"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/beust/klaxon/JsonObject;

    .line 323
    const-class v1, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;

    const-class v2, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/beust/klaxon/Klaxon;->fromJsonObject(Lcom/beust/klaxon/JsonObject;Ljava/lang/Class;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;

    return-object p1
.end method

.method public final prepareForSync()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 75
    :try_start_0
    sget-object v0, Lcom/changyow/iconsole4th/db/RDBDatabase;->Companion:Lcom/changyow/iconsole4th/db/RDBDatabase$Companion;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/RDBDatabase$Companion;->instance()Lcom/changyow/iconsole4th/db/RDBDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/RDBDatabase;->eGravitDAO()Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO;->getNonSyncedRecords(I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 82
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 83
    :try_start_2
    sget-object v0, Lcom/changyow/iconsole4th/db/RDBDatabase;->Companion:Lcom/changyow/iconsole4th/db/RDBDatabase$Companion;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/RDBDatabase$Companion;->instance()Lcom/changyow/iconsole4th/db/RDBDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/RDBDatabase;->eGravitDAO()Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO;->getNonSyncedRecords(I)Ljava/util/List;

    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;

    .line 85
    invoke-virtual {v2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->getStartTimeIntervalSince1970()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData$Companion;->querySingleRecord(J)Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 86
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 89
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    move-object v0, v1

    .line 91
    :cond_2
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    :cond_3
    return-object v0
.end method

.method public final querySingleRecord(J)Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 66
    sget-object v0, Lcom/changyow/iconsole4th/db/RDBDatabase;->Companion:Lcom/changyow/iconsole4th/db/RDBDatabase$Companion;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/RDBDatabase$Companion;->instance()Lcom/changyow/iconsole4th/db/RDBDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/RDBDatabase;->eGravitDAO()Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO;->getRecords(J)Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;

    move-result-object p1

    return-object p1
.end method
