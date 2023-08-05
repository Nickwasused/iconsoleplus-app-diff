.class public abstract Lchangyow/ble4th/handler/CommandHandler;
.super Ljava/lang/Object;
.source "CommandHandler.java"


# static fields
.field public static shared_handler:Landroid/os/Handler;


# instance fields
.field protected commandData:Lokio/Buffer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    iput-object v0, p0, Lchangyow/ble4th/handler/CommandHandler;->commandData:Lokio/Buffer;

    return-void
.end method

.method public static post(Ljava/lang/Runnable;)V
    .locals 2

    .line 21
    const-class v0, Lchangyow/ble4th/handler/CommandHandler;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lchangyow/ble4th/handler/CommandHandler;->shared_handler:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 24
    invoke-static {}, Lchangyow/ble4th/util/SharedHandlerThread;->createMainLooperHandler()Landroid/os/Handler;

    move-result-object v1

    sput-object v1, Lchangyow/ble4th/handler/CommandHandler;->shared_handler:Landroid/os/Handler;

    .line 25
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    sget-object v0, Lchangyow/ble4th/handler/CommandHandler;->shared_handler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public compactRequestData()Lokio/Buffer;
    .locals 3

    .line 51
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    const/16 v1, -0x10

    .line 53
    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 54
    invoke-virtual {p0}, Lchangyow/ble4th/handler/CommandHandler;->getActionCode()B

    move-result v1

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 55
    iget-object v1, p0, Lchangyow/ble4th/handler/CommandHandler;->commandData:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lokio/Buffer;->write([B)Lokio/Buffer;

    .line 57
    invoke-virtual {v0}, Lokio/Buffer;->readByteArray()[B

    move-result-object v1

    .line 58
    invoke-static {v1}, Lchangyow/ble4th/util/ChecksumUtil;->calcChecksum([B)B

    move-result v2

    .line 60
    invoke-virtual {v0}, Lokio/Buffer;->clear()V

    .line 61
    invoke-virtual {v0, v1}, Lokio/Buffer;->write([B)Lokio/Buffer;

    .line 62
    invoke-virtual {v0, v2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    return-object v0
.end method

.method protected decodeCommandBytes([B)[B
    .locals 2

    const/4 v0, 0x2

    .line 116
    :goto_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 117
    aget-byte v1, p1, v0

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method protected encodeCommandData()V
    .locals 3

    .line 106
    iget-object v0, p0, Lchangyow/ble4th/handler/CommandHandler;->commandData:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->readByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    .line 107
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 108
    aget-byte v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 110
    :cond_0
    iget-object v1, p0, Lchangyow/ble4th/handler/CommandHandler;->commandData:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->clear()V

    .line 111
    iget-object v1, p0, Lchangyow/ble4th/handler/CommandHandler;->commandData:Lokio/Buffer;

    invoke-virtual {v1, v0}, Lokio/Buffer;->write([B)Lokio/Buffer;

    return-void
.end method

.method public getActionCode()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCommandLength()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getResponseCode()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getResponseLength()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleReceivedData([BLchangyow/ble4th/BLEPeripheral;Lchangyow/ble4th/BLEPeripheralListener;)V
    .locals 0

    return-void
.end method

.method public isExpectedData([B)Z
    .locals 3

    .line 71
    array-length v0, p1

    invoke-virtual {p0}, Lchangyow/ble4th/handler/CommandHandler;->getResponseLength()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 74
    :cond_0
    invoke-static {p1}, Lchangyow/ble4th/util/ChecksumUtil;->verifyChecksum([B)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 77
    :cond_1
    invoke-virtual {p0}, Lchangyow/ble4th/handler/CommandHandler;->getResponseCode()B

    move-result v0

    const/4 v1, 0x1

    aget-byte p1, p1, v1

    if-ne v0, p1, :cond_2

    move v2, v1

    :cond_2
    return v2
.end method

.method protected toByte(I)B
    .locals 0

    .line 124
    rem-int/lit16 p1, p1, 0x100

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    return p1
.end method

.method protected toByte(J)B
    .locals 2

    const-wide/16 v0, 0x100

    .line 129
    rem-long/2addr p1, v0

    const-wide/16 v0, 0xff

    and-long/2addr p1, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    return p1
.end method

.method protected toInteger(B)I
    .locals 1

    const/4 v0, 0x0

    .line 134
    invoke-virtual {p0, v0, p1}, Lchangyow/ble4th/handler/CommandHandler;->toInteger(BB)I

    move-result p1

    return p1
.end method

.method protected toInteger(BB)I
    .locals 0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/lit8 p1, p1, 0x0

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    return p1
.end method

.method protected toInteger(BBB)I
    .locals 0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    or-int/lit8 p1, p1, 0x0

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    and-int/lit16 p2, p3, 0xff

    or-int/2addr p1, p2

    return p1
.end method
