.class Lcom/changyow/iconsole4th/util/MapUtil$3;
.super Ljava/lang/Object;
.source "MapUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/util/MapUtil;->updateCurrentDistance(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/util/MapUtil;

.field final synthetic val$location:Lcom/google/android/gms/maps/model/LatLng;

.field final synthetic val$points:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/util/MapUtil;Lcom/google/android/gms/maps/model/LatLng;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$location",
            "val$points"
        }
    .end annotation

    .line 513
    iput-object p1, p0, Lcom/changyow/iconsole4th/util/MapUtil$3;->this$0:Lcom/changyow/iconsole4th/util/MapUtil;

    iput-object p2, p0, Lcom/changyow/iconsole4th/util/MapUtil$3;->val$location:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p3, p0, Lcom/changyow/iconsole4th/util/MapUtil$3;->val$points:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 517
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/MapUtil$3;->this$0:Lcom/changyow/iconsole4th/util/MapUtil;

    invoke-static {v0}, Lcom/changyow/iconsole4th/util/MapUtil;->access$100(Lcom/changyow/iconsole4th/util/MapUtil;)Lcom/changyow/iconsole4th/util/MapUtilListener;

    move-result-object v0

    iget-object v1, p0, Lcom/changyow/iconsole4th/util/MapUtil$3;->val$location:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v2, p0, Lcom/changyow/iconsole4th/util/MapUtil$3;->val$points:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Lcom/changyow/iconsole4th/util/MapUtilListener;->onUpdateLocation(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;)V

    return-void
.end method
