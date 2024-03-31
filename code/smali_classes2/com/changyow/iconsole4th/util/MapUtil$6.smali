.class Lcom/changyow/iconsole4th/util/MapUtil$6;
.super Ljava/lang/Object;
.source "MapUtil.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/util/MapUtil;->requestRouteImageGoogle(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/util/MapUtil;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/util/MapUtil;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 716
    iput-object p1, p0, Lcom/changyow/iconsole4th/util/MapUtil$6;->this$0:Lcom/changyow/iconsole4th/util/MapUtil;

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

    .line 725
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object p1

    .line 726
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 728
    iget-object p1, p0, Lcom/changyow/iconsole4th/util/MapUtil$6;->this$0:Lcom/changyow/iconsole4th/util/MapUtil;

    invoke-static {p1}, Lcom/changyow/iconsole4th/util/MapUtil;->access$100(Lcom/changyow/iconsole4th/util/MapUtil;)Lcom/changyow/iconsole4th/util/MapUtilListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 729
    iget-object p1, p0, Lcom/changyow/iconsole4th/util/MapUtil$6;->this$0:Lcom/changyow/iconsole4th/util/MapUtil;

    invoke-static {p1}, Lcom/changyow/iconsole4th/util/MapUtil;->access$400(Lcom/changyow/iconsole4th/util/MapUtil;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/changyow/iconsole4th/util/MapUtil$6$1;

    invoke-direct {v0, p0, p2}, Lcom/changyow/iconsole4th/util/MapUtil$6$1;-><init>(Lcom/changyow/iconsole4th/util/MapUtil$6;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
