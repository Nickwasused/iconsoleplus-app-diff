.class Lcom/changyow/iconsole4th/util/MapUtil$2$1;
.super Ljava/lang/Object;
.source "MapUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/util/MapUtil$2;->onDriveRouteSearched(Lcom/amap/api/services/route/DriveRouteResult;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/changyow/iconsole4th/util/MapUtil$2;

.field final synthetic val$distanceInKm:D

.field final synthetic val$points:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/util/MapUtil$2;DLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$1",
            "val$distanceInKm",
            "val$points"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 329
    iput-object p1, p0, Lcom/changyow/iconsole4th/util/MapUtil$2$1;->this$1:Lcom/changyow/iconsole4th/util/MapUtil$2;

    iput-wide p2, p0, Lcom/changyow/iconsole4th/util/MapUtil$2$1;->val$distanceInKm:D

    iput-object p4, p0, Lcom/changyow/iconsole4th/util/MapUtil$2$1;->val$points:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 333
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/MapUtil$2$1;->this$1:Lcom/changyow/iconsole4th/util/MapUtil$2;

    iget-object v0, v0, Lcom/changyow/iconsole4th/util/MapUtil$2;->this$0:Lcom/changyow/iconsole4th/util/MapUtil;

    invoke-static {v0}, Lcom/changyow/iconsole4th/util/MapUtil;->access$100(Lcom/changyow/iconsole4th/util/MapUtil;)Lcom/changyow/iconsole4th/util/MapUtilListener;

    move-result-object v0

    iget-wide v1, p0, Lcom/changyow/iconsole4th/util/MapUtil$2$1;->val$distanceInKm:D

    iget-object v3, p0, Lcom/changyow/iconsole4th/util/MapUtil$2$1;->val$points:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2, v3}, Lcom/changyow/iconsole4th/util/MapUtilListener;->onGetDirectionPath(DLjava/util/List;)V

    .line 334
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/MapUtil$2$1;->this$1:Lcom/changyow/iconsole4th/util/MapUtil$2;

    iget-object v0, v0, Lcom/changyow/iconsole4th/util/MapUtil$2;->this$0:Lcom/changyow/iconsole4th/util/MapUtil;

    invoke-static {v0}, Lcom/changyow/iconsole4th/util/MapUtil;->access$100(Lcom/changyow/iconsole4th/util/MapUtil;)Lcom/changyow/iconsole4th/util/MapUtilListener;

    move-result-object v0

    iget-object v1, p0, Lcom/changyow/iconsole4th/util/MapUtil$2$1;->this$1:Lcom/changyow/iconsole4th/util/MapUtil$2;

    iget-object v1, v1, Lcom/changyow/iconsole4th/util/MapUtil$2;->this$0:Lcom/changyow/iconsole4th/util/MapUtil;

    invoke-static {v1}, Lcom/changyow/iconsole4th/util/MapUtil;->access$600(Lcom/changyow/iconsole4th/util/MapUtil;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/changyow/iconsole4th/util/MapUtilListener;->onGetElevation(Ljava/util/List;)V

    return-void
.end method
