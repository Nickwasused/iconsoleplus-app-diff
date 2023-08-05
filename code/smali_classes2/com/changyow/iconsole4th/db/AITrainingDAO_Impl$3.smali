.class Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl$3;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
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
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
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

    .line 67
    iput-object p1, p0, Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl$3;->this$0:Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/changyow/iconsole4th/db/RDBAITimeSetup;)V
    .locals 2
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

    .line 75
    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->getId()J

    move-result-wide v0

    const/4 p2, 0x1

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

    .line 67
    check-cast p2, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;

    invoke-virtual {p0, p1, p2}, Lcom/changyow/iconsole4th/db/AITrainingDAO_Impl$3;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/changyow/iconsole4th/db/RDBAITimeSetup;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `RDBAITimeSetup` WHERE `id` = ?"

    return-object v0
.end method
