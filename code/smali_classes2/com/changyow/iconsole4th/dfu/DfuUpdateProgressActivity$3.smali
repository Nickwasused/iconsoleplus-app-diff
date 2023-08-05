.class Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$3;
.super Ljava/lang/Object;
.source "DfuUpdateProgressActivity.java"

# interfaces
.implements Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->lambda$onDownloadPressed$0(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
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

    .line 255
    iput-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$3;->this$0:Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$update$0$com-changyow-iconsole4th-dfu-DfuUpdateProgressActivity$3(I)V
    .locals 3

    .line 261
    iget-object v0, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$3;->this$0:Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->access$900(Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 262
    iget-object v0, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$3;->this$0:Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->access$1000(Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "%d%%"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public update(JJZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytesRead",
            "contentLength",
            "done"
        }
    .end annotation

    long-to-double p1, p1

    long-to-double p3, p3

    div-double/2addr p1, p3

    const-wide/high16 p3, 0x4059000000000000L    # 100.0

    mul-double/2addr p1, p3

    double-to-int p1, p1

    .line 260
    iget-object p2, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$3;->this$0:Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;

    new-instance p3, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$3$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p1}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$3$$ExternalSyntheticLambda0;-><init>(Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$3;I)V

    invoke-virtual {p2, p3}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
