.class public Lno/nordicsemi/android/ble/data/JsonMerger;
.super Ljava/lang/Object;
.source "JsonMerger.java"

# interfaces
.implements Lno/nordicsemi/android/ble/data/DataMerger;


# instance fields
.field private buffer:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lno/nordicsemi/android/ble/data/JsonMerger;->buffer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public merge(Lno/nordicsemi/android/ble/data/DataStream;[BI)Z
    .locals 0

    .line 20
    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/data/DataStream;->write([B)Z

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lno/nordicsemi/android/ble/data/JsonMerger;->buffer:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lno/nordicsemi/android/ble/data/JsonMerger;->buffer:Ljava/lang/String;

    .line 24
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    iget-object p2, p0, Lno/nordicsemi/android/ble/data/JsonMerger;->buffer:Ljava/lang/String;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 27
    :catch_0
    :try_start_1
    new-instance p1, Lorg/json/JSONArray;

    iget-object p2, p0, Lno/nordicsemi/android/ble/data/JsonMerger;->buffer:Ljava/lang/String;

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    :goto_0
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/data/JsonMerger;->reset()V

    const/4 p1, 0x1

    return p1

    :catch_1
    const/4 p1, 0x0

    return p1
.end method

.method public reset()V
    .locals 1

    const-string v0, ""

    .line 40
    iput-object v0, p0, Lno/nordicsemi/android/ble/data/JsonMerger;->buffer:Ljava/lang/String;

    return-void
.end method
