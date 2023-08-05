.class Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$4;
.super Ljava/lang/Object;
.source "DfuUpdateProgressActivity.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->onDownloadPressed(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 294
    iput-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$4;->this$0:Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onResponse$0$com-changyow-iconsole4th-dfu-DfuUpdateProgressActivity$4()V
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$4;->this$0:Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->onUploadClicked(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$onResponse$1$com-changyow-iconsole4th-dfu-DfuUpdateProgressActivity$4()V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$4;->this$0:Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->access$600(Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;)V

    return-void
.end method

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

    .line 298
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$4;->this$0:Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->access$500(Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;)V

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

    .line 304
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object p1

    .line 305
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object p2

    if-eqz p1, :cond_1

    .line 308
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$4;->this$0:Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$4;->this$0:Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;

    iget-object v2, v2, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->newVerStr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$4;->this$0:Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;

    iget-object v2, v2, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->firmwareInfo:Lcom/changyow/iconsole4th/dfu/FirmwareInfo;

    iget-object v2, v2, Lcom/changyow/iconsole4th/dfu/FirmwareInfo;->file_type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 309
    invoke-static {p1}, Lokio/Okio;->sink(Ljava/io/File;)Lokio/Sink;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p1

    .line 311
    invoke-interface {p1, p2}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 312
    invoke-interface {p1}, Lokio/BufferedSink;->close()V

    .line 314
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$4;->this$0:Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;

    iget-object p1, p1, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->firmwareInfo:Lcom/changyow/iconsole4th/dfu/FirmwareInfo;

    iget-object p1, p1, Lcom/changyow/iconsole4th/dfu/FirmwareInfo;->chipset:Ljava/lang/String;

    const-string p2, "nordic"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 315
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$4;->this$0:Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;

    new-instance p2, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$4$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$4$$ExternalSyntheticLambda0;-><init>(Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$4;)V

    invoke-virtual {p1, p2}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 316
    :cond_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$4;->this$0:Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;

    iget-object p1, p1, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->firmwareInfo:Lcom/changyow/iconsole4th/dfu/FirmwareInfo;

    iget-object p1, p1, Lcom/changyow/iconsole4th/dfu/FirmwareInfo;->chipset:Ljava/lang/String;

    const-string p2, "freqchip"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 317
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$4;->this$0:Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;

    new-instance p2, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$4$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$4$$ExternalSyntheticLambda1;-><init>(Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$4;)V

    invoke-virtual {p1, p2}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
