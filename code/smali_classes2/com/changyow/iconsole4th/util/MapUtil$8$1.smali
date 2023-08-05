.class Lcom/changyow/iconsole4th/util/MapUtil$8$1;
.super Ljava/lang/Object;
.source "MapUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/util/MapUtil$8;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/changyow/iconsole4th/util/MapUtil$8;

.field final synthetic val$image:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/util/MapUtil$8;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$image"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1039
    iput-object p1, p0, Lcom/changyow/iconsole4th/util/MapUtil$8$1;->this$1:Lcom/changyow/iconsole4th/util/MapUtil$8;

    iput-object p2, p0, Lcom/changyow/iconsole4th/util/MapUtil$8$1;->val$image:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1043
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/MapUtil$8$1;->this$1:Lcom/changyow/iconsole4th/util/MapUtil$8;

    iget-object v0, v0, Lcom/changyow/iconsole4th/util/MapUtil$8;->this$0:Lcom/changyow/iconsole4th/util/MapUtil;

    invoke-static {v0}, Lcom/changyow/iconsole4th/util/MapUtil;->access$100(Lcom/changyow/iconsole4th/util/MapUtil;)Lcom/changyow/iconsole4th/util/MapUtilListener;

    move-result-object v0

    iget-object v1, p0, Lcom/changyow/iconsole4th/util/MapUtil$8$1;->val$image:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Lcom/changyow/iconsole4th/util/MapUtilListener;->onGetStreetView(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
