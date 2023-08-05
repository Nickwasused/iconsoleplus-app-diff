.class Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked$3;
.super Ljava/lang/Object;
.source "MapUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked;->googleGeocoder()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked;

.field final synthetic val$latLng:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$latLng"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 907
    iput-object p1, p0, Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked$3;->this$1:Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked;

    iput-object p2, p0, Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked$3;->val$latLng:Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 911
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked$3;->this$1:Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked;

    iget-object v0, v0, Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked;->this$0:Lcom/changyow/iconsole4th/util/MapUtil;

    invoke-static {v0}, Lcom/changyow/iconsole4th/util/MapUtil;->access$100(Lcom/changyow/iconsole4th/util/MapUtil;)Lcom/changyow/iconsole4th/util/MapUtilListener;

    move-result-object v0

    iget-object v1, p0, Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked$3;->val$latLng:Lcom/google/android/gms/maps/model/LatLng;

    invoke-interface {v0, v1}, Lcom/changyow/iconsole4th/util/MapUtilListener;->onGetGeocodeLocation(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method
