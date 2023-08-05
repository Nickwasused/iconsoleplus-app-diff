.class public abstract Lno/nordicsemi/android/ble/BleServerManager;
.super Ljava/lang/Object;
.source "BleServerManager.java"

# interfaces
.implements Lno/nordicsemi/android/ble/utils/ILogger;


# static fields
.field private static final CHARACTERISTIC_EXTENDED_PROPERTIES_DESCRIPTOR_UUID:Ljava/util/UUID;

.field private static final CLIENT_CHARACTERISTIC_CONFIG_DESCRIPTOR_UUID:Ljava/util/UUID;

.field private static final CLIENT_USER_DESCRIPTION_DESCRIPTOR_UUID:Ljava/util/UUID;


# instance fields
.field private final context:Landroid/content/Context;

.field private final gattServerCallback:Landroid/bluetooth/BluetoothGattServerCallback;

.field private final managers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lno/nordicsemi/android/ble/BleManager;",
            ">;"
        }
    .end annotation
.end field

.field private server:Landroid/bluetooth/BluetoothGattServer;

.field private serverObserver:Lno/nordicsemi/android/ble/observer/ServerObserver;

.field private serverServices:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;"
        }
    .end annotation
.end field

.field private sharedCharacteristics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
    .end annotation
.end field

.field private sharedDescriptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "00002900-0000-1000-8000-00805f9b34fb"

    .line 48
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lno/nordicsemi/android/ble/BleServerManager;->CHARACTERISTIC_EXTENDED_PROPERTIES_DESCRIPTOR_UUID:Ljava/util/UUID;

    const-string v0, "00002901-0000-1000-8000-00805f9b34fb"

    .line 49
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lno/nordicsemi/android/ble/BleServerManager;->CLIENT_USER_DESCRIPTION_DESCRIPTOR_UUID:Ljava/util/UUID;

    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    .line 50
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lno/nordicsemi/android/ble/BleServerManager;->CLIENT_CHARACTERISTIC_CONFIG_DESCRIPTOR_UUID:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lno/nordicsemi/android/ble/BleServerManager;->managers:Ljava/util/List;

    .line 678
    new-instance v0, Lno/nordicsemi/android/ble/BleServerManager$1;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/ble/BleServerManager$1;-><init>(Lno/nordicsemi/android/ble/BleServerManager;)V

    iput-object v0, p0, Lno/nordicsemi/android/ble/BleServerManager;->gattServerCallback:Landroid/bluetooth/BluetoothGattServerCallback;

    .line 70
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleServerManager;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lno/nordicsemi/android/ble/BleServerManager;)Ljava/util/Queue;
    .locals 0

    .line 47
    iget-object p0, p0, Lno/nordicsemi/android/ble/BleServerManager;->serverServices:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic access$002(Lno/nordicsemi/android/ble/BleServerManager;Ljava/util/Queue;)Ljava/util/Queue;
    .locals 0

    .line 47
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleServerManager;->serverServices:Ljava/util/Queue;

    return-object p1
.end method

.method static synthetic access$100(Lno/nordicsemi/android/ble/BleServerManager;)Landroid/bluetooth/BluetoothGattServer;
    .locals 0

    .line 47
    iget-object p0, p0, Lno/nordicsemi/android/ble/BleServerManager;->server:Landroid/bluetooth/BluetoothGattServer;

    return-object p0
.end method

.method static synthetic access$200(Lno/nordicsemi/android/ble/BleServerManager;)Lno/nordicsemi/android/ble/observer/ServerObserver;
    .locals 0

    .line 47
    iget-object p0, p0, Lno/nordicsemi/android/ble/BleServerManager;->serverObserver:Lno/nordicsemi/android/ble/observer/ServerObserver;

    return-object p0
.end method

.method static synthetic access$300(Lno/nordicsemi/android/ble/BleServerManager;Landroid/bluetooth/BluetoothDevice;)Lno/nordicsemi/android/ble/BleManagerHandler;
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/BleServerManager;->getRequestHandler(Landroid/bluetooth/BluetoothDevice;)Lno/nordicsemi/android/ble/BleManagerHandler;

    move-result-object p0

    return-object p0
.end method

