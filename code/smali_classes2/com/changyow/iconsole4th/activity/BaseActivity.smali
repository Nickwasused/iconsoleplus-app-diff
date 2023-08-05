.class public Lcom/changyow/iconsole4th/activity/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BaseActivity.java"


# static fields
.field protected static SharedGson:Lcom/google/gson/Gson;


# instance fields
.field protected mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

.field private mDoublePickerSel1:I

.field private mDoublePickerSel2:I

.field protected mHandler:Landroid/os/Handler;

.field private mPickerSelected:I

.field public mProgressDialog:Landroid/app/ProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/changyow/iconsole4th/activity/BaseActivity;->SharedGson:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/BaseActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 50
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/BaseActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/BaseActivity;->mHandler:Landroid/os/Handler;

    const/4 v0, -0x1

    .line 249
    iput v0, p0, Lcom/changyow/iconsole4th/activity/BaseActivity;->mPickerSelected:I

    .line 438
    iput v0, p0, Lcom/changyow/iconsole4th/activity/BaseActivity;->mDoublePickerSel1:I

    .line 439
    iput v0, p0, Lcom/changyow/iconsole4th/activity/BaseActivity;->mDoublePickerSel2:I

    return-void
.end method

.method static synthetic access$000(Lcom/changyow/iconsole4th/activity/BaseActivity;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/changyow/iconsole4th/activity/BaseActivity;->mPickerSelected:I

    return p0
.end method

.method static synthetic access$002(Lcom/changyow/iconsole4th/activity/BaseActivity;I)I
    .locals 0

    .line 47
    iput p1, p0, Lcom/changyow/iconsole4th/activity/BaseActivity;->mPickerSelected:I

    return p1
.end method

.method static synthetic access$100(Lcom/changyow/iconsole4th/activity/BaseActivity;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/changyow/iconsole4th/activity/BaseActivity;->mDoublePickerSel1:I

    return p0
.end method

.method static synthetic access$102(Lcom/changyow/iconsole4th/activity/BaseActivity;I)I
    .locals 0

    .line 47
    iput p1, p0, Lcom/changyow/iconsole4th/activity/BaseActivity;->mDoublePickerSel1:I

    return p1
.end method

.method static synthetic access$200(Lcom/changyow/iconsole4th/activity/BaseActivity;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/changyow/iconsole4th/activity/BaseActivity;->mDoublePickerSel2:I

    return p0
.end method

.method static synthetic access$202(Lcom/changyow/iconsole4th/activity/BaseActivity;I)I
    .locals 0

    .line 47
    iput p1, p0, Lcom/changyow/iconsole4th/activity/BaseActivity;->mDoublePickerSel2:I

    return p1
.end method

.method public static isTablet(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 196
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 197
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x258

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$showEditTextDialog$0(Lcom/changyow/iconsole4th/interfaces/EditTextDiaogCallback;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 547
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/changyow/iconsole4th/interfaces/EditTextDiaogCallback;->onTextSubmitted(Ljava/lang/String;)V

    .line 548
    :cond_0
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic lambda$showEditTextDialog$1(Lcom/changyow/iconsole4th/interfaces/EditTextDiaogCallback;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p2, 0x0

    .line 552
    invoke-interface {p0, p2}, Lcom/changyow/iconsole4th/interfaces/EditTextDiaogCallback;->onTextSubmitted(Ljava/lang/String;)V

    .line 553
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic lambda$showQuestinoDialog$3(Lcom/changyow/iconsole4th/interfaces/QuestionDialogCallback;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 588
    invoke-interface {p0, p1}, Lcom/changyow/iconsole4th/interfaces/QuestionDialogCallback;->onQuestionChoosed(Ljava/lang/String;)V

    .line 589
    :cond_0
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic lambda$showQuestinoDialog$4(Lcom/changyow/iconsole4th/interfaces/QuestionDialogCallback;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 594
    invoke-interface {p0, p1}, Lcom/changyow/iconsole4th/interfaces/QuestionDialogCallback;->onQuestionChoosed(Ljava/lang/String;)V

    .line 595
    :cond_0
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic lambda$showQuestinoDialog$5(Lcom/changyow/iconsole4th/interfaces/QuestionDialogCallback;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 600
    invoke-interface {p0, p1}, Lcom/changyow/iconsole4th/interfaces/QuestionDialogCallback;->onQuestionChoosed(Ljava/lang/String;)V

    .line 601
    :cond_0
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic lambda$showSimpleDialog$2(Lcom/changyow/iconsole4th/interfaces/SimpleCallback;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 569
    invoke-interface {p0}, Lcom/changyow/iconsole4th/interfaces/SimpleCallback;->onCallback()V

    .line 570
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private setLocale(Landroid/content/res/Configuration;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    const v0, 0x7f120024

    .line 108
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "APP_LOCALE"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 114
    invoke-virtual {p1, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 115
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-le v1, v3, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :goto_0
    return-void
.end method

.method private updateBaseContextLocale(Landroid/content/Context;)Landroid/content/Context;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 123
    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120024

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "APP_LOCALE"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 126
    sget-object v1, Lcom/changyow/iconsole4th/def/Const;->LANGUAGES:[Ljava/util/Locale;

    .line 127
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    .line 128
    :goto_0
    array-length v4, v1

    if-ge v2, v4, :cond_1

    .line 130
    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 132
    aget-object v0, v1, v2

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    const-string v0, "en"

    .line 139
    :cond_2
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-le v0, v2, :cond_3

    .line 144
    invoke-direct {p0, p1, v1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->updateResourcesLocale(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;

    move-result-object p1

    return-object p1

    .line 147
    :cond_3
    invoke-direct {p0, p1, v1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->updateResourcesLocaleLegacy(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method private updateResourcesLocale(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "locale"
        }
    .end annotation

    .line 153
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 154
    invoke-virtual {v0, p2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 155
    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method private updateResourcesLocaleLegacy(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "locale"
        }
    .end annotation

    .line 161
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 163
    iput-object p2, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 164
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-object p1
.end method


# virtual methods
.method public adjustFontScale(Landroid/content/res/Configuration;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    .line 181
    iget v0, p1, Landroid/content/res/Configuration;->fontScale:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 185
    iput v0, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 186
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const-string/jumbo v1, "window"

    .line 187
    invoke-virtual {p0, v1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 188
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 189
    iget v1, p1, Landroid/content/res/Configuration;->fontScale:F

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 190
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    return-void
.end method

.method public applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "overrideConfiguration"
        }
    .end annotation

    .line 171
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_0

    .line 174
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->setLocale(Landroid/content/res/Configuration;)V

    .line 176
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newBase"
        }
    .end annotation

    .line 84
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->updateBaseContextLocale(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 85
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public getHeartRateIconRes()I
    .locals 2

    .line 244
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/FlowControl;->getHrSource()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const v0, 0x7f0801e6

    return v0

    :cond_0
    const v0, 0x7f0801e5

    return v0
.end method

.method public hideNavigationBar()V
    .locals 2

    .line 202
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1302

    .line 209
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 211
    new-instance v1, Lcom/changyow/iconsole4th/activity/BaseActivity$1;

    invoke-direct {v1, p0, v0}, Lcom/changyow/iconsole4th/activity/BaseActivity$1;-><init>(Lcom/changyow/iconsole4th/activity/BaseActivity;Landroid/view/View;)V

    .line 212
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 58
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    iput-object p0, p0, Lcom/changyow/iconsole4th/activity/BaseActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    .line 61
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->adjustFontScale(Landroid/content/res/Configuration;)V

    .line 62
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/BaseActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->isTablet(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 63
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 65
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->setRequestedOrientation(I)V

    :goto_0
    const p1, 0x7f0d002b

    .line 66
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->setContentView(I)V

    .line 69
    new-instance p1, Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BaseActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/BaseActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 76
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 78
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/FlowControl;->refreshToken()V

    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "locale"
        }
    .end annotation

    const v0, 0x7f120024

    .line 91
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "APP_LOCALE"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 92
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 94
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 95
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_0

    .line 96
    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    goto :goto_0

    .line 98
    :cond_0
    iput-object p1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 99
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-le p1, v3, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :goto_1
    return-void
.end method

.method public showDobulePicker(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;ILcom/changyow/iconsole4th/interfaces/OnDoublePickerPickListener;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "message",
            "opt1",
            "opt1Sel",
            "opt2",
            "opt2Sel",
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/changyow/iconsole4th/interfaces/OnDoublePickerPickListener;",
            ")V"
        }
    .end annotation

    .line 432
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    move-object v2, p3

    .line 435
    invoke-interface {p3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    move-object v1, p5

    invoke-interface {p5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Ljava/lang/String;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p4

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lcom/changyow/iconsole4th/activity/BaseActivity;->showDobulePicker(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I[Ljava/lang/String;ILcom/changyow/iconsole4th/interfaces/OnDoublePickerPickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public showDobulePicker(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I[Ljava/lang/String;ILcom/changyow/iconsole4th/interfaces/OnDoublePickerPickListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "message",
            "opt1",
            "opt1Sel",
            "opt2",
            "opt2Sel",
            "listener"
        }
    .end annotation

    .line 443
    iput p4, p0, Lcom/changyow/iconsole4th/activity/BaseActivity;->mDoublePickerSel1:I

    .line 444
    iput p6, p0, Lcom/changyow/iconsole4th/activity/BaseActivity;->mDoublePickerSel2:I

    .line 445
    array-length v0, p3

    if-lez v0, :cond_5

    array-length v0, p5

    if-gtz v0, :cond_0

    goto/16 :goto_0

    .line 448
    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/BaseActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const v2, 0x7f130124

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 449
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00c1

    const/4 v3, 0x0

    .line 450
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 452
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_1
    if-eqz p2, :cond_2

    .line 454
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 455
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p1, 0x7f0a0369

    .line 457
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/NumberPicker;

    .line 458
    array-length p2, p3

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    const/4 p2, 0x0

    .line 459
    invoke-virtual {p1, p2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    if-ltz p4, :cond_3

    .line 460
    array-length v2, p3

    if-ge p4, v2, :cond_3

    .line 461
    invoke-virtual {p1, p4}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 462
    :cond_3
    invoke-virtual {p1, p3}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 463
    invoke-virtual {p1, p2}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 464
    new-instance p3, Lcom/changyow/iconsole4th/activity/BaseActivity$6;

    invoke-direct {p3, p0}, Lcom/changyow/iconsole4th/activity/BaseActivity$6;-><init>(Lcom/changyow/iconsole4th/activity/BaseActivity;)V

    invoke-virtual {p1, p3}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    const p3, 0x7f0a036a

    .line 474
    invoke-virtual {v1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/NumberPicker;

    .line 475
    array-length p4, p5

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p3, p4}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 476
    invoke-virtual {p3, p2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    if-ltz p6, :cond_4

    .line 477
    array-length p4, p5

    if-ge p6, p4, :cond_4

    .line 478
    invoke-virtual {p3, p6}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 479
    :cond_4
    invoke-virtual {p3, p5}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 480
    invoke-virtual {p3, p2}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 481
    new-instance p4, Lcom/changyow/iconsole4th/activity/BaseActivity$7;

    invoke-direct {p4, p0}, Lcom/changyow/iconsole4th/activity/BaseActivity$7;-><init>(Lcom/changyow/iconsole4th/activity/BaseActivity;)V

    invoke-virtual {p3, p4}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    const p4, 0x7f120244

    .line 491
    new-instance p5, Lcom/changyow/iconsole4th/activity/BaseActivity$8;

    invoke-direct {p5, p0, p1, p3, p7}, Lcom/changyow/iconsole4th/activity/BaseActivity$8;-><init>(Lcom/changyow/iconsole4th/activity/BaseActivity;Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;Lcom/changyow/iconsole4th/interfaces/OnDoublePickerPickListener;)V

    invoke-virtual {v0, p4, p5}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p1, 0x7f12023c

    .line 511
    new-instance p3, Lcom/changyow/iconsole4th/activity/BaseActivity$9;

    invoke-direct {p3, p0}, Lcom/changyow/iconsole4th/activity/BaseActivity$9;-><init>(Lcom/changyow/iconsole4th/activity/BaseActivity;)V

    invoke-virtual {v0, p1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 519
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 520
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 522
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f07039d

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    const/4 p4, -0x1

    .line 523
    invoke-virtual {p1, p4}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p4

    .line 524
    invoke-virtual {p4, p2, p3}, Landroid/widget/Button;->setTextSize(IF)V

    const/4 p4, -0x2

    .line 525
    invoke-virtual {p1, p4}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    .line 526
    invoke-virtual {p1, p2, p3}, Landroid/widget/Button;->setTextSize(IF)V

    :cond_5
    :goto_0
    return-void
.end method

.method protected showEditTextDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/EditTextDiaogCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "message",
            "edittextDefault",
            "callback"
        }
    .end annotation

    .line 531
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/BaseActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 532
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/BaseActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00c3

    const/4 v3, 0x0

    .line 533
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0161

    .line 534
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const/4 v3, 0x1

    .line 535
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    if-eqz p3, :cond_0

    .line 537
    invoke-virtual {v2, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 539
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    if-eqz p1, :cond_1

    .line 541
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_1
    if-eqz p2, :cond_2

    .line 543
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_2
    const p1, 0x7f120277

    .line 545
    new-instance p2, Lcom/changyow/iconsole4th/activity/BaseActivity$$ExternalSyntheticLambda1;

    invoke-direct {p2, p4, v2}, Lcom/changyow/iconsole4th/activity/BaseActivity$$ExternalSyntheticLambda1;-><init>(Lcom/changyow/iconsole4th/interfaces/EditTextDiaogCallback;Landroid/widget/EditText;)V

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p1, 0x7f12023c

    .line 550
    new-instance p2, Lcom/changyow/iconsole4th/activity/BaseActivity$$ExternalSyntheticLambda0;

    invoke-direct {p2, p4}, Lcom/changyow/iconsole4th/activity/BaseActivity$$ExternalSyntheticLambda0;-><init>(Lcom/changyow/iconsole4th/interfaces/EditTextDiaogCallback;)V

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 555
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 556
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method public showNumberPicker(Ljava/lang/String;Ljava/lang/String;IIIILcom/changyow/iconsole4th/interfaces/OnNumberPickListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "message",
            "min",
            "max",
            "step",
            "defaultSelected",
            "listener"
        }
    .end annotation

    const/4 v0, -0x1

    .line 253
    iput v0, p0, Lcom/changyow/iconsole4th/activity/BaseActivity;->mPickerSelected:I

    .line 254
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-gt p3, p4, :cond_0

    .line 256
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr p3, p5

    goto :goto_0

    .line 258
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-gtz p3, :cond_1

    return-void

    .line 261
    :cond_1
    new-instance v6, Lcom/changyow/iconsole4th/activity/BaseActivity$2;

    invoke-direct {v6, p0, p7}, Lcom/changyow/iconsole4th/activity/BaseActivity$2;-><init>(Lcom/changyow/iconsole4th/activity/BaseActivity;Lcom/changyow/iconsole4th/interfaces/OnNumberPickListener;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p6

    invoke-virtual/range {v1 .. v6}, Lcom/changyow/iconsole4th/activity/BaseActivity;->showOptionsPicker(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/changyow/iconsole4th/interfaces/OnOptionPickListener;)V

    return-void
.end method

.method public showOptionsPicker(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/changyow/iconsole4th/interfaces/OnOptionPickListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "message",
            "options",
            "defaultSelected",
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/changyow/iconsole4th/interfaces/OnOptionPickListener;",
            ")V"
        }
    .end annotation

    .line 361
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 364
    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, [Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/changyow/iconsole4th/activity/BaseActivity;->showOptionsPicker(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILcom/changyow/iconsole4th/interfaces/OnOptionPickListener;)V

    return-void
.end method

.method public showOptionsPicker(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILcom/changyow/iconsole4th/interfaces/OnOptionPickListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "message",
            "options",
            "defaultSelected",
            "listener"
        }
    .end annotation

    const/4 v0, -0x1

    .line 369
    iput v0, p0, Lcom/changyow/iconsole4th/activity/BaseActivity;->mPickerSelected:I

    .line 370
    array-length v1, p3

    if-gtz v1, :cond_0

    return-void

    .line 373
    :cond_0
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/BaseActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const v3, 0x7f130124

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 374
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d00c6

    const/4 v4, 0x0

    .line 375
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    if-eqz p1, :cond_1

    .line 377
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_1
    if-eqz p2, :cond_2

    .line 379
    invoke-virtual {v1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 380
    :cond_2
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p1, 0x7f0a0368

    .line 381
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/NumberPicker;

    .line 382
    array-length p2, p3

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    const/4 p2, 0x0

    .line 383
    invoke-virtual {p1, p2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    if-ltz p4, :cond_3

    .line 384
    array-length v2, p3

    if-ge p4, v2, :cond_3

    .line 385
    invoke-virtual {p1, p4}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 386
    :cond_3
    invoke-virtual {p1, p3}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 387
    invoke-virtual {p1, p2}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 388
    new-instance p3, Lcom/changyow/iconsole4th/activity/BaseActivity$3;

    invoke-direct {p3, p0}, Lcom/changyow/iconsole4th/activity/BaseActivity$3;-><init>(Lcom/changyow/iconsole4th/activity/BaseActivity;)V

    invoke-virtual {p1, p3}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    const p3, 0x7f120244

    .line 397
    new-instance p4, Lcom/changyow/iconsole4th/activity/BaseActivity$4;

    invoke-direct {p4, p0, p1, p5}, Lcom/changyow/iconsole4th/activity/BaseActivity$4;-><init>(Lcom/changyow/iconsole4th/activity/BaseActivity;Landroid/widget/NumberPicker;Lcom/changyow/iconsole4th/interfaces/OnOptionPickListener;)V

    invoke-virtual {v1, p3, p4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p1, 0x7f12023c

    .line 412
    new-instance p3, Lcom/changyow/iconsole4th/activity/BaseActivity$5;

    invoke-direct {p3, p0}, Lcom/changyow/iconsole4th/activity/BaseActivity$5;-><init>(Lcom/changyow/iconsole4th/activity/BaseActivity;)V

    invoke-virtual {v1, p1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 420
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 421
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 423
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f07039d

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    .line 424
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p4

    .line 425
    invoke-virtual {p4, p2, p3}, Landroid/widget/Button;->setTextSize(IF)V

    const/4 p4, -0x2

    .line 426
    invoke-virtual {p1, p4}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    .line 427
    invoke-virtual {p1, p2, p3}, Landroid/widget/Button;->setTextSize(IF)V

    return-void
.end method

.method public showOptionsPicker(Ljava/lang/String;Ljava/util/List;ILcom/changyow/iconsole4th/interfaces/OnOptionPickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "options",
            "defaultSelected",
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/changyow/iconsole4th/interfaces/OnOptionPickListener;",
            ")V"
        }
    .end annotation

    .line 348
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 351
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/changyow/iconsole4th/activity/BaseActivity;->showOptionsPicker(Ljava/lang/String;[Ljava/lang/String;ILcom/changyow/iconsole4th/interfaces/OnOptionPickListener;)V

    return-void
.end method

.method public showOptionsPicker(Ljava/lang/String;[Ljava/lang/String;ILcom/changyow/iconsole4th/interfaces/OnOptionPickListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "options",
            "defaultSelected",
            "listener"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    .line 356
    invoke-virtual/range {v0 .. v5}, Lcom/changyow/iconsole4th/activity/BaseActivity;->showOptionsPicker(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILcom/changyow/iconsole4th/interfaces/OnOptionPickListener;)V

    return-void
.end method

.method protected showQuestinoDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/QuestionDialogCallback;)V
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
            "title",
            "message",
            "postive",
            "negtive",
            "neutral",
            "callback"
        }
    .end annotation

    .line 579
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/BaseActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    .line 581
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_0
    if-eqz p2, :cond_1

    .line 583
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_1
    if-eqz p3, :cond_2

    .line 586
    new-instance p1, Lcom/changyow/iconsole4th/activity/BaseActivity$$ExternalSyntheticLambda2;

    invoke-direct {p1, p6, p3}, Lcom/changyow/iconsole4th/activity/BaseActivity$$ExternalSyntheticLambda2;-><init>(Lcom/changyow/iconsole4th/interfaces/QuestionDialogCallback;Ljava/lang/String;)V

    invoke-virtual {v0, p3, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_2
    if-eqz p5, :cond_3

    .line 592
    new-instance p1, Lcom/changyow/iconsole4th/activity/BaseActivity$$ExternalSyntheticLambda3;

    invoke-direct {p1, p6, p5}, Lcom/changyow/iconsole4th/activity/BaseActivity$$ExternalSyntheticLambda3;-><init>(Lcom/changyow/iconsole4th/interfaces/QuestionDialogCallback;Ljava/lang/String;)V

    invoke-virtual {v0, p5, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_3
    if-eqz p4, :cond_4

    .line 598
    new-instance p1, Lcom/changyow/iconsole4th/activity/BaseActivity$$ExternalSyntheticLambda4;

    invoke-direct {p1, p6, p4}, Lcom/changyow/iconsole4th/activity/BaseActivity$$ExternalSyntheticLambda4;-><init>(Lcom/changyow/iconsole4th/interfaces/QuestionDialogCallback;Ljava/lang/String;)V

    invoke-virtual {v0, p4, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 603
    :cond_4
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 604
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method protected showSimpleDialog(Ljava/lang/String;Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/SimpleCallback;)Landroidx/appcompat/app/AlertDialog;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "message",
            "callback"
        }
    .end annotation

    .line 561
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/BaseActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    .line 563
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_0
    if-eqz p2, :cond_1

    .line 565
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_1
    const p1, 0x7f120277

    .line 567
    new-instance p2, Lcom/changyow/iconsole4th/activity/BaseActivity$$ExternalSyntheticLambda5;

    invoke-direct {p2, p3}, Lcom/changyow/iconsole4th/activity/BaseActivity$$ExternalSyntheticLambda5;-><init>(Lcom/changyow/iconsole4th/interfaces/SimpleCallback;)V

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 572
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 573
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-object p1
.end method

.method public toast(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BaseActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
