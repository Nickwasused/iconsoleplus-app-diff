.class public La/a/a/c/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field public static final j:I = 0x9

.field public static final k:I = 0xa

.field public static final l:I = 0xb

.field public static final m:I = 0xc


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILandroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/boqun/screensender/R$layout;->bq_ss_toast:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Lcom/boqun/screensender/R$id;->toast_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    sget v2, Lcom/boqun/screensender/R$id;->imageView_toast_tishi:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez p0, :cond_0

    .line 8
    sget p0, Lcom/boqun/screensender/R$mipmap;->icon_tishi:I

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    sget p0, Lcom/boqun/screensender/R$string;->bq_ss_qrcode_err:I

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_0
    if-ne p0, v4, :cond_1

    .line 11
    sget p0, Lcom/boqun/screensender/R$mipmap;->icon_tishi:I

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    sget p0, Lcom/boqun/screensender/R$string;->bq_ss_timeout:I

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_1
    if-ne p0, v3, :cond_2

    .line 14
    sget p0, Lcom/boqun/screensender/R$mipmap;->icon_tishi:I

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    sget p0, Lcom/boqun/screensender/R$string;->bq_ss_end_cast:I

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_2
    const/4 v5, 0x3

    if-ne p0, v5, :cond_3

    .line 17
    sget p0, Lcom/boqun/screensender/R$mipmap;->icon_shibai:I

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    sget p0, Lcom/boqun/screensender/R$string;->bq_ss_network_err:I

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_3
    const/4 v5, 0x4

    if-ne p0, v5, :cond_4

    .line 20
    sget p0, Lcom/boqun/screensender/R$mipmap;->icon_chenggong:I

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    sget p0, Lcom/boqun/screensender/R$string;->bq_ss_conn_ok:I

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_4
    const/4 v5, 0x5

    if-ne p0, v5, :cond_5

    .line 23
    sget p0, Lcom/boqun/screensender/R$mipmap;->icon_shibai:I

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    sget p0, Lcom/boqun/screensender/R$string;->bq_ss_refused:I

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_5
    const/4 v5, 0x6

    if-ne p0, v5, :cond_6

    .line 26
    sget p0, Lcom/boqun/screensender/R$mipmap;->icon_tishi:I

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    sget p0, Lcom/boqun/screensender/R$string;->bq_ss_stop_cast_first:I

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_6
    const/4 v5, 0x7

    if-ne p0, v5, :cond_7

    .line 29
    sget p0, Lcom/boqun/screensender/R$mipmap;->icon_tishi:I

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    sget p0, Lcom/boqun/screensender/R$string;->bq_ss_not_support_op:I

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_7
    const/16 v5, 0x8

    if-ne p0, v5, :cond_8

    .line 32
    sget p0, Lcom/boqun/screensender/R$mipmap;->icon_tishi:I

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    sget p0, Lcom/boqun/screensender/R$string;->bq_ss_sink_busy:I

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_8
    const/16 v5, 0x9

    if-ne p0, v5, :cond_9

    .line 35
    sget p0, Lcom/boqun/screensender/R$mipmap;->icon_tishi:I

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    sget p0, Lcom/boqun/screensender/R$string;->bq_ss_cancel_cast:I

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_9
    const/16 v5, 0xa

    if-ne p0, v5, :cond_a

    .line 38
    sget p0, Lcom/boqun/screensender/R$mipmap;->icon_tishi:I

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    sget p0, Lcom/boqun/screensender/R$string;->bq_ss_wait:I

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_a
    const/16 v5, 0xb

    if-ne p0, v5, :cond_b

    .line 41
    sget p0, Lcom/boqun/screensender/R$mipmap;->icon_tishi:I

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string p0, "\u63a5\u6536\u7aef\u4e0d\u5728\u7ebf"

    .line 42
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_b
    const/16 v5, 0xc

    if-ne p0, v5, :cond_c

    .line 44
    sget p0, Lcom/boqun/screensender/R$mipmap;->icon_tishi:I

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    sget p0, Lcom/boqun/screensender/R$string;->bq_ss_rtc_try_end:I

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(I)V

    .line 54
    :cond_c
    :goto_0
    new-instance p0, Landroid/widget/Toast;

    invoke-direct {p0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const-string v1, "window"

    .line 56
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 57
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result p1

    .line 59
    div-int/2addr p1, v3

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1}, Landroid/widget/Toast;->setGravity(III)V

    .line 60
    invoke-virtual {p0, v4}, Landroid/widget/Toast;->setDuration(I)V

    .line 61
    invoke-virtual {p0, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 62
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    .line 63
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/boqun/screensender/R$layout;->bq_ss_tv_toast:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 64
    sget v1, Lcom/boqun/screensender/R$id;->tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 65
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 67
    new-instance p1, Landroid/widget/Toast;

    invoke-direct {p1, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const/16 p0, 0x50

    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1, p0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    const/4 p0, 0x1

    .line 69
    invoke-virtual {p1, p0}, Landroid/widget/Toast;->setDuration(I)V

    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 71
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
