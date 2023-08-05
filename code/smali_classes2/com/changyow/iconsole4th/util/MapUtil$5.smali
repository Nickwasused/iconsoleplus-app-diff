.class Lcom/changyow/iconsole4th/util/MapUtil$5;
.super Ljava/lang/Object;
.source "MapUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/util/MapUtil;->handleElevationPoint(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/util/MapUtil;

.field final synthetic val$clone:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/util/MapUtil;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$clone"
        }
    .end annotation

    .line 624
    iput-object p1, p0, Lcom/changyow/iconsole4th/util/MapUtil$5;->this$0:Lcom/changyow/iconsole4th/util/MapUtil;

    iput-object p2, p0, Lcom/changyow/iconsole4th/util/MapUtil$5;->val$clone:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 628
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/MapUtil$5;->this$0:Lcom/changyow/iconsole4th/util/MapUtil;

    invoke-static {v0}, Lcom/changyow/iconsole4th/util/MapUtil;->access$100(Lcom/changyow/iconsole4th/util/MapUtil;)Lcom/changyow/iconsole4th/util/MapUtilListener;

    move-result-object v0

    iget-object v1, p0, Lcom/changyow/iconsole4th/util/MapUtil$5;->val$clone:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/changyow/iconsole4th/util/MapUtilListener;->onGetElevation(Ljava/util/List;)V

    return-void
.end method
