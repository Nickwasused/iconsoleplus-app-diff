.class public Lchangyow/ble4th/util/SharedHandlerThread;
.super Ljava/lang/Object;
.source "SharedHandlerThread.java"


# static fields
.field static handlerThread:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createHandler()Landroid/os/Handler;
    .locals 2

    .line 27
    invoke-static {}, Lchangyow/ble4th/util/SharedHandlerThread;->getSharedHandlerThread()Landroid/os/HandlerThread;

    move-result-object v0

    .line 28
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v1
.end method

.method public static createMainLooperHandler()Landroid/os/Handler;
    .locals 2

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static getSharedHandlerThread()Landroid/os/HandlerThread;
    .locals 3

    .line 13
    const-class v0, Lchangyow/ble4th/util/SharedHandlerThread;

    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lchangyow/ble4th/util/SharedHandlerThread;->handlerThread:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    .line 17
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "iConsole Lib Thread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lchangyow/ble4th/util/SharedHandlerThread;->handlerThread:Landroid/os/HandlerThread;

    .line 18
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 20
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    sget-object v0, Lchangyow/ble4th/util/SharedHandlerThread;->handlerThread:Landroid/os/HandlerThread;

    return-object v0

    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
