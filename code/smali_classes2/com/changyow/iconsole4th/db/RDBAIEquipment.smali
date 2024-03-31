.class public final Lcom/changyow/iconsole4th/db/RDBAIEquipment;
.super Ljava/lang/Object;
.source "RDBAIEquipment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/changyow/iconsole4th/db/RDBAIEquipment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J)\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/changyow/iconsole4th/db/RDBAIEquipment;",
        "",
        "id",
        "",
        "name",
        "",
        "eqId",
        "",
        "(JLjava/lang/String;I)V",
        "getEqId",
        "()I",
        "setEqId",
        "(I)V",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "Companion",
        "app_icpGlobalRelease"
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
.field public static final Companion:Lcom/changyow/iconsole4th/db/RDBAIEquipment$Companion;


# instance fields
.field private eqId:I

.field private id:J

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/changyow/iconsole4th/db/RDBAIEquipment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/changyow/iconsole4th/db/RDBAIEquipment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/changyow/iconsole4th/db/RDBAIEquipment;->Companion:Lcom/changyow/iconsole4th/db/RDBAIEquipment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/changyow/iconsole4th/db/RDBAIEquipment;-><init>(JLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide p1, p0, Lcom/changyow/iconsole4th/db/RDBAIEquipment;->id:J

    .line 20
    iput-object p3, p0, Lcom/changyow/iconsole4th/db/RDBAIEquipment;->name:Ljava/lang/String;

    .line 23
    iput p4, p0, Lcom/changyow/iconsole4th/db/RDBAIEquipment;->eqId:I

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 16
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/changyow/iconsole4th/db/RDBAIEquipment;-><init>(JLjava/lang/String;I)V

    return-void
.end method

.method public static final addNewEquipment(Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/changyow/iconsole4th/db/RDBAIEquipment;->Companion:Lcom/changyow/iconsole4th/db/RDBAIEquipment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/changyow/iconsole4th/db/RDBAIEquipment$Companion;->addNewEquipment(Ljava/lang/String;I)V

    return-void
.end method

.method public static final clearAll()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/changyow/iconsole4th/db/RDBAIEquipment;->Companion:Lcom/changyow/iconsole4th/db/RDBAIEquipment$Companion;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/RDBAIEquipment$Companion;->clearAll()V

    return-void
.end method

.method public static synthetic copy$default(Lcom/changyow/iconsole4th/db/RDBAIEquipment;JLjava/lang/String;IILjava/lang/Object;)Lcom/changyow/iconsole4th/db/RDBAIEquipment;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/changyow/iconsole4th/db/RDBAIEquipment;->id:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p3, p0, Lcom/changyow/iconsole4th/db/RDBAIEquipment;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget p4, p0, Lcom/changyow/iconsole4th/db/RDBAIEquipment;->eqId:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/changyow/iconsole4th/db/RDBAIEquipment;->copy(JLjava/lang/String;I)Lcom/changyow/iconsole4th/db/RDBAIEquipment;

    move-result-object p0

    return-object p0
.end method

.method public static final getAll()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/db/RDBAIEquipment;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/changyow/iconsole4th/db/RDBAIEquipment;->Companion:Lcom/changyow/iconsole4th/db/RDBAIEquipment$Companion;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/RDBAIEquipment$Companion;->getAll()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final getEquipmentsInJson()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/changyow/iconsole4th/db/RDBAIEquipment;->Companion:Lcom/changyow/iconsole4th/db/RDBAIEquipment$Companion;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/RDBAIEquipment$Companion;->getEquipmentsInJson()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/changyow/iconsole4th/db/RDBAIEquipment;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/changyow/iconsole4th/db/RDBAIEquipment;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/changyow/iconsole4th/db/RDBAIEquipment;->eqId:I

    return v0
.end method

.method public final copy(JLjava/lang/String;I)Lcom/changyow/iconsole4th/db/RDBAIEquipment;
    .locals 1

    new-instance v0, Lcom/changyow/iconsole4th/db/RDBAIEquipment;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/changyow/iconsole4th/db/RDBAIEquipment;-><init>(JLjava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/changyow/iconsole4th/db/RDBAIEquipment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/changyow/iconsole4th/db/RDBAIEquipment;

    iget-wide v3, p0, Lcom/changyow/iconsole4th/db/RDBAIEquipment;->id:J

    iget-wide v5, p1, Lcom/changyow/iconsole4th/db/RDBAIEquipment;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/changyow/iconsole4th/db/RDBAIEquipment;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/changyow/iconsole4th/db/RDBAIEquipment;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/changyow/iconsole4th/db/RDBAIEquipment;->eqId:I

    iget p1, p1, Lcom/changyow/iconsole4th/db/RDBAIEquipment;->eqId:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEqId()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/changyow/iconsole4th/db/RDBAIEquipment;->eqId:I

    return v0
.end method

.method public final getId()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/changyow/iconsole4th/db/RDBAIEquipment;->id:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/RDBAIEquipment;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/changyow/iconsole4th/db/RDBAIEquipment;->id:J

    invoke-static {v0, v1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySamplingData$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/changyow/iconsole4th/db/RDBAIEquipment;->name:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/changyow/iconsole4th/db/RDBAIEquipment;->eqId:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setEqId(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/changyow/iconsole4th/db/RDBAIEquipment;->eqId:I

    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/changyow/iconsole4th/db/RDBAIEquipment;->id:J

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/changyow/iconsole4th/db/RDBAIEquipment;->name:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RDBAIEquipment(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/changyow/iconsole4th/db/RDBAIEquipment;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/changyow/iconsole4th/db/RDBAIEquipment;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eqId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/changyow/iconsole4th/db/RDBAIEquipment;->eqId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
