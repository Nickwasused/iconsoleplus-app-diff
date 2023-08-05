.class Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$5;
.super Lno/nordicsemi/android/dfu/DfuProgressListenerAdapter;
.source "DfuUpdateProgressActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;
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

    .line 403
    iput-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$5;->this$0:Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;

    invoke-direct {p0}, Lno/nordicsemi/android/dfu/DfuProgressListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onDfuAborted$1$com-changyow-iconsole4th-dfu-DfuUpdateProgressActivity$5()V
    .locals 2

    .line 470
    iget-object v0, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$5;->this$0:Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->onUploadCanceled()V

    .line 473
    iget-object v0, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$5;->this$0:Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x11b

    .line 474
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method synthetic lambda$onDfuCompleted$0$com-changyow-iconsole4th-dfu-DfuUpdateProgressActivity$5()V
    .locals 2

    .line 450
    iget-object v0, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$5;->this$0:Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->access$1700(Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;)V

    .line 453
    iget-object v0, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$5;->this$0:Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x11b

    .line 454
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method synthetic lambda$onError$2$com-changyow-iconsole4th-dfu-DfuUpdateProgressActivity$5()V
    .locals 2

    .line 502
    iget-object v0, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$5;->this$0:Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x11b

    .line 503
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public onDeviceConnecting(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "deviceAddress"
        }
    .end annotation

    .line 407
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$5;->this$0:Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->access$900(Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 408
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$5;->this$0:Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->access$1000(Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f1200c8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public onDeviceDisconnecting(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "deviceAddress"
        }
    .end annotation

    .line 435
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$5;->this$0:Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->access$900(Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 436
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$5;->this$0:Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->access$1000(Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f1200ca

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public onDfuAborted(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "deviceAddress"
        }
    .end annotation

    .line 467
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$5;->this$0:Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->access$1000(Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f1200c3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 469
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$5$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$5$$ExternalSyntheticLambda0;-><init>(Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$5;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onDfuCompleted(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "deviceAddress"
        }
    .end annotation

    .line 442
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$5;->this$0:Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->access$1100(Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f080193

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 443
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$5;->this$0:Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->access$1200(Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 444
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$5;->this$0:Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->access$1000(Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f1200c6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 445
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$5;->this$0:Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->access$400(Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f120333

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 446
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$5;->this$0:Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->access$1300(Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 449
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$5$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$5$$ExternalSyntheticLambda1;-><init>(Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$5;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 460
    :cond_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$5;->this$0:Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->access$1402(Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;Z)Z

    :goto_0
    return-void
.end method

.method public onDfuProcessStarting(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "deviceAddress"
        }
    .end annotation

    .line 414
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$5;->this$0:Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->access$900(Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 415
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$5;->this$0:Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->access$1000(Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f1200d1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public onEnablingDfuMode(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "deviceAddress"
        }
    .end annotation

    .line 421
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$5;->this$0:Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->access$900(Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 422
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$5;->this$0:Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->access$1000(Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f1200d3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public onError(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "deviceAddress",
            "error",
            "errorType",
            "message"
        }
    .end annotation

    .line 495
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$5;->this$0:Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->access$1300(Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 497
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$5;->this$0:Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;

    invoke-static {p1, p4}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->access$1500(Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;Ljava/lang/String;)V

    .line 500
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$5$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$5$$ExternalSyntheticLambda2;-><init>(Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$5;)V

    const-wide/16 p3, 0xc8

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 508
    :cond_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$5;->this$0:Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;

    invoke-static {p1, p4}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->access$1602(Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public onFirmwareValidating(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "deviceAddress"
        }
    .end annotation

    .line 428
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$5;->this$0:Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->access$900(Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 429
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$5;->this$0:Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->access$1000(Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f1200d8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public onProgressChanged(Ljava/lang/String;IFFII)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "deviceAddress",
            "percent",
            "speed",
            "avgSpeed",
            "currentPart",
            "partsTotal"
        }
    .end annotation

    .line 483
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$5;->this$0:Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->access$900(Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 484
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$5;->this$0:Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->access$900(Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 485
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$5;->this$0:Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->access$1000(Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p4, 0x1

    new-array v0, p4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p3

    const-string p2, "%d%%"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-le p6, p4, :cond_0

    .line 487
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$5;->this$0:Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->access$400(Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$5;->this$0:Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;

    const v0, 0x7f1200d7

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, v1, p3

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p4

    invoke-virtual {p2, v0, v1}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 489
    :cond_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity$5;->this$0:Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;->access$400(Lcom/changyow/iconsole4th/dfu/DfuUpdateProgressActivity;)Landroid/widget/TextView;

    move-result-object p1

    const p2, 0x7f1200d5

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method
