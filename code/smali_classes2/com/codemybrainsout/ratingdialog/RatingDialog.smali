.class public Lcom/codemybrainsout/ratingdialog/RatingDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "RatingDialog.java"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;
    }
.end annotation


# static fields
.field private static final SESSION_COUNT:Ljava/lang/String; = "session_count"

.field private static final SHOW_NEVER:Ljava/lang/String; = "show_never"


# instance fields
.field private MyPrefs:Ljava/lang/String;

.field private builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

.field private context:Landroid/content/Context;

.field private etFeedback:Landroid/widget/EditText;

.field private feedbackButtons:Landroid/widget/LinearLayout;

.field private ivIcon:Landroid/widget/ImageView;

.field private ratingBar:Landroid/widget/RatingBar;

.field private ratingButtons:Landroid/widget/LinearLayout;

.field private session:I

.field private sharedpreferences:Landroid/content/SharedPreferences;

.field private threshold:F

.field private thresholdPassed:Z

.field private tvCancel:Landroid/widget/TextView;

.field private tvFeedback:Landroid/widget/TextView;

.field private tvNegative:Landroid/widget/TextView;

.field private tvPositive:Landroid/widget/TextView;

.field private tvSubmit:Landroid/widget/TextView;

.field private tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)V
    .locals 1

    .line 55
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;)V

    const-string v0, "RatingDialog"

    .line 39
    iput-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->MyPrefs:Ljava/lang/String;

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->thresholdPassed:Z

    .line 56
    iput-object p1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->context:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    .line 59
    invoke-static {p2}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$000(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)I

    move-result p1

    iput p1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->session:I

    .line 60
    invoke-static {p2}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$100(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)F

    move-result p1

    iput p1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->threshold:F

    return-void
.end method

