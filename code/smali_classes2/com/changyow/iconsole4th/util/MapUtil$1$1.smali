.class Lcom/changyow/iconsole4th/util/MapUtil$1$1;
.super Ljava/lang/Object;
.source "MapUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/util/MapUtil$1;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/changyow/iconsole4th/util/MapUtil$1;

.field final synthetic val$distanceInKm:D

.field final synthetic val$points:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/util/MapUtil$1;DLjava/util/ArrayList;)V
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

    .line 179
    iput-object p1, p0, Lcom/changyow/iconsole4th/util/MapUtil$1$1;->this$1:Lcom/changyow/iconsole4th/util/MapUtil$1;

    iput-wide p2, p0, Lcom/changyow/iconsole4th/util/MapUtil$1$1;->val$distanceInKm:D

    iput-object p4, p0, Lcom/changyow/iconsole4th/util/MapUtil$1$1;->val$points:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 183
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/MapUtil$1$1;->this$1:Lcom/changyow/iconsole4th/util/MapUtil$1;

    iget-object v0, v0, Lcom/changyow/iconsole4th/util/MapUtil$1;->this$0:Lcom/changyow/iconsole4th/util/MapUtil;

    invoke-static {v0}, Lcom/changyow/iconsole4th/util/MapUtil;->access$100(Lcom/changyow/iconsole4th/util/MapUtil;)Lcom/changyow/iconsole4th/util/MapUtilListener;

    move-result-object v0

    iget-wide v1, p0, Lcom/changyow/iconsole4th/util/MapUtil$1$1;->val$distanceInKm:D

    iget-object v3, p0, Lcom/changyow/iconsole4th/util/MapUtil$1$1;->val$points:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2, v3}, Lcom/changyow/iconsole4th/util/MapUtilListener;->onGetDirectionPath(DLjava/util/List;)V

    return-void
.end method
