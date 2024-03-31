.class public final Lcom/changyow/iconsole4th/db/RDBAITimeSetup;
.super Ljava/lang/Object;
.source "RDBAITimeSetup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/changyow/iconsole4th/db/RDBAITimeSetup$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 \"2\u00020\u0001:\u0001\"B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eJ\t\u0010 \u001a\u00020\u0005H\u00d6\u0001J\t\u0010!\u001a\u00020\u001eH\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0007\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010\u00a8\u0006#"
    }
    d2 = {
        "Lcom/changyow/iconsole4th/db/RDBAITimeSetup;",
        "",
        "id",
        "",
        "weekday",
        "",
        "timeslotStart",
        "timeslotEnd",
        "(JIII)V",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "getTimeslotEnd",
        "()I",
        "setTimeslotEnd",
        "(I)V",
        "getTimeslotStart",
        "setTimeslotStart",
        "getWeekday",
        "setWeekday",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "getReadableTimeslotEnd",
        "",
        "getReadableTimeslotStart",
        "hashCode",
        "toString",
        "Companion",
        "icp4th-1.8.58_icpGlobalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/changyow/iconsole4th/db/RDBAITimeSetup$Companion;


# instance fields
.field private id:J

.field private timeslotEnd:I

.field private timeslotStart:I

.field private weekday:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/changyow/iconsole4th/db/RDBAITimeSetup$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/changyow/iconsole4th/db/RDBAITimeSetup$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->Companion:Lcom/changyow/iconsole4th/db/RDBAITimeSetup$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;-><init>(JIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JIII)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->id:J

    .line 18
    iput p3, p0, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->weekday:I

    .line 21
    iput p4, p0, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->timeslotStart:I

    .line 24
    iput p5, p0, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->timeslotEnd:I

    return-void
.end method

.method public synthetic constructor <init>(JIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    move v3, p2

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move v4, p2

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move v5, p2

    goto :goto_2

    :cond_3
    move v5, p5

    :goto_2
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;-><init>(JIII)V

    return-void
.end method

.method public static final addNewTimeSetup(III)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->Companion:Lcom/changyow/iconsole4th/db/RDBAITimeSetup$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/changyow/iconsole4th/db/RDBAITimeSetup$Companion;->addNewTimeSetup(III)V

    return-void
.end method

.method public static final clearAll()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->Companion:Lcom/changyow/iconsole4th/db/RDBAITimeSetup$Companion;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/RDBAITimeSetup$Companion;->clearAll()V

    return-void
.end method

.method public static synthetic copy$default(Lcom/changyow/iconsole4th/db/RDBAITimeSetup;JIIIILjava/lang/Object;)Lcom/changyow/iconsole4th/db/RDBAITimeSetup;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget p3, p0, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->weekday:I

    :cond_1
    move v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget p4, p0, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->timeslotStart:I

    :cond_2
    move v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget p5, p0, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->timeslotEnd:I

    :cond_3
    move v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->copy(JIII)Lcom/changyow/iconsole4th/db/RDBAITimeSetup;

    move-result-object p0

    return-object p0
.end method

.method public static final deleteTimeSetup(Lcom/changyow/iconsole4th/db/RDBAITimeSetup;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->Companion:Lcom/changyow/iconsole4th/db/RDBAITimeSetup$Companion;

    invoke-virtual {v0, p0}, Lcom/changyow/iconsole4th/db/RDBAITimeSetup$Companion;->deleteTimeSetup(Lcom/changyow/iconsole4th/db/RDBAITimeSetup;)V

    return-void
.end method

.method public static final getAll()Ljava/util/List;
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

    sget-object v0, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->Companion:Lcom/changyow/iconsole4th/db/RDBAITimeSetup$Companion;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/RDBAITimeSetup$Companion;->getAll()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final getTimeSetup(J)Lcom/changyow/iconsole4th/db/RDBAITimeSetup;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->Companion:Lcom/changyow/iconsole4th/db/RDBAITimeSetup$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/changyow/iconsole4th/db/RDBAITimeSetup$Companion;->getTimeSetup(J)Lcom/changyow/iconsole4th/db/RDBAITimeSetup;

    move-result-object p0

    return-object p0
.end method

.method public static final getTimeSetupByWeekday(I)Lcom/changyow/iconsole4th/db/RDBAITimeSetup;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->Companion:Lcom/changyow/iconsole4th/db/RDBAITimeSetup$Companion;

    invoke-virtual {v0, p0}, Lcom/changyow/iconsole4th/db/RDBAITimeSetup$Companion;->getTimeSetupByWeekday(I)Lcom/changyow/iconsole4th/db/RDBAITimeSetup;

    move-result-object p0

    return-object p0
.end method

.method public static final getTimeslotsInJson()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->Companion:Lcom/changyow/iconsole4th/db/RDBAITimeSetup$Companion;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/RDBAITimeSetup$Companion;->getTimeslotsInJson()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->id:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->weekday:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->timeslotStart:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->timeslotEnd:I

    return v0
.end method

.method public final copy(JIII)Lcom/changyow/iconsole4th/db/RDBAITimeSetup;
    .locals 7

    new-instance v6, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;

    move-object v0, v6

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;-><init>(JIII)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;

    iget-wide v3, p0, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->id:J

    iget-wide v5, p1, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->weekday:I

    iget v3, p1, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->weekday:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->timeslotStart:I

    iget v3, p1, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->timeslotStart:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->timeslotEnd:I

    iget p1, p1, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->timeslotEnd:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->id:J

    return-wide v0
.end method

.method public final getReadableTimeslotEnd()Ljava/lang/String;
    .locals 4

    .line 32
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget v2, p0, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->timeslotEnd:I

    div-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->timeslotEnd:I

    rem-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%d:%02d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getReadableTimeslotStart()Ljava/lang/String;
    .locals 4

    .line 28
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget v2, p0, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->timeslotStart:I

    div-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->timeslotStart:I

    rem-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%d:%02d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTimeslotEnd()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->timeslotEnd:I

    return v0
.end method

.method public final getTimeslotStart()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->timeslotStart:I

    return v0
.end method

.method public final getWeekday()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->weekday:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->id:J

    invoke-static {v0, v1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySamplingData$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->weekday:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->timeslotStart:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->timeslotEnd:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setId(J)V
    .locals 0

    .line 16
    iput-wide p1, p0, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->id:J

    return-void
.end method

.method public final setTimeslotEnd(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->timeslotEnd:I

    return-void
.end method

.method public final setTimeslotStart(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->timeslotStart:I

    return-void
.end method

.method public final setWeekday(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->weekday:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RDBAITimeSetup(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", weekday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->weekday:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeslotStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->timeslotStart:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeslotEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->timeslotEnd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
