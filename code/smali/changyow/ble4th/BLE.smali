.class public Lchangyow/ble4th/BLE;
.super Ljava/lang/Object;
.source "BLE.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lchangyow/ble4th/BLE$Protocol;
    }
.end annotation


# static fields
.field private static HRM_FILTER:Ljava/lang/String; = "180d"

.field private static REEBOK_FILTER:Ljava/lang/String; = "1324"

.field private static REEBOK_STEPPER_FILTER:Ljava/lang/String; = "9555e560"

.field private static USE_REEBOK_EQUIPMENT_FILTER:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static acceptablePeripheral(Lno/nordicsemi/android/support/v18/scanner/ScanResult;)Z
    .locals 6

    .line 52
    sget-boolean v0, Lchangyow/ble4th/BLE;->USE_REEBOK_EQUIPMENT_FILTER:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    .line 54
    invoke-virtual {p0}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->getScanRecord()Lno/nordicsemi/android/support/v18/scanner/ScanRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p0}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->getScanRecord()Lno/nordicsemi/android/support/v18/scanner/ScanRecord;

    move-result-object v0

    invoke-virtual {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;->getServiceUuids()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p0}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->getScanRecord()Lno/nordicsemi/android/support/v18/scanner/ScanRecord;

    move-result-object p0

    invoke-virtual {p0}, Lno/nordicsemi/android/support/v18/scanner/ScanRecord;->getServiceUuids()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelUuid;

    .line 58
    invoke-virtual {v0}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x8

    if-lt v2, v3, :cond_0

    const/4 v2, 0x4

    .line 60
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lchangyow/ble4th/BLE;->REEBOK_FILTER:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    .line 61
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lchangyow/ble4th/BLE;->REEBOK_STEPPER_FILTER:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 62
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lchangyow/ble4th/BLE;->HRM_FILTER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return v1
.end method

.method public static isReebokEquipment()Z
    .locals 1

    .line 42
    sget-boolean v0, Lchangyow/ble4th/BLE;->USE_REEBOK_EQUIPMENT_FILTER:Z

    return v0
.end method

.method public static useReebokEquipmentFilter()V
    .locals 1

    const/4 v0, 0x1

    .line 47
    sput-boolean v0, Lchangyow/ble4th/BLE;->USE_REEBOK_EQUIPMENT_FILTER:Z

    return-void
.end method