.method private getRequestHandler(Landroid/bluetooth/BluetoothDevice;)Lno/nordicsemi/android/ble/BleManagerHandler;
    .locals 3

    .line 175
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleServerManager;->managers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno/nordicsemi/android/ble/BleManager;

    .line 176
    invoke-virtual {v1}, Lno/nordicsemi/android/ble/BleManager;->getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 177
    iget-object p1, v1, Lno/nordicsemi/android/ble/BleManager;->requestHandler:Lno/nordicsemi/android/ble/BleManager$BleManagerGattCallback;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method final addManager(Lno/nordicsemi/android/ble/BleManager;)V
    .locals 1

    .line 152
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleServerManager;->managers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleServerManager;->managers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected final cccd()Landroid/bluetooth/BluetoothGattDescriptor;
    .locals 3

    .line 623
    sget-object v0, Lno/nordicsemi/android/ble/BleServerManager;->CLIENT_CHARACTERISTIC_CONFIG_DESCRIPTOR_UUID:Ljava/util/UUID;

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x11

    invoke-virtual {p0, v0, v2, v1}, Lno/nordicsemi/android/ble/BleServerManager;->descriptor(Ljava/util/UUID;I[B)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method protected final varargs characteristic(Ljava/util/UUID;IILno/nordicsemi/android/ble/data/Data;[Landroid/bluetooth/BluetoothGattDescriptor;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 6

    if-eqz p4, :cond_0

    .line 382
    invoke-virtual {p4}, Lno/nordicsemi/android/ble/data/Data;->getValue()[B

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lno/nordicsemi/android/ble/BleServerManager;->characteristic(Ljava/util/UUID;II[B[Landroid/bluetooth/BluetoothGattDescriptor;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    return-object p1
.end method

.method protected final varargs characteristic(Ljava/util/UUID;II[B[Landroid/bluetooth/BluetoothGattDescriptor;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 13

    move v0, p2

    move-object/from16 v1, p5

    .line 295
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_0
    const/4 v9, 0x1

    if-ge v5, v2, :cond_3

    aget-object v10, v1, v5

    .line 296
    sget-object v11, Lno/nordicsemi/android/ble/BleServerManager;->CLIENT_CHARACTERISTIC_CONFIG_DESCRIPTOR_UUID:Ljava/util/UUID;

    invoke-virtual {v10}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    move v7, v9

    goto :goto_1

    .line 298
    :cond_0
    sget-object v11, Lno/nordicsemi/android/ble/BleServerManager;->CLIENT_USER_DESCRIPTION_DESCRIPTOR_UUID:Ljava/util/UUID;

    invoke-virtual {v10}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 299
    invoke-virtual {v10}, Landroid/bluetooth/BluetoothGattDescriptor;->getPermissions()I

    move-result v11

    and-int/lit8 v11, v11, 0x70

    if-eqz v11, :cond_1

    move v6, v9

    goto :goto_1

    .line 304
    :cond_1
    sget-object v11, Lno/nordicsemi/android/ble/BleServerManager;->CHARACTERISTIC_EXTENDED_PROPERTIES_DESCRIPTOR_UUID:Ljava/util/UUID;

    invoke-virtual {v10}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    move v8, v9

    move-object v4, v10

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    if-eqz v6, :cond_6

    if-nez v4, :cond_4

    .line 312
    new-instance v4, Landroid/bluetooth/BluetoothGattDescriptor;

    sget-object v5, Lno/nordicsemi/android/ble/BleServerManager;->CHARACTERISTIC_EXTENDED_PROPERTIES_DESCRIPTOR_UUID:Ljava/util/UUID;

    invoke-direct {v4, v5, v9}, Landroid/bluetooth/BluetoothGattDescriptor;-><init>(Ljava/util/UUID;I)V

    new-array v5, v2, [B

    .line 314
    fill-array-data v5, :array_0

    invoke-virtual {v4, v5}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    goto :goto_2

    .line 316
    :cond_4
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v5

    array-length v5, v5

    if-ne v5, v2, :cond_5

    .line 317
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v5

    aget-byte v10, v5, v3

    or-int/2addr v10, v2

    int-to-byte v10, v10

    aput-byte v10, v5, v3

    goto :goto_2

    :cond_5
    new-array v5, v2, [B

    .line 319
    fill-array-data v5, :array_1

    invoke-virtual {v4, v5}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    :cond_6
    :goto_2
    and-int/lit8 v5, v0, 0x30

    if-eqz v5, :cond_7

    move v5, v9

    goto :goto_3

    :cond_7
    move v5, v3

    :goto_3
    if-eqz v4, :cond_8

    .line 325
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v10

    if-eqz v10, :cond_8

    .line 326
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v10

    array-length v10, v10

    if-ne v10, v2, :cond_8

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v10

    aget-byte v10, v10, v3

    and-int/2addr v10, v9

    if-eqz v10, :cond_8

    move v10, v9

    goto :goto_4

    :cond_8
    move v10, v3

    :goto_4
    if-nez v6, :cond_9

    if-eqz v10, :cond_a

    :cond_9
    or-int/lit16 v0, v0, 0x80

    :cond_a
    and-int/lit16 v6, v0, 0x80

    if-eqz v6, :cond_b

    if-nez v4, :cond_b

    .line 331
    new-instance v4, Landroid/bluetooth/BluetoothGattDescriptor;

    sget-object v6, Lno/nordicsemi/android/ble/BleServerManager;->CHARACTERISTIC_EXTENDED_PROPERTIES_DESCRIPTOR_UUID:Ljava/util/UUID;

    invoke-direct {v4, v6, v9}, Landroid/bluetooth/BluetoothGattDescriptor;-><init>(Ljava/util/UUID;I)V

    new-array v2, v2, [B

    .line 332
    fill-array-data v2, :array_2

    invoke-virtual {v4, v2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 336
    :cond_b
    new-instance v2, Landroid/bluetooth/BluetoothGattCharacteristic;

    move-object v6, p1

    move/from16 v9, p3

    invoke-direct {v2, p1, v0, v9}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    if-eqz v5, :cond_c

    if-nez v7, :cond_c

    .line 338
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleServerManager;->cccd()Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->addDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 340
    :cond_c
    array-length v0, v1

    :goto_5
    if-ge v3, v0, :cond_d

    aget-object v5, v1, v3

    .line 341
    invoke-virtual {v2, v5}, Landroid/bluetooth/BluetoothGattCharacteristic;->addDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_d
    if-eqz v4, :cond_e

    if-nez v8, :cond_e

    .line 344
    invoke-virtual {v2, v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->addDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    :cond_e
    move-object/from16 v0, p4

    .line 346
    invoke-virtual {v2, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    return-object v2

    nop

    :array_0
    .array-data 1
        0x2t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x2t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method protected final varargs characteristic(Ljava/util/UUID;II[Landroid/bluetooth/BluetoothGattDescriptor;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 6

    const/4 v4, 0x0

    .line 415
    move-object v0, v4

    check-cast v0, [B

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lno/nordicsemi/android/ble/BleServerManager;->characteristic(Ljava/util/UUID;II[B[Landroid/bluetooth/BluetoothGattDescriptor;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 2

    .line 116
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleServerManager;->server:Landroid/bluetooth/BluetoothGattServer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattServer;->close()V

    .line 118
    iput-object v1, p0, Lno/nordicsemi/android/ble/BleServerManager;->server:Landroid/bluetooth/BluetoothGattServer;

    .line 120
    :cond_0
    iput-object v1, p0, Lno/nordicsemi/android/ble/BleServerManager;->serverServices:Ljava/util/Queue;

    .line 121
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleServerManager;->managers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno/nordicsemi/android/ble/BleManager;

    .line 124
    invoke-virtual {v1}, Lno/nordicsemi/android/ble/BleManager;->closeServer()V

    .line 125
    invoke-virtual {v1}, Lno/nordicsemi/android/ble/BleManager;->close()V

    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleServerManager;->managers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method protected final description(Ljava/lang/String;Z)Landroid/bluetooth/BluetoothGattDescriptor;
    .locals 2

    .line 667
    sget-object v0, Lno/nordicsemi/android/ble/BleServerManager;->CLIENT_USER_DESCRIPTION_DESCRIPTOR_UUID:Ljava/util/UUID;

    if-eqz p2, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/lit8 v1, v1, 0x1

    if-eqz p1, :cond_1

    .line 669
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 667
    :goto_1
    invoke-virtual {p0, v0, v1, p1}, Lno/nordicsemi/android/ble/BleServerManager;->descriptor(Ljava/util/UUID;I[B)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p1

    if-nez p2, :cond_3

    .line 671
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleServerManager;->sharedDescriptors:Ljava/util/List;

    if-nez p2, :cond_2

    .line 672
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lno/nordicsemi/android/ble/BleServerManager;->sharedDescriptors:Ljava/util/List;

    .line 673
    :cond_2
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleServerManager;->sharedDescriptors:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p1
.end method

.method protected final descriptor(Ljava/util/UUID;ILno/nordicsemi/android/ble/data/Data;)Landroid/bluetooth/BluetoothGattDescriptor;
    .locals 0

    if-eqz p3, :cond_0

    .line 566
    invoke-virtual {p3}, Lno/nordicsemi/android/ble/data/Data;->getValue()[B

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lno/nordicsemi/android/ble/BleServerManager;->descriptor(Ljava/util/UUID;I[B)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p1

    return-object p1
.end method

.method protected final descriptor(Ljava/util/UUID;I[B)Landroid/bluetooth/BluetoothGattDescriptor;
    .locals 1

    .line 543
    new-instance v0, Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-direct {v0, p1, p2}, Landroid/bluetooth/BluetoothGattDescriptor;-><init>(Ljava/util/UUID;I)V

    .line 544
    invoke-virtual {v0, p3}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    return-object v0
.end method

.method public getMinLogPriority()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method final getServer()Landroid/bluetooth/BluetoothGattServer;
    .locals 1

    .line 144
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleServerManager;->server:Landroid/bluetooth/BluetoothGattServer;

    return-object v0
.end method

.method protected abstract initializeServer()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;"
        }
    .end annotation
.end method

.method final isShared(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 1

    .line 166
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleServerManager;->sharedCharacteristics:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method final isShared(Landroid/bluetooth/BluetoothGattDescriptor;)Z
    .locals 1

    .line 170
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleServerManager;->sharedDescriptors:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public varargs log(II[Ljava/lang/Object;)V
    .locals 1

    .line 215
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleServerManager;->context:Landroid/content/Context;

    invoke-virtual {v0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 216
    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/BleServerManager;->log(ILjava/lang/String;)V

    return-void
.end method

.method public log(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final open()Z
    .locals 4

    .line 84
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleServerManager;->server:Landroid/bluetooth/BluetoothGattServer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 87
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleServerManager;->initializeServer()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lno/nordicsemi/android/ble/BleServerManager;->serverServices:Ljava/util/Queue;

    .line 88
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleServerManager;->context:Landroid/content/Context;

    const-string v2, "bluetooth"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    if-eqz v0, :cond_1

    .line 90
    iget-object v2, p0, Lno/nordicsemi/android/ble/BleServerManager;->context:Landroid/content/Context;

    iget-object v3, p0, Lno/nordicsemi/android/ble/BleServerManager;->gattServerCallback:Landroid/bluetooth/BluetoothGattServerCallback;

    invoke-virtual {v0, v2, v3}, Landroid/bluetooth/BluetoothManager;->openGattServer(Landroid/content/Context;Landroid/bluetooth/BluetoothGattServerCallback;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v0

    iput-object v0, p0, Lno/nordicsemi/android/ble/BleServerManager;->server:Landroid/bluetooth/BluetoothGattServer;

    .line 92
    :cond_1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleServerManager;->server:Landroid/bluetooth/BluetoothGattServer;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    const-string v3, "[Server] Server started successfully"

    .line 93
    invoke-virtual {p0, v0, v3}, Lno/nordicsemi/android/ble/BleServerManager;->log(ILjava/lang/String;)V

    .line 95
    :try_start_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleServerManager;->serverServices:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattService;

    .line 96
    iget-object v3, p0, Lno/nordicsemi/android/ble/BleServerManager;->server:Landroid/bluetooth/BluetoothGattServer;

    invoke-virtual {v3, v0}, Landroid/bluetooth/BluetoothGattServer;->addService(Landroid/bluetooth/BluetoothGattService;)Z
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 101
    :catch_0
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/BleServerManager;->close()V

    return v2

    .line 98
    :catch_1
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleServerManager;->serverObserver:Lno/nordicsemi/android/ble/observer/ServerObserver;

    if-eqz v0, :cond_2

    .line 99
    invoke-interface {v0}, Lno/nordicsemi/android/ble/observer/ServerObserver;->onServerReady()V

    :cond_2
    :goto_0
    return v1

    :cond_3
    const/4 v0, 0x5

    const-string v1, "GATT server initialization failed"

    .line 106
    invoke-virtual {p0, v0, v1}, Lno/nordicsemi/android/ble/BleServerManager;->log(ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lno/nordicsemi/android/ble/BleServerManager;->serverServices:Ljava/util/Queue;

    return v2
.end method

.method protected final reliableWrite()Landroid/bluetooth/BluetoothGattDescriptor;
    .locals 3

    .line 650
    sget-object v0, Lno/nordicsemi/android/ble/BleServerManager;->CHARACTERISTIC_EXTENDED_PROPERTIES_DESCRIPTOR_UUID:Ljava/util/UUID;

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lno/nordicsemi/android/ble/BleServerManager;->sharedDescriptor(Ljava/util/UUID;I[B)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 1
        0x1t
        0x0t
    .end array-data
.end method

.method final removeManager(Lno/nordicsemi/android/ble/BleManager;)V
    .locals 1

    .line 162
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleServerManager;->managers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final varargs service(Ljava/util/UUID;[Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattService;
    .locals 3

    .line 250
    new-instance v0, Landroid/bluetooth/BluetoothGattService;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/bluetooth/BluetoothGattService;-><init>(Ljava/util/UUID;I)V

    .line 251
    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, p2, v1

    .line 252
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattService;->addCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final setServerObserver(Lno/nordicsemi/android/ble/observer/ServerObserver;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lno/nordicsemi/android/ble/BleServerManager;->serverObserver:Lno/nordicsemi/android/ble/observer/ServerObserver;

    return-void
.end method

.method protected final sharedCccd()Landroid/bluetooth/BluetoothGattDescriptor;
    .locals 3

    .line 636
    sget-object v0, Lno/nordicsemi/android/ble/BleServerManager;->CLIENT_CHARACTERISTIC_CONFIG_DESCRIPTOR_UUID:Ljava/util/UUID;

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x11

    invoke-virtual {p0, v0, v2, v1}, Lno/nordicsemi/android/ble/BleServerManager;->sharedDescriptor(Ljava/util/UUID;I[B)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method protected final varargs sharedCharacteristic(Ljava/util/UUID;IILno/nordicsemi/android/ble/data/Data;[Landroid/bluetooth/BluetoothGattDescriptor;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 6

    if-eqz p4, :cond_0

    .line 489
    invoke-virtual {p4}, Lno/nordicsemi/android/ble/data/Data;->getValue()[B

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lno/nordicsemi/android/ble/BleServerManager;->sharedCharacteristic(Ljava/util/UUID;II[B[Landroid/bluetooth/BluetoothGattDescriptor;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    return-object p1
.end method

.method protected final varargs sharedCharacteristic(Ljava/util/UUID;II[B[Landroid/bluetooth/BluetoothGattDescriptor;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    .line 450
    invoke-virtual/range {p0 .. p5}, Lno/nordicsemi/android/ble/BleServerManager;->characteristic(Ljava/util/UUID;II[B[Landroid/bluetooth/BluetoothGattDescriptor;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    .line 451
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleServerManager;->sharedCharacteristics:Ljava/util/List;

    if-nez p2, :cond_0

    .line 452
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lno/nordicsemi/android/ble/BleServerManager;->sharedCharacteristics:Ljava/util/List;

    .line 453
    :cond_0
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleServerManager;->sharedCharacteristics:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method protected final varargs sharedCharacteristic(Ljava/util/UUID;II[Landroid/bluetooth/BluetoothGattDescriptor;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 6

    const/4 v4, 0x0

    .line 522
    move-object v0, v4

    check-cast v0, [B

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lno/nordicsemi/android/ble/BleServerManager;->sharedCharacteristic(Ljava/util/UUID;II[B[Landroid/bluetooth/BluetoothGattDescriptor;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    return-object p1
.end method

.method protected final sharedDescriptor(Ljava/util/UUID;ILno/nordicsemi/android/ble/data/Data;)Landroid/bluetooth/BluetoothGattDescriptor;
    .locals 0

    if-eqz p3, :cond_0

    .line 612
    invoke-virtual {p3}, Lno/nordicsemi/android/ble/data/Data;->getValue()[B

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lno/nordicsemi/android/ble/BleServerManager;->sharedDescriptor(Ljava/util/UUID;I[B)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p1

    return-object p1
.end method

.method protected final sharedDescriptor(Ljava/util/UUID;I[B)Landroid/bluetooth/BluetoothGattDescriptor;
    .locals 0

    .line 587
    invoke-virtual {p0, p1, p2, p3}, Lno/nordicsemi/android/ble/BleServerManager;->descriptor(Ljava/util/UUID;I[B)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p1

    .line 588
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleServerManager;->sharedDescriptors:Ljava/util/List;

    if-nez p2, :cond_0

    .line 589
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lno/nordicsemi/android/ble/BleServerManager;->sharedDescriptors:Ljava/util/List;

    .line 590
    :cond_0
    iget-object p2, p0, Lno/nordicsemi/android/ble/BleServerManager;->sharedDescriptors:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method
