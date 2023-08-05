.class public interface abstract Lcom/changyow/iconsole4th/db/AITrainingDAO;
.super Ljava/lang/Object;
.source "AITrainingDAO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\'J\u0008\u0010\u0004\u001a\u00020\u0003H\'J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\'J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tH\'J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0006\u0010\r\u001a\u00020\u000eH\'J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0010\u001a\u00020\u0011H\'J\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\nH\'J\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0007H\'\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/changyow/iconsole4th/db/AITrainingDAO;",
        "",
        "deleteAllEquipments",
        "",
        "deleteAllTimeSetups",
        "deleteTimeSetup",
        "timeSetup",
        "Lcom/changyow/iconsole4th/db/RDBAITimeSetup;",
        "getAllEquipments",
        "",
        "Lcom/changyow/iconsole4th/db/RDBAIEquipment;",
        "getAllTimeSetups",
        "getTimeSetup",
        "id",
        "",
        "getTimeSetupByWeekday",
        "weekday",
        "",
        "insertEquipment",
        "eq",
        "insertTimeSetup",
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


# virtual methods
.method public abstract deleteAllEquipments()V
.end method

.method public abstract deleteAllTimeSetups()V
.end method

.method public abstract deleteTimeSetup(Lcom/changyow/iconsole4th/db/RDBAITimeSetup;)V
.end method

.method public abstract getAllEquipments()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/db/RDBAIEquipment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllTimeSetups()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/db/RDBAITimeSetup;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTimeSetup(J)Lcom/changyow/iconsole4th/db/RDBAITimeSetup;
.end method

.method public abstract getTimeSetupByWeekday(I)Lcom/changyow/iconsole4th/db/RDBAITimeSetup;
.end method

.method public abstract insertEquipment(Lcom/changyow/iconsole4th/db/RDBAIEquipment;)J
.end method

.method public abstract insertTimeSetup(Lcom/changyow/iconsole4th/db/RDBAITimeSetup;)J
.end method
