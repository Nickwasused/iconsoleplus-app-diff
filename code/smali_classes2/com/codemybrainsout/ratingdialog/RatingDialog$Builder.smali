.class public Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;
.super Ljava/lang/Object;
.source "RatingDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/codemybrainsout/ratingdialog/RatingDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingDialogListener;,
        Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingDialogFormListener;,
        Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingThresholdFailedListener;,
        Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingThresholdClearedListener;
    }
.end annotation


# instance fields
.field private cancelText:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private drawable:Landroid/graphics/drawable/Drawable;

.field private feedBackTextColor:I

.field private feedbackFormHint:Ljava/lang/String;

.field private formTitle:Ljava/lang/String;

.field private negativeBackgroundColor:I

.field private negativeText:Ljava/lang/String;

.field private negativeTextColor:I

.field private playstoreUrl:Ljava/lang/String;

.field private positiveBackgroundColor:I

.field private positiveText:Ljava/lang/String;

.field private positiveTextColor:I

.field private ratingBarBackgroundColor:I

.field private ratingBarColor:I

.field private ratingDialogFormListener:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingDialogFormListener;

.field private ratingDialogListener:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingDialogListener;

.field private ratingThresholdClearedListener:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingThresholdClearedListener;

.field private ratingThresholdFailedListener:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingThresholdFailedListener;

.field private session:I

.field private submitText:Ljava/lang/String;

.field private threshold:F

.field private title:Ljava/lang/String;

.field private titleTextColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 341
    iput v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->session:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 342
    iput v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->threshold:F

    .line 361
    iput-object p1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->context:Landroid/content/Context;

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "market://details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->playstoreUrl:Ljava/lang/String;

    .line 364
    invoke-direct {p0}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->initText()V

    return-void
.end method

.method static synthetic access$000(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)I
    .locals 0

    .line 328
    iget p0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->session:I

    return p0
.end method

.method static synthetic access$100(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)F
    .locals 0

    .line 328
    iget p0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->threshold:F

    return p0
.end method

.method static synthetic access$1000(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)I
    .locals 0

    .line 328
    iget p0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->positiveTextColor:I

    return p0
.end method

.method static synthetic access$1100(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)I
    .locals 0

    .line 328
    iget p0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->negativeTextColor:I

    return p0
.end method

.method static synthetic access$1200(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)I
    .locals 0

    .line 328
    iget p0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->feedBackTextColor:I

    return p0
.end method

.method static synthetic access$1300(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)I
    .locals 0

    .line 328
    iget p0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->positiveBackgroundColor:I

    return p0
.end method

.method static synthetic access$1400(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)I
    .locals 0

    .line 328
    iget p0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->negativeBackgroundColor:I

    return p0
.end method

.method static synthetic access$1500(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)I
    .locals 0

    .line 328
    iget p0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->ratingBarColor:I

    return p0
.end method

.method static synthetic access$1600(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)I
    .locals 0

    .line 328
    iget p0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->ratingBarBackgroundColor:I

    return p0
.end method

.method static synthetic access$1700(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 328
    iget-object p0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->drawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingDialogFormListener;
    .locals 0

    .line 328
    iget-object p0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->ratingDialogFormListener:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingDialogFormListener;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingThresholdClearedListener;
    .locals 0

    .line 328
    iget-object p0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->ratingThresholdClearedListener:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingThresholdClearedListener;

    return-object p0
.end method

.method static synthetic access$1902(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingThresholdClearedListener;)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingThresholdClearedListener;
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->ratingThresholdClearedListener:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingThresholdClearedListener;

    return-object p1
.end method

.method static synthetic access$200(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)Ljava/lang/String;
    .locals 0

    .line 328
    iget-object p0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingThresholdFailedListener;
    .locals 0

    .line 328
    iget-object p0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->ratingThresholdFailedListener:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingThresholdFailedListener;

    return-object p0
.end method

.method static synthetic access$2002(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingThresholdFailedListener;)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingThresholdFailedListener;
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->ratingThresholdFailedListener:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingThresholdFailedListener;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingDialogListener;
    .locals 0

    .line 328
    iget-object p0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->ratingDialogListener:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingDialogListener;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)Ljava/lang/String;
    .locals 0

    .line 328
    iget-object p0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->playstoreUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)Ljava/lang/String;
    .locals 0

    .line 328
    iget-object p0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->positiveText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)Ljava/lang/String;
    .locals 0

    .line 328
    iget-object p0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->negativeText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)Ljava/lang/String;
    .locals 0

    .line 328
    iget-object p0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->formTitle:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)Ljava/lang/String;
    .locals 0

    .line 328
    iget-object p0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->submitText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)Ljava/lang/String;
    .locals 0

    .line 328
    iget-object p0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->cancelText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)Ljava/lang/String;
    .locals 0

    .line 328
    iget-object p0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->feedbackFormHint:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)I
    .locals 0

    .line 328
    iget p0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->titleTextColor:I

    return p0
.end method

