.class public final Lcom/changyow/iconsole4th/db/RDBDatabase$Companion;
.super Ljava/lang/Object;
.source "RDBDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/db/RDBDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0006H\u0007J\u0008\u0010\r\u001a\u00020\u0008H\u0007J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/changyow/iconsole4th/db/RDBDatabase$Companion;",
        "",
        "()V",
        "THREAD_POOL_EXECUTOR",
        "Ljava/util/concurrent/Executor;",
        "appContext",
        "Landroid/content/Context;",
        "rdbInstance",
        "Lcom/changyow/iconsole4th/db/RDBDatabase;",
        "clearDatabase",
        "",
        "init",
        "context",
        "instance",
        "singleThreadExecute",
        "runnable",
        "Ljava/lang/Runnable;",
        "threadPoolExecute",
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


# direct methods
.method public static synthetic $r8$lambda$gpsaFdJ5GebpWjVOSCDjCizLU2w()V
    .locals 0

    invoke-static {}, Lcom/changyow/iconsole4th/db/RDBDatabase$Companion;->clearDatabase$lambda-0()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/changyow/iconsole4th/db/RDBDatabase$Companion;-><init>()V

    return-void
.end method

.method private static final clearDatabase$lambda-0()V
    .locals 1

    .line 64
    sget-object v0, Lcom/changyow/iconsole4th/db/RDBDatabase;->Companion:Lcom/changyow/iconsole4th/db/RDBDatabase$Companion;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/RDBDatabase$Companion;->instance()Lcom/changyow/iconsole4th/db/RDBDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/RDBDatabase;->clearAllTables()V

    return-void
.end method


# virtual methods
.method public final clearDatabase()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 64
    sget-object v0, Lcom/changyow/iconsole4th/db/RDBDatabase$Companion$$ExternalSyntheticLambda0;->INSTANCE:Lcom/changyow/iconsole4th/db/RDBDatabase$Companion$$ExternalSyntheticLambda0;

    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/db/RDBDatabase$Companion;->singleThreadExecute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final init(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p1}, Lcom/changyow/iconsole4th/db/RDBDatabase;->access$setAppContext$cp(Landroid/content/Context;)V

    return-void
.end method

.method public final instance()Lcom/changyow/iconsole4th/db/RDBDatabase;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 45
    invoke-static {}, Lcom/changyow/iconsole4th/db/RDBDatabase;->access$getRdbInstance$cp()Lcom/changyow/iconsole4th/db/RDBDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    .line 47
    invoke-static {}, Lcom/changyow/iconsole4th/db/RDBDatabase;->access$getAppContext$cp()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {}, Lcom/changyow/iconsole4th/db/RDBDatabase;->access$getAppContext$cp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-class v1, Lcom/changyow/iconsole4th/db/RDBDatabase;

    const-string v2, "rdb_database"

    .line 50
    invoke-static {v0, v1, v2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object v0

    check-cast v0, Lcom/changyow/iconsole4th/db/RDBDatabase;

    .line 50
    invoke-static {v0}, Lcom/changyow/iconsole4th/db/RDBDatabase;->access$setRdbInstance$cp(Lcom/changyow/iconsole4th/db/RDBDatabase;)V

    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DB is not initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_1
    :goto_0
    invoke-static {}, Lcom/changyow/iconsole4th/db/RDBDatabase;->access$getRdbInstance$cp()Lcom/changyow/iconsole4th/db/RDBDatabase;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final singleThreadExecute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final threadPoolExecute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/changyow/iconsole4th/db/RDBDatabase;->access$getTHREAD_POOL_EXECUTOR$cp()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
