.class Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$2;
.super Ljava/lang/Object;
.source "DfuUpdateProgressActivity.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->checkNewFirmware()V
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

    .line 218
    iput-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$2;->this$0:Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onFailure$0$com-changyow-iconsole4th-dfu-DfuUpdateProgressActivity$2()V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$2;->this$0:Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->access$400(Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f120338

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method synthetic lambda$onResponse$1$com-changyow-iconsole4th-dfu-DfuUpdateProgressActivity$2()V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$2;->this$0:Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->access$300(Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$2;->this$0:Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;

    iget-object v1, v1, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->firmwareInfo:Lcom/changyow/iconsole4th/dfu/FirmwareInfo;

    iget-object v1, v1, Lcom/changyow/iconsole4th/dfu/FirmwareInfo;->changelog:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    .line 222
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$2;->this$0:Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;

    new-instance p2, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$2$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$2$$ExternalSyntheticLambda0;-><init>(Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$2;)V

    invoke-virtual {p1, p2}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2
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

    .line 228
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 231
    :try_start_0
    iget-object p2, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$2;->this$0:Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;

    invoke-static {}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->access$000()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/changyow/iconsole4th/dfu/FirmwareInfo;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/changyow/iconsole4th/dfu/FirmwareInfo;

    iput-object p1, p2, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->firmwareInfo:Lcom/changyow/iconsole4th/dfu/FirmwareInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :catch_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$2;->this$0:Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;

    iget-object p1, p1, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->firmwareInfo:Lcom/changyow/iconsole4th/dfu/FirmwareInfo;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$2;->this$0:Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;

    iget-object p1, p1, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->firmwareInfo:Lcom/changyow/iconsole4th/dfu/FirmwareInfo;

    iget-object p1, p1, Lcom/changyow/iconsole4th/dfu/FirmwareInfo;->chipset:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$2;->this$0:Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;

    iget-object p1, p1, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->firmwareInfo:Lcom/changyow/iconsole4th/dfu/FirmwareInfo;

    iget-object p1, p1, Lcom/changyow/iconsole4th/dfu/FirmwareInfo;->file_type:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$2;->this$0:Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;

    iget-object p1, p1, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->firmwareInfo:Lcom/changyow/iconsole4th/dfu/FirmwareInfo;

    iget-object p1, p1, Lcom/changyow/iconsole4th/dfu/FirmwareInfo;->latest_version:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 241
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$2;->this$0:Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;

    iget-object p1, p1, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->firmwareInfo:Lcom/changyow/iconsole4th/dfu/FirmwareInfo;

    iget-object p1, p1, Lcom/changyow/iconsole4th/dfu/FirmwareInfo;->latest_version:Ljava/lang/String;

    .line 242
    iget-object p2, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$2;->this$0:Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;

    iget-object p2, p2, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->currVerStr:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0xa

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 246
    :cond_0
    iget-object p2, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$2;->this$0:Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;

    iput-object p1, p2, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->newVerStr:Ljava/lang/String;

    .line 247
    iget-object p2, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$2;->this$0:Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->access$200(Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;Ljava/lang/String;)V

    .line 248
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$2;->this$0:Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;

    new-instance p2, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$2$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$2$$ExternalSyntheticLambda1;-><init>(Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$2;)V

    invoke-virtual {p1, p2}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 243
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$2;->this$0:Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->access$100(Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;)V

    goto :goto_1

    .line 252
    :cond_2
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$2;->this$0:Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->access$100(Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;)V

    :goto_1
    return-void
.end method
