.class Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$ProgressResponseBody;
.super Lokhttp3/ResponseBody;
.source "DfuUpdateProgressActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ProgressResponseBody"
.end annotation


# instance fields
.field private bufferedSource:Lokio/BufferedSource;

.field private final progressListener:Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$ProgressListener;

.field private final responseBody:Lokhttp3/ResponseBody;


# direct methods
.method constructor <init>(Lokhttp3/ResponseBody;Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$ProgressListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "responseBody",
            "progressListener"
        }
    .end annotation

    .line 370
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 371
    iput-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$ProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    .line 372
    iput-object p2, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$ProgressResponseBody;->progressListener:Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$ProgressListener;

    return-void
.end method

.method static synthetic access$700(Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$ProgressResponseBody;)Lokhttp3/ResponseBody;
    .locals 0

    .line 363
    iget-object p0, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$ProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    return-object p0
.end method

.method static synthetic access$800(Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$ProgressResponseBody;)Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$ProgressListener;
    .locals 0

    .line 363
    iget-object p0, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$ProgressResponseBody;->progressListener:Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$ProgressListener;

    return-object p0
.end method

.method private source(Lokio/Source;)Lokio/Source;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 399
    new-instance v0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$ProgressResponseBody$1;

    invoke-direct {v0, p0, p1}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$ProgressResponseBody$1;-><init>(Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$ProgressResponseBody;Lokio/Source;)V

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$ProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$ProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public source()Lokio/BufferedSource;
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$ProgressResponseBody;->bufferedSource:Lokio/BufferedSource;

    if-nez v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$ProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$ProgressResponseBody;->source(Lokio/Source;)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    iput-object v0, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$ProgressResponseBody;->bufferedSource:Lokio/BufferedSource;

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$ProgressResponseBody;->bufferedSource:Lokio/BufferedSource;

    return-object v0
.end method