.method private initText()V
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->context:Landroid/content/Context;

    sget v1, Lcom/codemybrainsout/ratingdialog/R$string;->rating_dialog_experience:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->title:Ljava/lang/String;

    .line 369
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->context:Landroid/content/Context;

    sget v1, Lcom/codemybrainsout/ratingdialog/R$string;->rating_dialog_maybe_later:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->positiveText:Ljava/lang/String;

    .line 370
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->context:Landroid/content/Context;

    sget v1, Lcom/codemybrainsout/ratingdialog/R$string;->rating_dialog_never:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->negativeText:Ljava/lang/String;

    .line 371
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->context:Landroid/content/Context;

    sget v1, Lcom/codemybrainsout/ratingdialog/R$string;->rating_dialog_feedback_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->formTitle:Ljava/lang/String;

    .line 372
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->context:Landroid/content/Context;

    sget v1, Lcom/codemybrainsout/ratingdialog/R$string;->rating_dialog_submit:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->submitText:Ljava/lang/String;

    .line 373
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->context:Landroid/content/Context;

    sget v1, Lcom/codemybrainsout/ratingdialog/R$string;->rating_dialog_cancel:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->cancelText:Ljava/lang/String;

    .line 374
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->context:Landroid/content/Context;

    sget v1, Lcom/codemybrainsout/ratingdialog/R$string;->rating_dialog_suggestions:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->feedbackFormHint:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/codemybrainsout/ratingdialog/RatingDialog;
    .locals 2

    .line 498
    new-instance v0, Lcom/codemybrainsout/ratingdialog/RatingDialog;

    iget-object v1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/codemybrainsout/ratingdialog/RatingDialog;-><init>(Landroid/content/Context;Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)V

    return-object v0
.end method

.method public feedbackTextColor(I)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;
    .locals 0

    .line 488
    iput p1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->feedBackTextColor:I

    return-object p0
.end method

.method public formCancelText(Ljava/lang/String;)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;
    .locals 0

    .line 473
    iput-object p1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->cancelText:Ljava/lang/String;

    return-object p0
.end method

.method public formHint(Ljava/lang/String;)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;
    .locals 0

    .line 463
    iput-object p1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->feedbackFormHint:Ljava/lang/String;

    return-object p0
.end method

.method public formSubmitText(Ljava/lang/String;)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;
    .locals 0

    .line 468
    iput-object p1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->submitText:Ljava/lang/String;

    return-object p0
.end method

.method public formTitle(Ljava/lang/String;)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;
    .locals 0

    .line 458
    iput-object p1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->formTitle:Ljava/lang/String;

    return-object p0
.end method

.method public icon(Landroid/graphics/drawable/Drawable;)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->drawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public negativeButtonBackgroundColor(I)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;
    .locals 0

    .line 433
    iput p1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->negativeBackgroundColor:I

    return-object p0
.end method

.method public negativeButtonText(Ljava/lang/String;)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->negativeText:Ljava/lang/String;

    return-object p0
.end method

.method public negativeButtonTextColor(I)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;
    .locals 0

    .line 423
    iput p1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->negativeTextColor:I

    return-object p0
.end method

.method public onRatingBarFormSumbit(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingDialogFormListener;)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;
    .locals 0

    .line 453
    iput-object p1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->ratingDialogFormListener:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingDialogFormListener;

    return-object p0
.end method

.method public onRatingChanged(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingDialogListener;)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;
    .locals 0

    .line 448
    iput-object p1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->ratingDialogListener:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingDialogListener;

    return-object p0
.end method

.method public onThresholdCleared(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingThresholdClearedListener;)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;
    .locals 0

    .line 438
    iput-object p1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->ratingThresholdClearedListener:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingThresholdClearedListener;

    return-object p0
.end method

.method public onThresholdFailed(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingThresholdFailedListener;)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;
    .locals 0

    .line 443
    iput-object p1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->ratingThresholdFailedListener:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingThresholdFailedListener;

    return-object p0
.end method

.method public playstoreUrl(Ljava/lang/String;)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;
    .locals 0

    .line 493
    iput-object p1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->playstoreUrl:Ljava/lang/String;

    return-object p0
.end method

.method public positiveButtonBackgroundColor(I)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;
    .locals 0

    .line 428
    iput p1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->positiveBackgroundColor:I

    return-object p0
.end method

.method public positiveButtonText(Ljava/lang/String;)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;
    .locals 0

    .line 403
    iput-object p1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->positiveText:Ljava/lang/String;

    return-object p0
.end method

.method public positiveButtonTextColor(I)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;
    .locals 0

    .line 418
    iput p1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->positiveTextColor:I

    return-object p0
.end method

.method public ratingBarBackgroundColor(I)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;
    .locals 0

    .line 483
    iput p1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->ratingBarBackgroundColor:I

    return-object p0
.end method

.method public ratingBarColor(I)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;
    .locals 0

    .line 478
    iput p1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->ratingBarColor:I

    return-object p0
.end method

.method public session(I)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;
    .locals 0

    .line 378
    iput p1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->session:I

    return-object p0
.end method

.method public threshold(F)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;
    .locals 0

    .line 383
    iput p1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->threshold:F

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public titleTextColor(I)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;
    .locals 0

    .line 413
    iput p1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->titleTextColor:I

    return-object p0
.end method
