.class Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked$1;
.super Ljava/lang/Object;
.source "MapUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 852
    iput-object p1, p0, Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked$1;->this$1:Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 856
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked$1;->this$1:Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked;

    iget-object v0, v0, Lcom/changyow/iconsole4th/util/MapUtil$SearchClicked;->this$0:Lcom/changyow/iconsole4th/util/MapUtil;

    invoke-static {v0}, Lcom/changyow/iconsole4th/util/MapUtil;->access$100(Lcom/changyow/iconsole4th/util/MapUtil;)Lcom/changyow/iconsole4th/util/MapUtilListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/changyow/iconsole4th/util/MapUtilListener;->onGetGeocodeLocation(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method