.method static synthetic access$2200(Lcom/codemybrainsout/ratingdialog/RatingDialog;)Landroid/content/Context;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/codemybrainsout/ratingdialog/RatingDialog;Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/codemybrainsout/ratingdialog/RatingDialog;->openPlaystore(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/codemybrainsout/ratingdialog/RatingDialog;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/codemybrainsout/ratingdialog/RatingDialog;->openForm()V

    return-void
.end method

.method private checkIfSessionMatches(I)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    .line 294
    :cond_0
    iget-object v1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->MyPrefs:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->sharedpreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "show_never"

    .line 296
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    .line 300
    :cond_1
    iget-object v1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->sharedpreferences:Landroid/content/SharedPreferences;

    const-string v2, "session_count"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne p1, v1, :cond_2

    .line 303
    iget-object p1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->sharedpreferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 304
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 305
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return v0

    :cond_2
    if-le p1, v1, :cond_3

    add-int/2addr v1, v0

    .line 309
    iget-object p1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->sharedpreferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 310
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 311
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return v3

    .line 314
    :cond_3
    iget-object p1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->sharedpreferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v0, 0x2

    .line 315
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 316
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return v3
.end method

.method private init()V
    .locals 5

    .line 88
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->tvTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {v1}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$200(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->tvPositive:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {v1}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$300(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->tvNegative:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {v1}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$400(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->tvFeedback:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {v1}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$500(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->tvSubmit:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {v1}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$600(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->tvCancel:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {v1}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$700(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->etFeedback:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {v1}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$800(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->tvTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {v1}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$900(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {v2}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$900(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->context:Landroid/content/Context;

    sget v2, Lcom/codemybrainsout/ratingdialog/R$color;->textColor:I

    :goto_0
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->tvPositive:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {v1}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$1000(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {v2}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$1000(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)I

    move-result v2

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->context:Landroid/content/Context;

    sget v2, Lcom/codemybrainsout/ratingdialog/R$color;->accent:I

    :goto_1
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->tvNegative:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {v1}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$1100(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {v2}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$1100(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)I

    move-result v2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->context:Landroid/content/Context;

    sget v2, Lcom/codemybrainsout/ratingdialog/R$color;->grey_500:I

    :goto_2
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->tvFeedback:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {v1}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$900(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {v2}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$900(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)I

    move-result v2

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->context:Landroid/content/Context;

    sget v2, Lcom/codemybrainsout/ratingdialog/R$color;->textColor:I

    :goto_3
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->tvSubmit:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {v1}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$1000(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {v2}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$1000(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)I

    move-result v2

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->context:Landroid/content/Context;

    sget v2, Lcom/codemybrainsout/ratingdialog/R$color;->accent:I

    :goto_4
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->tvCancel:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {v1}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$1100(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {v2}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$1100(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)I

    move-result v2

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->context:Landroid/content/Context;

    sget v2, Lcom/codemybrainsout/ratingdialog/R$color;->grey_500:I

    :goto_5
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {v0}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$1200(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)I

    move-result v0

    if-eqz v0, :cond_6

    .line 106
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->etFeedback:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {v2}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$1200(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 109
    :cond_6
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {v0}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$1300(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)I

    move-result v0

    if-eqz v0, :cond_7

    .line 110
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->tvPositive:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {v1}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$1300(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 111
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->tvSubmit:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {v1}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$1300(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 114
    :cond_7
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {v0}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$1400(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)I

    move-result v0

    if-eqz v0, :cond_8

    .line 115
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->tvNegative:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {v1}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$1400(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 116
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->tvCancel:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {v1}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$1400(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 119
    :cond_8
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {v0}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$1500(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    .line 120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-le v0, v2, :cond_a

    .line 121
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->ratingBar:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    .line 122
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {v4}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$1500(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)I

    move-result v4

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 123
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {v4}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$1500(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)I

    move-result v4

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 124
    iget-object v2, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {v2}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$1600(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)I

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {v2}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$1600(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)I

    move-result v2

    goto :goto_6

    :cond_9
    sget v2, Lcom/codemybrainsout/ratingdialog/R$color;->grey_200:I

    :goto_6
    const/4 v3, 0x0

    .line 125
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v3, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->context:Landroid/content/Context;

    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_7

    .line 127
    :cond_a
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->ratingBar:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 128
    iget-object v2, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {v3}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$1500(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)I

    move-result v3

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 132
    :cond_b
    :goto_7
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 133
    iget-object v2, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->ivIcon:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {v3}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$1700(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {v0}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$1700(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_c
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->ratingBar:Landroid/widget/RatingBar;

    invoke-virtual {v0, p0}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 136
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->tvPositive:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->tvNegative:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->tvSubmit:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->tvCancel:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->session:I

    if-ne v0, v1, :cond_d

    .line 142
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->tvNegative:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_d
    return-void
.end method

.method private openForm()V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->tvFeedback:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->etFeedback:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->feedbackButtons:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->ratingButtons:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->ratingBar:Landroid/widget/RatingBar;

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setVisibility(I)V

    return-void
.end method

.method private openPlaystore(Landroid/content/Context;)V
    .locals 3

    .line 240
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {v0}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$2500(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 242
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    const-string v1, "Couldn\'t find PlayStore on this device"

    .line 244
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private setRatingThresholdClearedListener()V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    new-instance v1, Lcom/codemybrainsout/ratingdialog/RatingDialog$1;

    invoke-direct {v1, p0}, Lcom/codemybrainsout/ratingdialog/RatingDialog$1;-><init>(Lcom/codemybrainsout/ratingdialog/RatingDialog;)V

    invoke-static {v0, v1}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$1902(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingThresholdClearedListener;)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingThresholdClearedListener;

    return-void
.end method

.method private setRatingThresholdFailedListener()V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    new-instance v1, Lcom/codemybrainsout/ratingdialog/RatingDialog$2;

    invoke-direct {v1, p0}, Lcom/codemybrainsout/ratingdialog/RatingDialog$2;-><init>(Lcom/codemybrainsout/ratingdialog/RatingDialog;)V

    invoke-static {v0, v1}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$2002(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingThresholdFailedListener;)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingThresholdFailedListener;

    return-void
.end method

.method private showNever()V
    .locals 3

    .line 322
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->MyPrefs:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 323
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "show_never"

    const/4 v2, 0x1

    .line 324
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 325
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public getFormCancelTextView()Landroid/widget/TextView;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->tvCancel:Landroid/widget/TextView;

    return-object v0
.end method

.method public getFormSumbitTextView()Landroid/widget/TextView;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->tvSubmit:Landroid/widget/TextView;

    return-object v0
.end method

.method public getFormTitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->tvFeedback:Landroid/widget/TextView;

    return-object v0
.end method

.method public getIconImageView()Landroid/widget/ImageView;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->ivIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getNegativeButtonTextView()Landroid/widget/TextView;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->tvNegative:Landroid/widget/TextView;

    return-object v0
.end method

.method public getPositiveButtonTextView()Landroid/widget/TextView;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->tvPositive:Landroid/widget/TextView;

    return-object v0
.end method

.method public getRatingBarView()Landroid/widget/RatingBar;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->ratingBar:Landroid/widget/RatingBar;

    return-object v0
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->tvTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/codemybrainsout/ratingdialog/R$id;->dialog_rating_button_negative:I

    if-ne v0, v1, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/codemybrainsout/ratingdialog/RatingDialog;->dismiss()V

    .line 152
    invoke-direct {p0}, Lcom/codemybrainsout/ratingdialog/RatingDialog;->showNever()V

    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/codemybrainsout/ratingdialog/R$id;->dialog_rating_button_positive:I

    if-ne v0, v1, :cond_1

    .line 156
    invoke-virtual {p0}, Lcom/codemybrainsout/ratingdialog/RatingDialog;->dismiss()V

    goto :goto_0

    .line 158
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/codemybrainsout/ratingdialog/R$id;->dialog_rating_button_feedback_submit:I

    if-ne v0, v1, :cond_4

    .line 160
    iget-object p1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->etFeedback:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 161
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    iget-object p1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->context:Landroid/content/Context;

    sget v0, Lcom/codemybrainsout/ratingdialog/R$anim;->shake:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 164
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->etFeedback:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {v0}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$1800(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingDialogFormListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 169
    iget-object v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {v0}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$1800(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingDialogFormListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingDialogFormListener;->onFormSubmitted(Ljava/lang/String;)V

    .line 172
    :cond_3
    invoke-virtual {p0}, Lcom/codemybrainsout/ratingdialog/RatingDialog;->dismiss()V

    .line 173
    invoke-direct {p0}, Lcom/codemybrainsout/ratingdialog/RatingDialog;->showNever()V

    goto :goto_0

    .line 175
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/codemybrainsout/ratingdialog/R$id;->dialog_rating_button_feedback_cancel:I

    if-ne p1, v0, :cond_5

    .line 177
    invoke-virtual {p0}, Lcom/codemybrainsout/ratingdialog/RatingDialog;->dismiss()V

    :cond_5
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 66
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 67
    invoke-virtual {p0, p1}, Lcom/codemybrainsout/ratingdialog/RatingDialog;->requestWindowFeature(I)Z

    .line 68
    invoke-virtual {p0}, Lcom/codemybrainsout/ratingdialog/RatingDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    sget p1, Lcom/codemybrainsout/ratingdialog/R$layout;->dialog_rating:I

    invoke-virtual {p0, p1}, Lcom/codemybrainsout/ratingdialog/RatingDialog;->setContentView(I)V

    .line 71
    sget p1, Lcom/codemybrainsout/ratingdialog/R$id;->dialog_rating_title:I

    invoke-virtual {p0, p1}, Lcom/codemybrainsout/ratingdialog/RatingDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->tvTitle:Landroid/widget/TextView;

    .line 72
    sget p1, Lcom/codemybrainsout/ratingdialog/R$id;->dialog_rating_button_negative:I

    invoke-virtual {p0, p1}, Lcom/codemybrainsout/ratingdialog/RatingDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->tvNegative:Landroid/widget/TextView;

    .line 73
    sget p1, Lcom/codemybrainsout/ratingdialog/R$id;->dialog_rating_button_positive:I

    invoke-virtual {p0, p1}, Lcom/codemybrainsout/ratingdialog/RatingDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->tvPositive:Landroid/widget/TextView;

    .line 74
    sget p1, Lcom/codemybrainsout/ratingdialog/R$id;->dialog_rating_feedback_title:I

    invoke-virtual {p0, p1}, Lcom/codemybrainsout/ratingdialog/RatingDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->tvFeedback:Landroid/widget/TextView;

    .line 75
    sget p1, Lcom/codemybrainsout/ratingdialog/R$id;->dialog_rating_button_feedback_submit:I

    invoke-virtual {p0, p1}, Lcom/codemybrainsout/ratingdialog/RatingDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->tvSubmit:Landroid/widget/TextView;

    .line 76
    sget p1, Lcom/codemybrainsout/ratingdialog/R$id;->dialog_rating_button_feedback_cancel:I

    invoke-virtual {p0, p1}, Lcom/codemybrainsout/ratingdialog/RatingDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->tvCancel:Landroid/widget/TextView;

    .line 77
    sget p1, Lcom/codemybrainsout/ratingdialog/R$id;->dialog_rating_rating_bar:I

    invoke-virtual {p0, p1}, Lcom/codemybrainsout/ratingdialog/RatingDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RatingBar;

    iput-object p1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->ratingBar:Landroid/widget/RatingBar;

    .line 78
    sget p1, Lcom/codemybrainsout/ratingdialog/R$id;->dialog_rating_icon:I

    invoke-virtual {p0, p1}, Lcom/codemybrainsout/ratingdialog/RatingDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->ivIcon:Landroid/widget/ImageView;

    .line 79
    sget p1, Lcom/codemybrainsout/ratingdialog/R$id;->dialog_rating_feedback:I

    invoke-virtual {p0, p1}, Lcom/codemybrainsout/ratingdialog/RatingDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->etFeedback:Landroid/widget/EditText;

    .line 80
    sget p1, Lcom/codemybrainsout/ratingdialog/R$id;->dialog_rating_buttons:I

    invoke-virtual {p0, p1}, Lcom/codemybrainsout/ratingdialog/RatingDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->ratingButtons:Landroid/widget/LinearLayout;

    .line 81
    sget p1, Lcom/codemybrainsout/ratingdialog/R$id;->dialog_rating_feedback_buttons:I

    invoke-virtual {p0, p1}, Lcom/codemybrainsout/ratingdialog/RatingDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->feedbackButtons:Landroid/widget/LinearLayout;

    .line 83
    invoke-direct {p0}, Lcom/codemybrainsout/ratingdialog/RatingDialog;->init()V

    return-void
.end method

.method public onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 1

    .line 187
    invoke-virtual {p1}, Landroid/widget/RatingBar;->getRating()F

    move-result p2

    iget p3, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->threshold:F

    cmpl-float p2, p2, p3

    if-ltz p2, :cond_1

    const/4 p2, 0x1

    .line 188
    iput-boolean p2, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->thresholdPassed:Z

    .line 190
    iget-object p2, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {p2}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$1900(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingThresholdClearedListener;

    move-result-object p2

    if-nez p2, :cond_0

    .line 191
    invoke-direct {p0}, Lcom/codemybrainsout/ratingdialog/RatingDialog;->setRatingThresholdClearedListener()V

    .line 193
    :cond_0
    iget-object p2, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {p2}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$1900(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingThresholdClearedListener;

    move-result-object p2

    invoke-virtual {p1}, Landroid/widget/RatingBar;->getRating()F

    move-result p3

    iget-boolean v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->thresholdPassed:Z

    invoke-interface {p2, p0, p3, v0}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingThresholdClearedListener;->onThresholdCleared(Lcom/codemybrainsout/ratingdialog/RatingDialog;FZ)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 196
    iput-boolean p2, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->thresholdPassed:Z

    .line 198
    iget-object p2, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {p2}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$2000(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingThresholdFailedListener;

    move-result-object p2

    if-nez p2, :cond_2

    .line 199
    invoke-direct {p0}, Lcom/codemybrainsout/ratingdialog/RatingDialog;->setRatingThresholdFailedListener()V

    .line 201
    :cond_2
    iget-object p2, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {p2}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$2000(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingThresholdFailedListener;

    move-result-object p2

    invoke-virtual {p1}, Landroid/widget/RatingBar;->getRating()F

    move-result p3

    iget-boolean v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->thresholdPassed:Z

    invoke-interface {p2, p0, p3, v0}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingThresholdFailedListener;->onThresholdFailed(Lcom/codemybrainsout/ratingdialog/RatingDialog;FZ)V

    .line 204
    :goto_0
    iget-object p2, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {p2}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$2100(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingDialogListener;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 205
    iget-object p2, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->builder:Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-static {p2}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->access$2100(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingDialogListener;

    move-result-object p2

    invoke-virtual {p1}, Landroid/widget/RatingBar;->getRating()F

    move-result p1

    iget-boolean p3, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->thresholdPassed:Z

    invoke-interface {p2, p1, p3}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingDialogListener;->onRatingSelected(FZ)V

    .line 207
    :cond_3
    invoke-direct {p0}, Lcom/codemybrainsout/ratingdialog/RatingDialog;->showNever()V

    return-void
.end method

.method public show()V
    .locals 1

    .line 283
    iget v0, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog;->session:I

    invoke-direct {p0, v0}, Lcom/codemybrainsout/ratingdialog/RatingDialog;->checkIfSessionMatches(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->show()V

    :cond_0
    return-void
.end method
