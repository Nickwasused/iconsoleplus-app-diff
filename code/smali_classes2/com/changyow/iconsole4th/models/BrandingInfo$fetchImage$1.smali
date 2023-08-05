.class public final Lcom/changyow/iconsole4th/models/BrandingInfo$fetchImage$1;
.super Ljava/lang/Object;
.source "BrandingInfo.kt"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/models/BrandingInfo;->fetchImage(Ljava/lang/String;Lcom/changyow/iconsole4th/models/ImageDownloaded;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u001a\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/changyow/iconsole4th/models/BrandingInfo$fetchImage$1",
        "Lokhttp3/Callback;",
        "onFailure",
        "",
        "call",
        "Lokhttp3/Call;",
        "e",
        "Ljava/io/IOException;",
        "onResponse",
        "response",
        "Lokhttp3/Response;",
        "icp4th-1.8.57_icpCnRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $filename:Ljava/lang/String;

.field final synthetic $tag:Lcom/changyow/iconsole4th/models/ImageDownloaded;

.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/changyow/iconsole4th/models/BrandingInfo;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/changyow/iconsole4th/models/BrandingInfo;Ljava/lang/String;Lcom/changyow/iconsole4th/models/ImageDownloaded;)V
    .locals 0

    iput-object p1, p0, Lcom/changyow/iconsole4th/models/BrandingInfo$fetchImage$1;->$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/changyow/iconsole4th/models/BrandingInfo$fetchImage$1;->this$0:Lcom/changyow/iconsole4th/models/BrandingInfo;

    iput-object p3, p0, Lcom/changyow/iconsole4th/models/BrandingInfo$fetchImage$1;->$filename:Ljava/lang/String;

    iput-object p4, p0, Lcom/changyow/iconsole4th/models/BrandingInfo$fetchImage$1;->$tag:Lcom/changyow/iconsole4th/models/ImageDownloaded;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 5

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 102
    iget-object p2, p0, Lcom/changyow/iconsole4th/models/BrandingInfo$fetchImage$1;->$url:Ljava/lang/String;

    iget-object v0, p0, Lcom/changyow/iconsole4th/models/BrandingInfo$fetchImage$1;->this$0:Lcom/changyow/iconsole4th/models/BrandingInfo;

    iget-object v1, p0, Lcom/changyow/iconsole4th/models/BrandingInfo$fetchImage$1;->$filename:Ljava/lang/String;

    iget-object v2, p0, Lcom/changyow/iconsole4th/models/BrandingInfo$fetchImage$1;->$tag:Lcom/changyow/iconsole4th/models/ImageDownloaded;

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fetched: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "BrandingInfo"

    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    invoke-static {v0, p1, v1}, Lcom/changyow/iconsole4th/models/BrandingInfo;->access$saveBitmap(Lcom/changyow/iconsole4th/models/BrandingInfo;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lcom/changyow/iconsole4th/events/LogoUpdatedEvent;

    invoke-direct {p2, v2}, Lcom/changyow/iconsole4th/events/LogoUpdatedEvent;-><init>(Lcom/changyow/iconsole4th/models/ImageDownloaded;)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
