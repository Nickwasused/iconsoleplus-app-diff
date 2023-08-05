.class Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "AITrainingDAO_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/changyow/iconsole4th/db/RDBAIEquipment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl$1;->this$0:Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/changyow/iconsole4th/db/RDBAIEquipment;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 44
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/RDBAIEquipment;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 45
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/RDBAIEquipment;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 46
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/RDBAIEquipment;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x3

    .line 50
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/RDBAIEquipment;->getEqId()I

    move-result p2

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 36
    check-cast p2, Lcom/changyow/iconsole4th/db/RDBAIEquipment;

    invoke-virtual {p0, p1, p2}, Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/changyow/iconsole4th/db/RDBAIEquipment;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `RDBAIEquipment` (`id`,`name`,`eqId`) VALUES (nullif(?, 0),?,?)"

    return-object v0
.end method
