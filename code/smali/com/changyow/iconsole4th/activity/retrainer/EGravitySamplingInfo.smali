.class public final Lcom/changyow/iconsole4th/activity/retrainer/EGravitySamplingInfo;
.super Ljava/lang/Object;
.source "EGravityWorkoutData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001R$\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0004\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/changyow/iconsole4th/activity/retrainer/EGravitySamplingInfo;",
        "",
        "bleHrName",
        "",
        "(Ljava/lang/String;)V",
        "getBleHrName$annotations",
        "()V",
        "getBleHrName",
        "()Ljava/lang/String;",
        "setBleHrName",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private bleHrName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySamplingInfo;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bleHrName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySamplingInfo;->bleHrName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    .line 282
    :cond_0
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySamplingInfo;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/changyow/iconsole4th/activity/retrainer/EGravitySamplingInfo;Ljava/lang/String;ILjava/lang/Object;)Lcom/changyow/iconsole4th/activity/retrainer/EGravitySamplingInfo;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySamplingInfo;->bleHrName:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySamplingInfo;->copy(Ljava/lang/String;)Lcom/changyow/iconsole4th/activity/retrainer/EGravitySamplingInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBleHrName$annotations()V
    .locals 0
    .annotation runtime Lcom/beust/klaxon/Json;
        name = "ble_hr_name"
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySamplingInfo;->bleHrName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/changyow/iconsole4th/activity/retrainer/EGravitySamplingInfo;
    .locals 1

    const-string v0, "bleHrName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySamplingInfo;

    invoke-direct {v0, p1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySamplingInfo;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySamplingInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySamplingInfo;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySamplingInfo;->bleHrName:Ljava/lang/String;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySamplingInfo;->bleHrName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getBleHrName()Ljava/lang/String;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySamplingInfo;->bleHrName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySamplingInfo;->bleHrName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setBleHrName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySamplingInfo;->bleHrName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EGravitySamplingInfo(bleHrName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySamplingInfo;->bleHrName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
