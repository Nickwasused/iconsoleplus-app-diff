.class public final Lcom/changyow/iconsole4th/activity/retrainer/EGravityExercisePack;
.super Ljava/lang/Object;
.source "EGravityExercisePack.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/changyow/iconsole4th/activity/retrainer/EGravityExercisePack$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0019\u0010\u000b\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\u0006\u0010\u0011\u001a\u00020\u0012J\t\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001R\"\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/changyow/iconsole4th/activity/retrainer/EGravityExercisePack;",
        "",
        "exerciseList",
        "",
        "Lcom/changyow/iconsole4th/activity/retrainer/ExerciseItem;",
        "(Ljava/util/List;)V",
        "getExerciseList$annotations",
        "()V",
        "getExerciseList",
        "()Ljava/util/List;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toJson",
        "",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/changyow/iconsole4th/activity/retrainer/EGravityExercisePack$Companion;


# instance fields
.field private final exerciseList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/activity/retrainer/ExerciseItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityExercisePack$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityExercisePack$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityExercisePack;->Companion:Lcom/changyow/iconsole4th/activity/retrainer/EGravityExercisePack$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/activity/retrainer/ExerciseItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "exerciseList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityExercisePack;->exerciseList:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/changyow/iconsole4th/activity/retrainer/EGravityExercisePack;Ljava/util/List;ILjava/lang/Object;)Lcom/changyow/iconsole4th/activity/retrainer/EGravityExercisePack;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityExercisePack;->exerciseList:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityExercisePack;->copy(Ljava/util/List;)Lcom/changyow/iconsole4th/activity/retrainer/EGravityExercisePack;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getExerciseList$annotations()V
    .locals 0
    .annotation runtime Lcom/beust/klaxon/Json;
        name = "exercise_list"
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/activity/retrainer/ExerciseItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityExercisePack;->exerciseList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/changyow/iconsole4th/activity/retrainer/EGravityExercisePack;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/activity/retrainer/ExerciseItem;",
            ">;)",
            "Lcom/changyow/iconsole4th/activity/retrainer/EGravityExercisePack;"
        }
    .end annotation

    const-string v0, "exerciseList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityExercisePack;

    invoke-direct {v0, p1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityExercisePack;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/changyow/iconsole4th/activity/retrainer/EGravityExercisePack;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/changyow/iconsole4th/activity/retrainer/EGravityExercisePack;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityExercisePack;->exerciseList:Ljava/util/List;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/retrainer/EGravityExercisePack;->exerciseList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getExerciseList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/activity/retrainer/ExerciseItem;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityExercisePack;->exerciseList:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityExercisePack;->exerciseList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 3

    .line 12
    invoke-static {}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityProfliePackKt;->getSharedKlaxonInstance()Lcom/beust/klaxon/Klaxon;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lcom/beust/klaxon/Klaxon;->toJsonString$default(Lcom/beust/klaxon/Klaxon;Ljava/lang/Object;Lkotlin/reflect/KProperty;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EGravityExercisePack(exerciseList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityExercisePack;->exerciseList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
