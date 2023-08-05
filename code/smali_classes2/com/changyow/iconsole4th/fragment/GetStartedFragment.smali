.class public Lcom/changyow/iconsole4th/fragment/GetStartedFragment;
.super Lcom/changyow/iconsole4th/fragment/BaseFragment;
.source "GetStartedFragment.java"


# instance fields
.field binding:Lcom/changyow/iconsole4th/databinding/FragmentGetStartedBinding;

.field private rlAiTraining:Landroid/widget/RelativeLayout;

.field private rlConstantPower:Landroid/widget/RelativeLayout;

.field private rlEGravity:Landroid/widget/RelativeLayout;

.field private rlInterval:Landroid/widget/RelativeLayout;

.field private rlPrograms:Landroid/widget/RelativeLayout;

.field private rlQuickstart:Landroid/widget/RelativeLayout;

.field private rlRoute:Landroid/widget/RelativeLayout;

.field private rlSmartExercise:Landroid/widget/RelativeLayout;

.field private rlStreaming:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 82
    invoke-direct {p0}, Lcom/changyow/iconsole4th/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->binding:Lcom/changyow/iconsole4th/databinding/FragmentGetStartedBinding;

    .line 83
    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/changyow/iconsole4th/util/PlayServiceHelp;->isForceCnMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
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

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "MapMode"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method private getPermissions(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 235
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 236
    invoke-static {p0, p1}, Lcom/changyow/iconsole4th/fragment/GetStartedFragmentPermissionsDispatcher;->permissionsAndroid12WithPermissionCheck(Lcom/changyow/iconsole4th/fragment/GetStartedFragment;Landroid/view/View;)V

    goto :goto_0

    .line 238
    :cond_0
    invoke-static {p0, p1}, Lcom/changyow/iconsole4th/fragment/GetStartedFragmentPermissionsDispatcher;->permissionsAndroid11AndBelowWithPermissionCheck(Lcom/changyow/iconsole4th/fragment/GetStartedFragment;Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private invokePageByView(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 284
    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlQuickstart:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_0

    .line 285
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlQuickstartPressed()V

    goto :goto_0

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlInterval:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_1

    .line 287
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlIntervalPressed()V

    goto :goto_0

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlConstantPower:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_2

    .line 289
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlConstantPowerPressed()V

    goto :goto_0

    .line 290
    :cond_2
    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlPrograms:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_3

    .line 291
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlProgramsPressed()V

    goto :goto_0

    .line 292
    :cond_3
    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlAiTraining:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_4

    .line 293
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlAiTrainingPressed()V

    goto :goto_0

    .line 294
    :cond_4
    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlStreaming:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_5

    .line 295
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlStreamingPressed()V

    goto :goto_0

    .line 296
    :cond_5
    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlSmartExercise:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_6

    .line 297
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlSmartExercisePressed()V

    goto :goto_0

    .line 298
    :cond_6
    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlEGravity:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_7

    .line 299
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlEGravityPressed()V

    :cond_7
    :goto_0
    return-void
.end method

.method static synthetic lambda$rlRoutePressed$11(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$showDeniedForLocation$13(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$showDenyForBluetooth$12(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private setupEnabledMode(Lcom/changyow/iconsole4th/models/EnabledMode;Landroid/widget/RelativeLayout;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "layout"
        }
    .end annotation

    .line 217
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/models/EnabledMode;->getBgImage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/models/EnabledMode;->getBgImage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    sget-object v0, Lcom/changyow/iconsole4th/util/LogoUtil;->INSTANCE:Lcom/changyow/iconsole4th/util/LogoUtil;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/util/LogoUtil;->getBrandingInfo()Lcom/changyow/iconsole4th/models/BrandingInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/changyow/iconsole4th/models/BrandingInfo;->getImageBitmap(Lcom/changyow/iconsole4th/models/EnabledMode;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 222
    :goto_0
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/changyow/iconsole4th/fragment/GetStartedFragment$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment$$ExternalSyntheticLambda6;-><init>(Lcom/changyow/iconsole4th/fragment/GetStartedFragment;Landroid/graphics/Bitmap;Landroid/widget/RelativeLayout;Lcom/changyow/iconsole4th/models/EnabledMode;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected initCustomTheme()V
    .locals 7

    .line 146
    invoke-super {p0}, Lcom/changyow/iconsole4th/fragment/BaseFragment;->initCustomTheme()V

    .line 147
    sget-object v0, Lcom/changyow/iconsole4th/util/LogoUtil;->INSTANCE:Lcom/changyow/iconsole4th/util/LogoUtil;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/util/LogoUtil;->getBrandingInfo()Lcom/changyow/iconsole4th/models/BrandingInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/changyow/iconsole4th/util/LogoUtil;->INSTANCE:Lcom/changyow/iconsole4th/util/LogoUtil;

    .line 148
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/util/LogoUtil;->getBrandingInfo()Lcom/changyow/iconsole4th/models/BrandingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/models/BrandingInfo;->getStyle()Lcom/changyow/iconsole4th/models/Style;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/changyow/iconsole4th/util/LogoUtil;->INSTANCE:Lcom/changyow/iconsole4th/util/LogoUtil;

    .line 149
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/util/LogoUtil;->getBrandingInfo()Lcom/changyow/iconsole4th/models/BrandingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/models/BrandingInfo;->getStyle()Lcom/changyow/iconsole4th/models/Style;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/models/Style;->getMainMyTraining()Lcom/changyow/iconsole4th/models/MainMyTraining;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    sget-object v0, Lcom/changyow/iconsole4th/util/LogoUtil;->INSTANCE:Lcom/changyow/iconsole4th/util/LogoUtil;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/util/LogoUtil;->getBrandingInfo()Lcom/changyow/iconsole4th/models/BrandingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/models/BrandingInfo;->getStyle()Lcom/changyow/iconsole4th/models/Style;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/models/Style;->getThemeTextColor()Ljava/lang/String;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->binding:Lcom/changyow/iconsole4th/databinding/FragmentGetStartedBinding;

    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/databinding/FragmentGetStartedBinding;->setTextColorCode(Ljava/lang/String;)V

    .line 153
    sget-object v0, Lcom/changyow/iconsole4th/util/LogoUtil;->INSTANCE:Lcom/changyow/iconsole4th/util/LogoUtil;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/util/LogoUtil;->getBrandingInfo()Lcom/changyow/iconsole4th/models/BrandingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/models/BrandingInfo;->getStyle()Lcom/changyow/iconsole4th/models/Style;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/models/Style;->getThemeSecondaryColor()Ljava/lang/String;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->binding:Lcom/changyow/iconsole4th/databinding/FragmentGetStartedBinding;

    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/databinding/FragmentGetStartedBinding;->setSubTextColorCode(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->binding:Lcom/changyow/iconsole4th/databinding/FragmentGetStartedBinding;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/databinding/FragmentGetStartedBinding;->executePendingBindings()V

    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->binding:Lcom/changyow/iconsole4th/databinding/FragmentGetStartedBinding;

    const-string v1, "#ffffff"

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/databinding/FragmentGetStartedBinding;->setTextColorCode(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->binding:Lcom/changyow/iconsole4th/databinding/FragmentGetStartedBinding;

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/databinding/FragmentGetStartedBinding;->setSubTextColorCode(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->binding:Lcom/changyow/iconsole4th/databinding/FragmentGetStartedBinding;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/databinding/FragmentGetStartedBinding;->executePendingBindings()V

    .line 164
    :goto_0
    sget-object v0, Lcom/changyow/iconsole4th/util/LogoUtil;->INSTANCE:Lcom/changyow/iconsole4th/util/LogoUtil;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/util/LogoUtil;->getBrandingInfo()Lcom/changyow/iconsole4th/models/BrandingInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/changyow/iconsole4th/util/LogoUtil;->INSTANCE:Lcom/changyow/iconsole4th/util/LogoUtil;

    .line 165
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/util/LogoUtil;->getBrandingInfo()Lcom/changyow/iconsole4th/models/BrandingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/models/BrandingInfo;->getStyle()Lcom/changyow/iconsole4th/models/Style;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/changyow/iconsole4th/util/LogoUtil;->INSTANCE:Lcom/changyow/iconsole4th/util/LogoUtil;

    .line 166
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/util/LogoUtil;->getBrandingInfo()Lcom/changyow/iconsole4th/models/BrandingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/models/BrandingInfo;->getStyle()Lcom/changyow/iconsole4th/models/Style;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/models/Style;->getMainGetStarted()Lcom/changyow/iconsole4th/models/MainGetStarted;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/changyow/iconsole4th/util/LogoUtil;->INSTANCE:Lcom/changyow/iconsole4th/util/LogoUtil;

    .line 167
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/util/LogoUtil;->getBrandingInfo()Lcom/changyow/iconsole4th/models/BrandingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/models/BrandingInfo;->getStyle()Lcom/changyow/iconsole4th/models/Style;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/models/Style;->getMainGetStarted()Lcom/changyow/iconsole4th/models/MainGetStarted;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/models/MainGetStarted;->getEnabledModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/changyow/iconsole4th/util/LogoUtil;->INSTANCE:Lcom/changyow/iconsole4th/util/LogoUtil;

    .line 168
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/util/LogoUtil;->getBrandingInfo()Lcom/changyow/iconsole4th/models/BrandingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/models/BrandingInfo;->getStyle()Lcom/changyow/iconsole4th/models/Style;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/models/Style;->getMainGetStarted()Lcom/changyow/iconsole4th/models/MainGetStarted;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/models/MainGetStarted;->getEnabledModes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 171
    iget-object v1, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->binding:Lcom/changyow/iconsole4th/databinding/FragmentGetStartedBinding;

    iget-object v1, v1, Lcom/changyow/iconsole4th/databinding/FragmentGetStartedBinding;->llGetStarted:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    .line 173
    iget-object v4, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->binding:Lcom/changyow/iconsole4th/databinding/FragmentGetStartedBinding;

    iget-object v4, v4, Lcom/changyow/iconsole4th/databinding/FragmentGetStartedBinding;->llGetStarted:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 175
    :cond_1
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v3, Lcom/changyow/iconsole4th/fragment/GetStartedFragment$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment$$ExternalSyntheticLambda5;-><init>(Lcom/changyow/iconsole4th/fragment/GetStartedFragment;)V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 176
    sget-object v1, Lcom/changyow/iconsole4th/util/LogoUtil;->INSTANCE:Lcom/changyow/iconsole4th/util/LogoUtil;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/util/LogoUtil;->getBrandingInfo()Lcom/changyow/iconsole4th/models/BrandingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/models/BrandingInfo;->getStyle()Lcom/changyow/iconsole4th/models/Style;

    move-result-object v1

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/models/Style;->getMainGetStarted()Lcom/changyow/iconsole4th/models/MainGetStarted;

    move-result-object v1

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/models/MainGetStarted;->getEnabledModes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/changyow/iconsole4th/models/EnabledMode;

    .line 178
    invoke-virtual {v3}, Lcom/changyow/iconsole4th/models/EnabledMode;->getMode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string/jumbo v6, "smart_exercise"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_3

    :cond_2
    const/16 v5, 0x8

    goto/16 :goto_3

    :sswitch_1
    const-string v6, "quickstart"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x7

    goto :goto_3

    :sswitch_2
    const-string v6, "interval"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x6

    goto :goto_3

    :sswitch_3
    const-string v6, "e_gravity"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x5

    goto :goto_3

    :sswitch_4
    const-string v6, "constant_power"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    const/4 v5, 0x4

    goto :goto_3

    :sswitch_5
    const-string v6, "mapmyroute"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x3

    goto :goto_3

    :sswitch_6
    const-string v6, "ai_training"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    const/4 v5, 0x2

    goto :goto_3

    :sswitch_7
    const-string v6, "programs"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    const/4 v5, 0x1

    goto :goto_3

    :sswitch_8
    const-string/jumbo v6, "video_on_demand"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    move v5, v2

    :goto_3
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_2

    .line 202
    :pswitch_0
    iget-object v4, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlSmartExercise:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v3, v4}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->setupEnabledMode(Lcom/changyow/iconsole4th/models/EnabledMode;Landroid/widget/RelativeLayout;)V

    goto/16 :goto_2

    .line 181
    :pswitch_1
    iget-object v4, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlQuickstart:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v3, v4}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->setupEnabledMode(Lcom/changyow/iconsole4th/models/EnabledMode;Landroid/widget/RelativeLayout;)V

    goto/16 :goto_2

    .line 184
    :pswitch_2
    iget-object v4, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlInterval:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v3, v4}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->setupEnabledMode(Lcom/changyow/iconsole4th/models/EnabledMode;Landroid/widget/RelativeLayout;)V

    goto/16 :goto_2

    .line 205
    :pswitch_3
    iget-object v4, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlEGravity:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v3, v4}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->setupEnabledMode(Lcom/changyow/iconsole4th/models/EnabledMode;Landroid/widget/RelativeLayout;)V

    goto/16 :goto_2

    .line 190
    :pswitch_4
    iget-object v4, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlConstantPower:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v3, v4}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->setupEnabledMode(Lcom/changyow/iconsole4th/models/EnabledMode;Landroid/widget/RelativeLayout;)V

    goto/16 :goto_2

    .line 187
    :pswitch_5
    iget-object v4, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlRoute:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v3, v4}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->setupEnabledMode(Lcom/changyow/iconsole4th/models/EnabledMode;Landroid/widget/RelativeLayout;)V

    goto/16 :goto_2

    .line 196
    :pswitch_6
    iget-object v4, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlAiTraining:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v3, v4}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->setupEnabledMode(Lcom/changyow/iconsole4th/models/EnabledMode;Landroid/widget/RelativeLayout;)V

    goto/16 :goto_2

    .line 193
    :pswitch_7
    iget-object v4, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlPrograms:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v3, v4}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->setupEnabledMode(Lcom/changyow/iconsole4th/models/EnabledMode;Landroid/widget/RelativeLayout;)V

    goto/16 :goto_2

    .line 199
    :pswitch_8
    iget-object v4, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlStreaming:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v3, v4}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->setupEnabledMode(Lcom/changyow/iconsole4th/models/EnabledMode;Landroid/widget/RelativeLayout;)V

    goto/16 :goto_2

    .line 210
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x47f1be19 -> :sswitch_8
        -0x3bab4d91 -> :sswitch_7
        -0x11c3a4ef -> :sswitch_6
        -0x14cd4bf -> :sswitch_5
        0x176a84aa -> :sswitch_4
        0x1c47e474 -> :sswitch_3
        0x21ffe4c5 -> :sswitch_2
        0x65374a95 -> :sswitch_1
        0x6dd00f8e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method synthetic lambda$initCustomTheme$9$com-changyow-iconsole4th-fragment-GetStartedFragment()V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->binding:Lcom/changyow/iconsole4th/databinding/FragmentGetStartedBinding;

    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/FragmentGetStartedBinding;->llGetStarted:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method synthetic lambda$onCreateView$0$com-changyow-iconsole4th-fragment-GetStartedFragment(Landroid/view/View;)V
    .locals 0

    .line 118
    iget-object p1, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlQuickstart:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->getPermissions(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$onCreateView$1$com-changyow-iconsole4th-fragment-GetStartedFragment(Landroid/view/View;)V
    .locals 0

    .line 119
    iget-object p1, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlInterval:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->getPermissions(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$onCreateView$2$com-changyow-iconsole4th-fragment-GetStartedFragment(Landroid/view/View;)V
    .locals 0

    .line 120
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->permissionsForRoute()V

    return-void
.end method

.method synthetic lambda$onCreateView$3$com-changyow-iconsole4th-fragment-GetStartedFragment(Landroid/view/View;)V
    .locals 0

    .line 121
    iget-object p1, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlConstantPower:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->getPermissions(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$onCreateView$4$com-changyow-iconsole4th-fragment-GetStartedFragment(Landroid/view/View;)V
    .locals 0

    .line 122
    iget-object p1, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlPrograms:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->getPermissions(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$onCreateView$5$com-changyow-iconsole4th-fragment-GetStartedFragment(Landroid/view/View;)V
    .locals 0

    .line 125
    iget-object p1, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlAiTraining:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->getPermissions(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$onCreateView$6$com-changyow-iconsole4th-fragment-GetStartedFragment(Landroid/view/View;)V
    .locals 0

    .line 127
    iget-object p1, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlStreaming:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->getPermissions(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$onCreateView$7$com-changyow-iconsole4th-fragment-GetStartedFragment(Landroid/view/View;)V
    .locals 0

    .line 129
    iget-object p1, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlSmartExercise:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->getPermissions(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$onCreateView$8$com-changyow-iconsole4th-fragment-GetStartedFragment(Landroid/view/View;)V
    .locals 0

    .line 131
    iget-object p1, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlEGravity:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->getPermissions(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$setupEnabledMode$10$com-changyow-iconsole4th-fragment-GetStartedFragment(Landroid/graphics/Bitmap;Landroid/widget/RelativeLayout;Lcom/changyow/iconsole4th/models/EnabledMode;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 224
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const-string/jumbo p1, "title"

    .line 225
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 226
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/changyow/iconsole4th/models/EnabledMode;->getTextColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    const-string p1, "desc"

    .line 227
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 228
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/changyow/iconsole4th/models/EnabledMode;->getTextColor()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 229
    :cond_2
    iget-object p1, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->binding:Lcom/changyow/iconsole4th/databinding/FragmentGetStartedBinding;

    iget-object p1, p1, Lcom/changyow/iconsole4th/databinding/FragmentGetStartedBinding;->llGetStarted:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$showNeverAskAgainForBluetooth$14$com-changyow-iconsole4th-fragment-GetStartedFragment(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 466
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p2, 0x10000000

    .line 467
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p2, 0x40000000    # 2.0f

    .line 468
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p2, 0x800000

    .line 469
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 470
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "package"

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 471
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 472
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$showNeverAskAgainForLocation$15$com-changyow-iconsole4th-fragment-GetStartedFragment(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 485
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p2, 0x10000000

    .line 486
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p2, 0x40000000    # 2.0f

    .line 487
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p2, 0x800000

    .line 488
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 489
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "package"

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 490
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 491
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 98
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 99
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->mContext:Landroid/app/Activity;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    const/4 p3, 0x0

    .line 105
    invoke-static {p1, p2, p3}, Lcom/changyow/iconsole4th/databinding/FragmentGetStartedBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/FragmentGetStartedBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->binding:Lcom/changyow/iconsole4th/databinding/FragmentGetStartedBinding;

    .line 107
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/databinding/FragmentGetStartedBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a03b6

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlEGravity:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a03bf

    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlSmartExercise:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a03c0

    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlStreaming:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a03b3

    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlAiTraining:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a03bb

    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlPrograms:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a03b4

    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlConstantPower:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a03bd

    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlRoute:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a03b7

    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlInterval:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a03bc

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlQuickstart:Landroid/widget/RelativeLayout;

    .line 118
    new-instance p3, Lcom/changyow/iconsole4th/fragment/GetStartedFragment$$ExternalSyntheticLambda11;

    invoke-direct {p3, p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment$$ExternalSyntheticLambda11;-><init>(Lcom/changyow/iconsole4th/fragment/GetStartedFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object p2, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlInterval:Landroid/widget/RelativeLayout;

    new-instance p3, Lcom/changyow/iconsole4th/fragment/GetStartedFragment$$ExternalSyntheticLambda12;

    invoke-direct {p3, p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment$$ExternalSyntheticLambda12;-><init>(Lcom/changyow/iconsole4th/fragment/GetStartedFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object p2, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlRoute:Landroid/widget/RelativeLayout;

    new-instance p3, Lcom/changyow/iconsole4th/fragment/GetStartedFragment$$ExternalSyntheticLambda13;

    invoke-direct {p3, p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment$$ExternalSyntheticLambda13;-><init>(Lcom/changyow/iconsole4th/fragment/GetStartedFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object p2, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlConstantPower:Landroid/widget/RelativeLayout;

    new-instance p3, Lcom/changyow/iconsole4th/fragment/GetStartedFragment$$ExternalSyntheticLambda14;

    invoke-direct {p3, p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment$$ExternalSyntheticLambda14;-><init>(Lcom/changyow/iconsole4th/fragment/GetStartedFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object p2, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlPrograms:Landroid/widget/RelativeLayout;

    new-instance p3, Lcom/changyow/iconsole4th/fragment/GetStartedFragment$$ExternalSyntheticLambda15;

    invoke-direct {p3, p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment$$ExternalSyntheticLambda15;-><init>(Lcom/changyow/iconsole4th/fragment/GetStartedFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object p2, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlAiTraining:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_0

    .line 125
    new-instance p3, Lcom/changyow/iconsole4th/fragment/GetStartedFragment$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment$$ExternalSyntheticLambda1;-><init>(Lcom/changyow/iconsole4th/fragment/GetStartedFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    :cond_0
    iget-object p2, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlStreaming:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_1

    .line 127
    new-instance p3, Lcom/changyow/iconsole4th/fragment/GetStartedFragment$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment$$ExternalSyntheticLambda2;-><init>(Lcom/changyow/iconsole4th/fragment/GetStartedFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    :cond_1
    iget-object p2, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlSmartExercise:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_2

    .line 129
    new-instance p3, Lcom/changyow/iconsole4th/fragment/GetStartedFragment$$ExternalSyntheticLambda3;

    invoke-direct {p3, p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment$$ExternalSyntheticLambda3;-><init>(Lcom/changyow/iconsole4th/fragment/GetStartedFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    :cond_2
    iget-object p2, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlEGravity:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_3

    .line 131
    new-instance p3, Lcom/changyow/iconsole4th/fragment/GetStartedFragment$$ExternalSyntheticLambda4;

    invoke-direct {p3, p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment$$ExternalSyntheticLambda4;-><init>(Lcom/changyow/iconsole4th/fragment/GetStartedFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    :cond_3
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    invoke-virtual {p2, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 139
    invoke-super {p0}, Lcom/changyow/iconsole4th/fragment/BaseFragment;->onDestroy()V

    .line 140
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onLogoUpdatedEvent(Lcom/changyow/iconsole4th/events/LogoUpdatedEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "permissions",
            "grantResults"
        }
    .end annotation

    .line 501
    invoke-super {p0, p1, p2, p3}, Lcom/changyow/iconsole4th/fragment/BaseFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 503
    invoke-static {p0, p1, p3}, Lcom/changyow/iconsole4th/fragment/GetStartedFragmentPermissionsDispatcher;->onRequestPermissionsResult(Lcom/changyow/iconsole4th/fragment/GetStartedFragment;I[I)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 91
    invoke-super {p0}, Lcom/changyow/iconsole4th/fragment/BaseFragment;->onResume()V

    .line 92
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->initCustomTheme()V

    return-void
.end method

.method public permissionForRouteAndroid11AndBelow()V
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->mContext:Landroid/app/Activity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/util/BleUtil;->requestGPSEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "cn"

    .line 266
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    invoke-static {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragmentPermissionsDispatcher;->rlRoutePressedWithPermissionCheck(Lcom/changyow/iconsole4th/fragment/GetStartedFragment;)V

    goto :goto_0

    .line 269
    :cond_0
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlRoutePressed()V

    :cond_1
    :goto_0
    return-void
.end method

.method public permissionForRouteAndroid12()V
    .locals 2

    const-string v0, "cn"

    .line 276
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    invoke-static {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragmentPermissionsDispatcher;->rlRoutePressedWithPermissionCheck(Lcom/changyow/iconsole4th/fragment/GetStartedFragment;)V

    goto :goto_0

    .line 279
    :cond_0
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlRoutePressed()V

    :goto_0
    return-void
.end method

.method public permissionsAndroid11AndBelow(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->mContext:Landroid/app/Activity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/util/BleUtil;->requestGPSEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->invokePageByView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public permissionsAndroid12(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 251
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->invokePageByView(Landroid/view/View;)V

    return-void
.end method

.method public permissionsForRoute()V
    .locals 2

    .line 256
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 257
    invoke-static {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragmentPermissionsDispatcher;->permissionForRouteAndroid12WithPermissionCheck(Lcom/changyow/iconsole4th/fragment/GetStartedFragment;)V

    goto :goto_0

    .line 259
    :cond_0
    invoke-static {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragmentPermissionsDispatcher;->permissionForRouteAndroid11AndBelowWithPermissionCheck(Lcom/changyow/iconsole4th/fragment/GetStartedFragment;)V

    :goto_0
    return-void
.end method

.method public rlAiTrainingPressed()V
    .locals 3

    .line 379
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->hasToken()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 383
    invoke-static {}, Lcom/changyow/iconsole4th/db/RDBAIEquipment;->getAll()Ljava/util/List;

    move-result-object v0

    .line 384
    invoke-static {}, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->getAll()Ljava/util/List;

    move-result-object v1

    .line 385
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 386
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/changyow/iconsole4th/activity/aitraining/AIEquipmentsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 387
    :cond_0
    invoke-static {}, Lcom/changyow/iconsole4th/activity/aitraining/AITrainingTargetActivity;->getAITrainingTarget()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 388
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/changyow/iconsole4th/activity/aitraining/AITrainingTargetActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 389
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 390
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 392
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 394
    :goto_0
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 398
    :cond_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->mContext:Landroid/app/Activity;

    const-class v2, Lcom/changyow/iconsole4th/activity/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 399
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 400
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public rlConstantPowerPressed()V
    .locals 3

    .line 359
    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->mContext:Landroid/app/Activity;

    const-class v1, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v0, v2, v1}, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->showTutorial(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 362
    const-class v1, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EXTRA_NEXT_ACTIVITY"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 363
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public rlEGravityPressed()V
    .locals 3

    .line 348
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_BLE_HR_ONLY"

    const/4 v2, 0x1

    .line 349
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "EXTRA_SERVICE_FILTER"

    const-string v2, "00001000-0000-4008-82E9-8C6A5BC29794"

    .line 350
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public rlIntervalPressed()V
    .locals 3

    .line 314
    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->mContext:Landroid/app/Activity;

    const-class v1, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->showTutorial(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 316
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 317
    const-class v1, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EXTRA_NEXT_ACTIVITY"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public rlProgramsPressed()V
    .locals 3

    .line 369
    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->mContext:Landroid/app/Activity;

    const-class v1, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-static {v0, v2, v1}, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->showTutorial(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 371
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 372
    const-class v1, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EXTRA_NEXT_ACTIVITY"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 373
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public rlQuickstartPressed()V
    .locals 3

    .line 304
    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->mContext:Landroid/app/Activity;

    const-class v1, Lcom/changyow/iconsole4th/activity/QuickStartActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->showTutorial(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 307
    const-class v1, Lcom/changyow/iconsole4th/activity/QuickStartActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EXTRA_NEXT_ACTIVITY"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public rlRoutePressed()V
    .locals 3

    .line 325
    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->mContext:Landroid/app/Activity;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->showTutorial(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 327
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 328
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 330
    :cond_0
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

    const-string v1, "MapMode"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 331
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 333
    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/changyow/iconsole4th/util/PlayServiceHelp;->isForceCnMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 335
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->mContext:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120365

    .line 336
    invoke-virtual {p0, v1}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120277

    sget-object v2, Lcom/changyow/iconsole4th/fragment/GetStartedFragment$$ExternalSyntheticLambda8;->INSTANCE:Lcom/changyow/iconsole4th/fragment/GetStartedFragment$$ExternalSyntheticLambda8;

    .line 337
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 339
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 340
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    :cond_1
    return-void
.end method

.method public rlSmartExercisePressed()V
    .locals 3

    .line 422
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->hasToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->mContext:Landroid/app/Activity;

    const/16 v1, 0x40

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->showTutorial(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 426
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 427
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 432
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->mContext:Landroid/app/Activity;

    const-class v2, Lcom/changyow/iconsole4th/activity/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 433
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 434
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public rlStreamingPressed()V
    .locals 3

    .line 406
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->hasToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/changyow/iconsole4th/activity/streaming/StreamHomeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 409
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 410
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 414
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->mContext:Landroid/app/Activity;

    const-class v2, Lcom/changyow/iconsole4th/activity/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 415
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 416
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method showDeniedForLocation()V
    .locals 3

    .line 452
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->mContext:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Needs LOCATION permission to scan Bluetooth devices."

    .line 453
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget-object v1, Lcom/changyow/iconsole4th/fragment/GetStartedFragment$$ExternalSyntheticLambda9;->INSTANCE:Lcom/changyow/iconsole4th/fragment/GetStartedFragment$$ExternalSyntheticLambda9;

    const v2, 0x7f120277

    .line 454
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 456
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 457
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method showDenyForBluetooth()V
    .locals 3

    .line 441
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->mContext:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Needs Blutooth permission to scan Bluetooth devices."

    .line 442
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget-object v1, Lcom/changyow/iconsole4th/fragment/GetStartedFragment$$ExternalSyntheticLambda10;->INSTANCE:Lcom/changyow/iconsole4th/fragment/GetStartedFragment$$ExternalSyntheticLambda10;

    const v2, 0x7f120277

    .line 443
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 445
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 446
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method showNeverAskAgainForBluetooth()V
    .locals 3

    .line 463
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->mContext:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Needs Blutooth permission to scan Bluetooth devices."

    .line 464
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/changyow/iconsole4th/fragment/GetStartedFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment$$ExternalSyntheticLambda0;-><init>(Lcom/changyow/iconsole4th/fragment/GetStartedFragment;)V

    const v2, 0x7f120277

    .line 465
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 475
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 476
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method showNeverAskAgainForLocation()V
    .locals 3

    .line 482
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->mContext:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Needs LOCATION permission to scan Bluetooth devices."

    .line 483
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/changyow/iconsole4th/fragment/GetStartedFragment$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment$$ExternalSyntheticLambda7;-><init>(Lcom/changyow/iconsole4th/fragment/GetStartedFragment;)V

    const v2, 0x7f120277

    .line 484
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 494
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 495
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method
