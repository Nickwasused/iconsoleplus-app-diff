.class public Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop;
.super Landroid/bluetooth/le/ScanCallback;
.source "BootloaderScannerLollipop.java"

# interfaces
.implements Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScanner;


# instance fields
.field private mBootloaderAddress:Ljava/lang/String;

.field private mDeviceAddress:Ljava/lang/String;

.field private mDeviceAddressIncremented:Ljava/lang/String;

.field private mFound:Z

.field private final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop;->mLock:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop;->mFound:Z

    return p0
.end method

.method static synthetic access$002(Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop;->mFound:Z

    return p1
.end method

.method static synthetic access$102(Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 42
    iput-object p1, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop;->mBootloaderAddress:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop;)Ljava/lang/Object;
    .locals 0

    .line 42
    iget-object p0, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop;->mLock:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 0

    .line 123
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    .line 125
    iget-object p2, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop;->mDeviceAddressIncremented:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 126
    :cond_0
    iput-object p1, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop;->mBootloaderAddress:Ljava/lang/String;

    const/4 p1, 0x1

    .line 127
    iput-boolean p1, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop;->mFound:Z

    .line 130
    iget-object p1, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 131
    :try_start_0
    iget-object p2, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop;->mLock:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 132
    monitor-exit p1

    :cond_1
    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public searchFor(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const/16 v1, 0xf

    .line 51
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 53
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%02X"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/16 v7, 0x10

    invoke-static {v1, v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v5

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 55
    iput-object p1, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop;->mDeviceAddress:Ljava/lang/String;

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop;->mDeviceAddressIncremented:Ljava/lang/String;

    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop;->mBootloaderAddress:Ljava/lang/String;

    .line 58
    iput-boolean v0, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop;->mFound:Z

    .line 61
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop$1;

    invoke-direct {v1, p0}, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop$1;-><init>(Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop;)V

    const-string v2, "Scanner timer"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 83
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 84
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_0

    goto :goto_3

    .line 86
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p1

    .line 94
    :cond_1
    new-instance v2, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v2}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v2

    .line 95
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isOffloadedFilteringSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1b

    if-lt v0, v3, :cond_2

    .line 96
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    new-instance v0, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    iget-object v3, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/bluetooth/le/ScanFilter$Builder;->setDeviceAddress(Ljava/lang/String;)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v0, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    iget-object v3, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop;->mDeviceAddressIncremented:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/bluetooth/le/ScanFilter$Builder;->setDeviceAddress(Ljava/lang/String;)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {v1, p1, v2, p0}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {v1, p1, v2, p0}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 109
    :goto_0
    :try_start_0
    iget-object p1, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop;->mLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_1
    :try_start_1
    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop;->mFound:Z

    if-nez v0, :cond_3

    .line 111
    iget-object v0, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 112
    :cond_3
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    :catch_0
    :goto_2
    invoke-virtual {v1, p0}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 118
    iget-object p1, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerLollipop;->mBootloaderAddress:Ljava/lang/String;

    :cond_4
    :goto_3
    return-object p1
.end method
