.class Lcom/changyow/iconsole4th/CloudControl$5;
.super Ljava/lang/Object;
.source "CloudControl.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/CloudControl;->enqueueRequest(Lokhttp3/Request;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$bsCB:Lcom/changyow/iconsole4th/interfaces/BSCallback;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/interfaces/BSCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$bsCB"
        }
    .end annotation

    .line 294
    iput-object p1, p0, Lcom/changyow/iconsole4th/CloudControl$5;->val$bsCB:Lcom/changyow/iconsole4th/interfaces/BSCallback;

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

    .line 298
    invoke-virtual {p2}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/changyow/iconsole4th/CloudControl$5;->val$bsCB:Lcom/changyow/iconsole4th/interfaces/BSCallback;

    invoke-static {p1, p2}, Lcom/changyow/iconsole4th/CloudControl;->access$000(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4
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

    const-string p1, "Unknown Error!"

    .line 304
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    const-string v1, "response is null"

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/changyow/iconsole4th/CloudControl$5;->val$bsCB:Lcom/changyow/iconsole4th/interfaces/BSCallback;

    if-eqz v0, :cond_5

    .line 306
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const-string v2, "response is not json format: %s"

    if-nez p1, :cond_0

    .line 311
    :try_start_0
    iget-object v3, p0, Lcom/changyow/iconsole4th/CloudControl$5;->val$bsCB:Lcom/changyow/iconsole4th/interfaces/BSCallback;

    invoke-static {v1, v3}, Lcom/changyow/iconsole4th/CloudControl;->access$000(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    goto/16 :goto_0

    .line 315
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 317
    iget-object v3, p0, Lcom/changyow/iconsole4th/CloudControl$5;->val$bsCB:Lcom/changyow/iconsole4th/interfaces/BSCallback;

    invoke-static {v1, v3}, Lcom/changyow/iconsole4th/CloudControl;->access$100(Lcom/google/gson/JsonElement;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    goto/16 :goto_0

    .line 321
    :cond_1
    new-instance v1, Lcom/google/gson/JsonParser;

    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-nez v1, :cond_2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, p2

    .line 324
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/changyow/iconsole4th/CloudControl$5;->val$bsCB:Lcom/changyow/iconsole4th/interfaces/BSCallback;

    invoke-static {v1, v3}, Lcom/changyow/iconsole4th/CloudControl;->access$000(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    goto/16 :goto_0

    .line 328
    :cond_2
    instance-of v3, v1, Lcom/google/gson/JsonElement;

    if-eqz v3, :cond_4

    .line 330
    iget-object v3, p0, Lcom/changyow/iconsole4th/CloudControl$5;->val$bsCB:Lcom/changyow/iconsole4th/interfaces/BSCallback;

    if-eqz v3, :cond_a

    .line 335
    invoke-static {v1}, Lcom/changyow/iconsole4th/util/BSUtil;->isSuccess(Lcom/google/gson/JsonElement;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 336
    iget-object v3, p0, Lcom/changyow/iconsole4th/CloudControl$5;->val$bsCB:Lcom/changyow/iconsole4th/interfaces/BSCallback;

    invoke-static {v1, v3}, Lcom/changyow/iconsole4th/CloudControl;->access$100(Lcom/google/gson/JsonElement;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    goto/16 :goto_0

    .line 339
    :cond_3
    invoke-static {v1}, Lcom/changyow/iconsole4th/util/BSUtil;->getError(Lcom/google/gson/JsonElement;)Lcom/changyow/iconsole4th/models/WebError;

    move-result-object v1

    .line 340
    invoke-static {v1}, Lcom/changyow/iconsole4th/util/BSUtil;->getLocalizedErrorString(Lcom/changyow/iconsole4th/models/WebError;)Ljava/lang/String;

    move-result-object v1

    .line 341
    iget-object v3, p0, Lcom/changyow/iconsole4th/CloudControl$5;->val$bsCB:Lcom/changyow/iconsole4th/interfaces/BSCallback;

    invoke-static {v1, v3}, Lcom/changyow/iconsole4th/CloudControl;->access$000(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    goto/16 :goto_0

    :cond_4
    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, p2

    .line 347
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/changyow/iconsole4th/CloudControl$5;->val$bsCB:Lcom/changyow/iconsole4th/interfaces/BSCallback;

    invoke-static {v1, v3}, Lcom/changyow/iconsole4th/CloudControl;->access$000(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 355
    invoke-virtual {v1}, Lcom/google/gson/JsonParseException;->printStackTrace()V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, p2

    .line 356
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/changyow/iconsole4th/CloudControl$5;->val$bsCB:Lcom/changyow/iconsole4th/interfaces/BSCallback;

    invoke-static {p1, p2}, Lcom/changyow/iconsole4th/CloudControl;->access$000(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    goto :goto_0

    .line 363
    :cond_5
    :try_start_1
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    .line 366
    iget-object p2, p0, Lcom/changyow/iconsole4th/CloudControl$5;->val$bsCB:Lcom/changyow/iconsole4th/interfaces/BSCallback;

    invoke-static {v1, p2}, Lcom/changyow/iconsole4th/CloudControl;->access$000(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    goto :goto_0

    .line 370
    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    const-string p2, ""

    .line 372
    iget-object v0, p0, Lcom/changyow/iconsole4th/CloudControl$5;->val$bsCB:Lcom/changyow/iconsole4th/interfaces/BSCallback;

    invoke-static {p2, v0}, Lcom/changyow/iconsole4th/CloudControl;->access$000(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    goto :goto_0

    .line 376
    :cond_7
    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-nez v0, :cond_8

    .line 379
    iget-object v0, p0, Lcom/changyow/iconsole4th/CloudControl$5;->val$bsCB:Lcom/changyow/iconsole4th/interfaces/BSCallback;

    invoke-static {p2, v0}, Lcom/changyow/iconsole4th/CloudControl;->access$000(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    goto :goto_0

    .line 383
    :cond_8
    instance-of p2, v0, Lcom/google/gson/JsonElement;

    if-eqz p2, :cond_9

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 385
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    invoke-static {p2}, Lcom/changyow/iconsole4th/util/BSUtil;->getError(Lcom/google/gson/JsonObject;)Lcom/changyow/iconsole4th/models/WebError;

    move-result-object p2

    .line 386
    invoke-static {p2}, Lcom/changyow/iconsole4th/util/BSUtil;->getLocalizedErrorString(Lcom/changyow/iconsole4th/models/WebError;)Ljava/lang/String;

    move-result-object p2

    .line 387
    iget-object v0, p0, Lcom/changyow/iconsole4th/CloudControl$5;->val$bsCB:Lcom/changyow/iconsole4th/interfaces/BSCallback;

    invoke-static {p2, v0}, Lcom/changyow/iconsole4th/CloudControl;->access$000(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    goto :goto_0

    .line 390
    :cond_9
    iget-object p2, p0, Lcom/changyow/iconsole4th/CloudControl$5;->val$bsCB:Lcom/changyow/iconsole4th/interfaces/BSCallback;

    invoke-static {p1, p2}, Lcom/changyow/iconsole4th/CloudControl;->access$000(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 397
    :catch_1
    iget-object p2, p0, Lcom/changyow/iconsole4th/CloudControl$5;->val$bsCB:Lcom/changyow/iconsole4th/interfaces/BSCallback;

    invoke-static {p1, p2}, Lcom/changyow/iconsole4th/CloudControl;->access$000(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    :cond_a
    :goto_0
    return-void
.end method
