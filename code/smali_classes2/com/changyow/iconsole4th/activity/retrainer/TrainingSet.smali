.class public final Lcom/changyow/iconsole4th/activity/retrainer/TrainingSet;
.super Ljava/lang/Object;
.source "EGravityProfliePack.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/changyow/iconsole4th/activity/retrainer/TrainingSet;",
        "",
        "reps",
        "",
        "weight1",
        "",
        "weight2",
        "(IDD)V",
        "getReps",
        "()I",
        "setReps",
        "(I)V",
        "getWeight1$annotations",
        "()V",
        "getWeight1",
        "()D",
        "setWeight1",
        "(D)V",
        "getWeight2$annotations",
        "getWeight2",
        "setWeight2",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "icp4th-1.8.52_icpCnRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private reps:I

.field private weight1:D

.field private weight2:D


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/changyow/iconsole4th/activity/retrainer/TrainingSet;-><init>(IDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IDD)V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/TrainingSet;->reps:I

    .line 148
    iput-wide p2, p0, Lcom/changyow/iconsole4th/activity/retrainer/TrainingSet;->weight1:D

    .line 151
    iput-wide p4, p0, Lcom/changyow/iconsole4th/activity/retrainer/TrainingSet;->weight2:D

    return-void
.end method

.method public synthetic constructor <init>(IDDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const-wide/16 v0, 0x0

    if-eqz p7, :cond_1

    move-wide v2, v0

    goto :goto_0

    :cond_1
    move-wide v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    move-wide p6, v0

    goto :goto_1

    :cond_2
    move-wide p6, p4

    :goto_1
    move-object p2, p0

    move p3, p1

    move-wide p4, v2

    .line 145
    invoke-direct/range {p2 .. p7}, Lcom/changyow/iconsole4th/activity/retrainer/TrainingSet;-><init>(IDD)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/changyow/iconsole4th/activity/retrainer/TrainingSet;IDDILjava/lang/Object;)Lcom/changyow/iconsole4th/activity/retrainer/TrainingSet;
    .locals 2

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/TrainingSet;->reps:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lcom/changyow/iconsole4th/activity/retrainer/TrainingSet;->weight1:D

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p4, p0, Lcom/changyow/iconsole4th/activity/retrainer/TrainingSet;->weight2:D

    :cond_2
    move-wide p6, p4

    move-object p2, p0

    move p3, p1

    move-wide p4, v0

    invoke-virtual/range {p2 .. p7}, Lcom/changyow/iconsole4th/activity/retrainer/TrainingSet;->copy(IDD)Lcom/changyow/iconsole4th/activity/retrainer/TrainingSet;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getWeight1$annotations()V
    .locals 0
    .annotation runtime Lcom/beust/klaxon/Json;
        name = "weight_1"
    .end annotation

    return-void
.end method

.method public static synthetic getWeight2$annotations()V
    .locals 0
    .annotation runtime Lcom/beust/klaxon/Json;
        name = "weight_2"
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/TrainingSet;->reps:I

    return v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/TrainingSet;->weight1:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/TrainingSet;->weight2:D

    return-wide v0
.end method

.method public final copy(IDD)Lcom/changyow/iconsole4th/activity/retrainer/TrainingSet;
    .locals 7

    new-instance v6, Lcom/changyow/iconsole4th/activity/retrainer/TrainingSet;

    move-object v0, v6

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/changyow/iconsole4th/activity/retrainer/TrainingSet;-><init>(IDD)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/changyow/iconsole4th/activity/retrainer/TrainingSet;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/changyow/iconsole4th/activity/retrainer/TrainingSet;

    iget v1, p0, Lcom/changyow/iconsole4th/activity/retrainer/TrainingSet;->reps:I

    iget v3, p1, Lcom/changyow/iconsole4th/activity/retrainer/TrainingSet;->reps:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/changyow/iconsole4th/activity/retrainer/TrainingSet;->weight1:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/changyow/iconsole4th/activity/retrainer/TrainingSet;->weight1:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/changyow/iconsole4th/activity/retrainer/TrainingSet;->weight2:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/changyow/iconsole4th/activity/retrainer/TrainingSet;->weight2:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getReps()I
    .locals 1

    .line 146
    iget v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/TrainingSet;->reps:I

    return v0
.end method

.method public final getWeight1()D
    .locals 2

    .line 149
    iget-wide v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/TrainingSet;->weight1:D

    return-wide v0
.end method

.method public final getWeight2()D
    .locals 2

    .line 152
    iget-wide v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/TrainingSet;->weight2:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/TrainingSet;->reps:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/changyow/iconsole4th/activity/retrainer/TrainingSet;->weight1:D

    invoke-static {v1, v2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityFinishedSet$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/changyow/iconsole4th/activity/retrainer/TrainingSet;->weight2:D

    invoke-static {v1, v2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityFinishedSet$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setReps(I)V
    .locals 0

    .line 146
    iput p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/TrainingSet;->reps:I

    return-void
.end method

.method public final setWeight1(D)V
    .locals 0

    .line 149
    iput-wide p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/TrainingSet;->weight1:D

    return-void
.end method

.method public final setWeight2(D)V
    .locals 0

    .line 152
    iput-wide p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/TrainingSet;->weight2:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrainingSet(reps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/changyow/iconsole4th/activity/retrainer/TrainingSet;->reps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", weight1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/changyow/iconsole4th/activity/retrainer/TrainingSet;->weight1:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", weight2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/changyow/iconsole4th/activity/retrainer/TrainingSet;->weight2:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
