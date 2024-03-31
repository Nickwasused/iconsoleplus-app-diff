.class Lcom/changyow/iconsole4th/util/MapUtil$1;
.super Ljava/lang/Object;
.source "MapUtil.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/util/MapUtil;->getDirectionGoogleMap(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/util/MapUtil;

.field final synthetic val$destination:Lcom/google/android/gms/maps/model/LatLng;

.field final synthetic val$origin:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/util/MapUtil;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$origin",
            "val$destination"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 155
    iput-object p1, p0, Lcom/changyow/iconsole4th/util/MapUtil$1;->this$0:Lcom/changyow/iconsole4th/util/MapUtil;

    iput-object p2, p0, Lcom/changyow/iconsole4th/util/MapUtil$1;->val$origin:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p3, p0, Lcom/changyow/iconsole4th/util/MapUtil$1;->val$destination:Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "call",
            "e"
        }
    .end annotation

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "call",
            "response"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 166
    iget-object p2, p0, Lcom/changyow/iconsole4th/util/MapUtil$1;->this$0:Lcom/changyow/iconsole4th/util/MapUtil;

    iget-object v0, p0, Lcom/changyow/iconsole4th/util/MapUtil$1;->val$origin:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, Lcom/changyow/iconsole4th/util/MapUtil$1;->val$destination:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p2, p1, v0, v1}, Lcom/changyow/iconsole4th/util/MapUtil;->access$000(Lcom/changyow/iconsole4th/util/MapUtil;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    move-result-wide p1

    .line 168
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/MapUtil$1;->this$0:Lcom/changyow/iconsole4th/util/MapUtil;

    invoke-static {v0}, Lcom/changyow/iconsole4th/util/MapUtil;->access$100(Lcom/changyow/iconsole4th/util/MapUtil;)Lcom/changyow/iconsole4th/util/MapUtilListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 171
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/MapUtil$1;->this$0:Lcom/changyow/iconsole4th/util/MapUtil;

    invoke-static {v1}, Lcom/changyow/iconsole4th/util/MapUtil;->access$200(Lcom/changyow/iconsole4th/util/MapUtil;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/changyow/iconsole4th/util/PathPoint;

    .line 173
    invoke-virtual {v2}, Lcom/changyow/iconsole4th/util/PathPoint;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 175
    :cond_0
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/MapUtil$1;->this$0:Lcom/changyow/iconsole4th/util/MapUtil;

    invoke-static {v1, p1, p2}, Lcom/changyow/iconsole4th/util/MapUtil;->access$302(Lcom/changyow/iconsole4th/util/MapUtil;D)D

    .line 176
    iget-object p1, p0, Lcom/changyow/iconsole4th/util/MapUtil$1;->this$0:Lcom/changyow/iconsole4th/util/MapUtil;

    invoke-static {p1}, Lcom/changyow/iconsole4th/util/MapUtil;->access$300(Lcom/changyow/iconsole4th/util/MapUtil;)D

    move-result-wide p1

    const-wide v1, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v1

    .line 178
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/MapUtil$1;->this$0:Lcom/changyow/iconsole4th/util/MapUtil;

    invoke-static {v1}, Lcom/changyow/iconsole4th/util/MapUtil;->access$400(Lcom/changyow/iconsole4th/util/MapUtil;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/changyow/iconsole4th/util/MapUtil$1$1;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/changyow/iconsole4th/util/MapUtil$1$1;-><init>(Lcom/changyow/iconsole4th/util/MapUtil$1;DLjava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
