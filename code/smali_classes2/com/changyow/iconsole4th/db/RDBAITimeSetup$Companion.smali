.class public final Lcom/changyow/iconsole4th/db/RDBAITimeSetup$Companion;
.super Ljava/lang/Object;
.source "RDBAITimeSetup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/db/RDBAITimeSetup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0007J\u0008\u0010\t\u001a\u00020\u0004H\u0007J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000eH\u0007J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0007J \u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00062\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000eH\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/changyow/iconsole4th/db/RDBAITimeSetup$Companion;",
        "",
        "()V",
        "addNewTimeSetup",
        "",
        "weekday",
        "",
        "timelotStart",
        "timeslotEnd",
        "clearAll",
        "deleteTimeSetup",
        "timeSetup",
        "Lcom/changyow/iconsole4th/db/RDBAITimeSetup;",
        "getAll",
        "",
        "getTimeSetup",
        "id",
        "",
        "getTimeSetupByWeekday",
        "getTimeslotsInJson",
        "",
        "getWeekday",
        "Lcom/google/gson/JsonArray;",
        "d",
        "times",
        "icp4th-1.8.57_icpCnRelease"
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

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/changyow/iconsole4th/db/RDBAITimeSetup$Companion;-><init>()V

    return-void
.end method

.method private final getWeekday(ILjava/util/List;)Lcom/google/gson/JsonArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/db/RDBAITimeSetup;",
            ">;)",
            "Lcom/google/gson/JsonArray;"
        }
    .end annotation

    .line 77
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->getWeekday()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 78
    new-instance p1, Lcom/google/gson/JsonArray;

    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 79
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->getTimeslotStart()I

    move-result p2

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->getTimeslotEnd()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    .line 82
    :cond_2
    new-instance p1, Lcom/google/gson/JsonArray;

    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    return-object p1
.end method


# virtual methods
.method public final addNewTimeSetup(III)V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 38
    new-instance v8, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;

    const-wide/16 v1, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, v8

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;-><init>(JIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    sget-object p1, Lcom/changyow/iconsole4th/db/RDBDatabase;->Companion:Lcom/changyow/iconsole4th/db/RDBDatabase$Companion;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/RDBDatabase$Companion;->instance()Lcom/changyow/iconsole4th/db/RDBDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/RDBDatabase;->aiTrainingDAO()Lcom/changyow/iconsole4th/db/AITrainingDAO;

    move-result-object p1

    invoke-interface {p1, v8}, Lcom/changyow/iconsole4th/db/AITrainingDAO;->insertTimeSetup(Lcom/changyow/iconsole4th/db/RDBAITimeSetup;)J

    return-void
.end method

.method public final clearAll()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 44
    sget-object v0, Lcom/changyow/iconsole4th/db/RDBDatabase;->Companion:Lcom/changyow/iconsole4th/db/RDBDatabase$Companion;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/RDBDatabase$Companion;->instance()Lcom/changyow/iconsole4th/db/RDBDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/RDBDatabase;->aiTrainingDAO()Lcom/changyow/iconsole4th/db/AITrainingDAO;

    move-result-object v0

    invoke-interface {v0}, Lcom/changyow/iconsole4th/db/AITrainingDAO;->deleteAllTimeSetups()V

    return-void
.end method

.method public final deleteTimeSetup(Lcom/changyow/iconsole4th/db/RDBAITimeSetup;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "timeSetup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/changyow/iconsole4th/db/RDBDatabase;->Companion:Lcom/changyow/iconsole4th/db/RDBDatabase$Companion;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/RDBDatabase$Companion;->instance()Lcom/changyow/iconsole4th/db/RDBDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/RDBDatabase;->aiTrainingDAO()Lcom/changyow/iconsole4th/db/AITrainingDAO;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/changyow/iconsole4th/db/AITrainingDAO;->deleteTimeSetup(Lcom/changyow/iconsole4th/db/RDBAITimeSetup;)V

    return-void
.end method

.method public final getAll()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/db/RDBAITimeSetup;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 49
    sget-object v0, Lcom/changyow/iconsole4th/db/RDBDatabase;->Companion:Lcom/changyow/iconsole4th/db/RDBDatabase$Companion;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/RDBDatabase$Companion;->instance()Lcom/changyow/iconsole4th/db/RDBDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/RDBDatabase;->aiTrainingDAO()Lcom/changyow/iconsole4th/db/AITrainingDAO;

    move-result-object v0

    invoke-interface {v0}, Lcom/changyow/iconsole4th/db/AITrainingDAO;->getAllTimeSetups()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getTimeSetup(J)Lcom/changyow/iconsole4th/db/RDBAITimeSetup;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 54
    sget-object v0, Lcom/changyow/iconsole4th/db/RDBDatabase;->Companion:Lcom/changyow/iconsole4th/db/RDBDatabase$Companion;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/RDBDatabase$Companion;->instance()Lcom/changyow/iconsole4th/db/RDBDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/RDBDatabase;->aiTrainingDAO()Lcom/changyow/iconsole4th/db/AITrainingDAO;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/changyow/iconsole4th/db/AITrainingDAO;->getTimeSetup(J)Lcom/changyow/iconsole4th/db/RDBAITimeSetup;

    move-result-object p1

    return-object p1
.end method

.method public final getTimeSetupByWeekday(I)Lcom/changyow/iconsole4th/db/RDBAITimeSetup;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 59
    sget-object v0, Lcom/changyow/iconsole4th/db/RDBDatabase;->Companion:Lcom/changyow/iconsole4th/db/RDBDatabase$Companion;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/RDBDatabase$Companion;->instance()Lcom/changyow/iconsole4th/db/RDBDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/RDBDatabase;->aiTrainingDAO()Lcom/changyow/iconsole4th/db/AITrainingDAO;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/changyow/iconsole4th/db/AITrainingDAO;->getTimeSetupByWeekday(I)Lcom/changyow/iconsole4th/db/RDBAITimeSetup;

    move-result-object p1

    return-object p1
.end method

.method public final getTimeslotsInJson()Ljava/lang/String;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 69
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/db/RDBAITimeSetup$Companion;->getAll()Ljava/util/List;

    move-result-object v0

    .line 70
    new-instance v1, Lcom/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    const/4 v2, 0x2

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    .line 71
    invoke-direct {p0, v2, v0}, Lcom/changyow/iconsole4th/db/RDBAITimeSetup$Companion;->getWeekday(ILjava/util/List;)Lcom/google/gson/JsonArray;

    move-result-object v3

    check-cast v3, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 72
    invoke-direct {p0, v2, v0}, Lcom/changyow/iconsole4th/db/RDBAITimeSetup$Companion;->getWeekday(ILjava/util/List;)Lcom/google/gson/JsonArray;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 73
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
