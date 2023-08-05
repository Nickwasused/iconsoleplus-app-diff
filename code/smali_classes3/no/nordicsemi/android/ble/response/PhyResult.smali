.class public Lno/nordicsemi/android/ble/response/PhyResult;
.super Ljava/lang/Object;
.source "PhyResult.java"

# interfaces
.implements Lno/nordicsemi/android/ble/callback/PhyCallback;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lno/nordicsemi/android/ble/response/PhyResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private device:Landroid/bluetooth/BluetoothDevice;

.field private rxPhy:I

.field private txPhy:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 90
    new-instance v0, Lno/nordicsemi/android/ble/response/PhyResult$1;

    invoke-direct {v0}, Lno/nordicsemi/android/ble/response/PhyResult$1;-><init>()V

    sput-object v0, Lno/nordicsemi/android/ble/response/PhyResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const-class v0, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    iput-object v0, p0, Lno/nordicsemi/android/ble/response/PhyResult;->device:Landroid/bluetooth/BluetoothDevice;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lno/nordicsemi/android/ble/response/PhyResult;->txPhy:I

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lno/nordicsemi/android/ble/response/PhyResult;->rxPhy:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 58
    iget-object v0, p0, Lno/nordicsemi/android/ble/response/PhyResult;->device:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public getRxPhy()I
    .locals 1

    .line 68
    iget v0, p0, Lno/nordicsemi/android/ble/response/PhyResult;->rxPhy:I

    return v0
.end method

.method public getTxPhy()I
    .locals 1

    .line 63
    iget v0, p0, Lno/nordicsemi/android/ble/response/PhyResult;->txPhy:I

    return v0
.end method

.method public onPhyChanged(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    .line 51
    iput-object p1, p0, Lno/nordicsemi/android/ble/response/PhyResult;->device:Landroid/bluetooth/BluetoothDevice;

    .line 52
    iput p2, p0, Lno/nordicsemi/android/ble/response/PhyResult;->txPhy:I

    .line 53
    iput p3, p0, Lno/nordicsemi/android/ble/response/PhyResult;->rxPhy:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 80
    iget-object v0, p0, Lno/nordicsemi/android/ble/response/PhyResult;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 81
    iget p2, p0, Lno/nordicsemi/android/ble/response/PhyResult;->txPhy:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    iget p2, p0, Lno/nordicsemi/android/ble/response/PhyResult;->rxPhy:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
