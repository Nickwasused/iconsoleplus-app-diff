.class public abstract Lcom/changyow/iconsole4th/db/RDBDatabase;
.super Landroidx/room/RoomDatabase;
.source "RDBDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/changyow/iconsole4th/db/RDBDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\nH&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/changyow/iconsole4th/db/RDBDatabase;",
        "Landroidx/room/RoomDatabase;",
        "()V",
        "activityRecordDAO",
        "Lcom/changyow/iconsole4th/db/ActivityRecordDAO;",
        "aiTrainingDAO",
        "Lcom/changyow/iconsole4th/db/AITrainingDAO;",
        "eGravitDAO",
        "Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO;",
        "userProfileDAO",
        "Lcom/changyow/iconsole4th/db/UserProfileDAO;",
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
.field public static final Companion:Lcom/changyow/iconsole4th/db/RDBDatabase$Companion;

.field private static final THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static appContext:Landroid/content/Context;

.field private static rdbInstance:Lcom/changyow/iconsole4th/db/RDBDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/changyow/iconsole4th/db/RDBDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/changyow/iconsole4th/db/RDBDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/changyow/iconsole4th/db/RDBDatabase;->Companion:Lcom/changyow/iconsole4th/db/RDBDatabase$Companion;

    .line 33
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 35
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v8, v1

    check-cast v8, Ljava/util/concurrent/BlockingQueue;

    const/4 v3, 0x5

    const/16 v4, 0x80

    const-wide/16 v5, 0x1

    move-object v2, v0

    .line 33
    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    check-cast v0, Ljava/util/concurrent/Executor;

    sput-object v0, Lcom/changyow/iconsole4th/db/RDBDatabase;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAppContext$cp()Landroid/content/Context;
    .locals 1

    .line 15
    sget-object v0, Lcom/changyow/iconsole4th/db/RDBDatabase;->appContext:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getRdbInstance$cp()Lcom/changyow/iconsole4th/db/RDBDatabase;
    .locals 1

    .line 15
    sget-object v0, Lcom/changyow/iconsole4th/db/RDBDatabase;->rdbInstance:Lcom/changyow/iconsole4th/db/RDBDatabase;

    return-object v0
.end method

.method public static final synthetic access$getTHREAD_POOL_EXECUTOR$cp()Ljava/util/concurrent/Executor;
    .locals 1

    .line 15
    sget-object v0, Lcom/changyow/iconsole4th/db/RDBDatabase;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static final synthetic access$setAppContext$cp(Landroid/content/Context;)V
    .locals 0

    .line 15
    sput-object p0, Lcom/changyow/iconsole4th/db/RDBDatabase;->appContext:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$setRdbInstance$cp(Lcom/changyow/iconsole4th/db/RDBDatabase;)V
    .locals 0

    .line 15
    sput-object p0, Lcom/changyow/iconsole4th/db/RDBDatabase;->rdbInstance:Lcom/changyow/iconsole4th/db/RDBDatabase;

    return-void
.end method

.method public static final clearDatabase()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/changyow/iconsole4th/db/RDBDatabase;->Companion:Lcom/changyow/iconsole4th/db/RDBDatabase$Companion;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/RDBDatabase$Companion;->clearDatabase()V

    return-void
.end method

.method public static final init(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/changyow/iconsole4th/db/RDBDatabase;->Companion:Lcom/changyow/iconsole4th/db/RDBDatabase$Companion;

    invoke-virtual {v0, p0}, Lcom/changyow/iconsole4th/db/RDBDatabase$Companion;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static final instance()Lcom/changyow/iconsole4th/db/RDBDatabase;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/changyow/iconsole4th/db/RDBDatabase;->Companion:Lcom/changyow/iconsole4th/db/RDBDatabase$Companion;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/RDBDatabase$Companion;->instance()Lcom/changyow/iconsole4th/db/RDBDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static final singleThreadExecute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/changyow/iconsole4th/db/RDBDatabase;->Companion:Lcom/changyow/iconsole4th/db/RDBDatabase$Companion;

    invoke-virtual {v0, p0}, Lcom/changyow/iconsole4th/db/RDBDatabase$Companion;->singleThreadExecute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final threadPoolExecute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/changyow/iconsole4th/db/RDBDatabase;->Companion:Lcom/changyow/iconsole4th/db/RDBDatabase$Companion;

    invoke-virtual {v0, p0}, Lcom/changyow/iconsole4th/db/RDBDatabase$Companion;->threadPoolExecute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public abstract activityRecordDAO()Lcom/changyow/iconsole4th/db/ActivityRecordDAO;
.end method

.method public abstract aiTrainingDAO()Lcom/changyow/iconsole4th/db/AITrainingDAO;
.end method

.method public abstract eGravitDAO()Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO;
.end method

.method public abstract userProfileDAO()Lcom/changyow/iconsole4th/db/UserProfileDAO;
.end method
