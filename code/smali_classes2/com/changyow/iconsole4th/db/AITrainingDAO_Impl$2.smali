.class Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl$2;
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
        "Lcom/changyow/iconsole4th/db/RDBAITimeSetup;",
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

    .line 53
    iput-object p1, p0, Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl$2;->this$0:Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/changyow/iconsole4th/db/RDBAITimeSetup;)V
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

    .line 61
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 62
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->getWeekday()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 63
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->getTimeslotStart()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 64
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->getTimeslotEnd()I

    move-result p2

    int-to-long v0, p2

    const/4 p2, 0x4

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

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

    .line 53
    check-cast p2, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;

    invoke-virtual {p0, p1, p2}, Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl$2;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/changyow/iconsole4th/db/RDBAITimeSetup;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `RDBAITimeSetup` (`id`,`weekday`,`timeslotStart`,`timeslotEnd`) VALUES (nullif(?, 0),?,?,?)"

    return-object v0
.end method
