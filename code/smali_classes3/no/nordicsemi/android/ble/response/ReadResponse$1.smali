.class Lno/nordicsemi/android/ble/response/ReadResponse$1;
.super Ljava/lang/Object;
.source "ReadResponse.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/ble/response/ReadResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lno/nordicsemi/android/ble/response/ReadResponse;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/response/ReadResponse$1;->createFromParcel(Landroid/os/Parcel;)Lno/nordicsemi/android/ble/response/ReadResponse;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lno/nordicsemi/android/ble/response/ReadResponse;
    .locals 1

    .line 85
    new-instance v0, Lno/nordicsemi/android/ble/response/ReadResponse;

    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/response/ReadResponse;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/response/ReadResponse$1;->newArray(I)[Lno/nordicsemi/android/ble/response/ReadResponse;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lno/nordicsemi/android/ble/response/ReadResponse;
    .locals 0

    .line 90
    new-array p1, p1, [Lno/nordicsemi/android/ble/response/ReadResponse;

    return-object p1
.end method
