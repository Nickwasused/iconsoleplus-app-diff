.class public Lcom/changyow/iconsole4th/fragment/MyTrainingFragment;
.super Lcom/changyow/iconsole4th/fragment/BaseFragment;
.source "MyTrainingFragment.java"


# instance fields
.field binding:Lcom/changyow/iconsole4th/databinding/FragmentMyTrainingBinding;

.field private txvAvgCaloriesUnit:Landroid/widget/TextView;

.field private txvAvgCaloriesValue:Landroid/widget/TextView;

.field private txvAvgDistanceUnit:Landroid/widget/TextView;

.field private txvAvgDistanceValue:Landroid/widget/TextView;

.field private txvTotalCaloriesUnit:Landroid/widget/TextView;

.field private txvTotalCaloriesValue:Landroid/widget/TextView;

.field private txvTotalDistanceUnit:Landroid/widget/TextView;

.field private txvTotalDistanceValue:Landroid/widget/TextView;

.field private txvTotalTimeValue:Landroid/widget/TextView;

.field private txvWorkoutSessions:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/changyow/iconsole4th/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/changyow/iconsole4th/fragment/MyTrainingFragment;->binding:Lcom/changyow/iconsole4th/databinding/FragmentMyTrainingBinding;

    return-void
.end method

.method static synthetic lambda$onResume$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 116
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private refreshData()V
    .locals 3

    .line 152
    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getFristDayOfWeek()J

    move-result-wide v0

    .line 155
    new-instance v2, Lcom/changyow/iconsole4th/fragment/MyTrainingFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v0, v1}, Lcom/changyow/iconsole4th/fragment/MyTrainingFragment$$ExternalSyntheticLambda3;-><init>(Lcom/changyow/iconsole4th/fragment/MyTrainingFragment;J)V

    invoke-static {v2}, Lcom/changyow/iconsole4th/db/RDBDatabase;->threadPoolExecute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private updateData(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/db/ActivityRecord;",
            ">;)V"
        }
    .end annotation

    .line 174
    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12013d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_0

    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f12013e

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 176
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f12013f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 177
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/changyow/iconsole4th/fragment/MyTrainingFragment;->txvWorkoutSessions:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v5, v1

    move-wide v7, v5

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/changyow/iconsole4th/db/ActivityRecord;

    .line 185
    invoke-virtual {v3}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getTotalDistance()Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    add-double/2addr v5, v9

    .line 186
    invoke-virtual {v3}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v4, v9

    .line 187
    invoke-virtual {v3}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getTotalCalories()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    add-double/2addr v7, v9

    goto :goto_1

    .line 192
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 194
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    div-double v1, v5, v0

    .line 195
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-double v9, p1

    div-double v9, v7, v9

    goto :goto_2

    :cond_3
    move-wide v9, v1

    .line 198
    :goto_2
    iget-object p1, p0, Lcom/changyow/iconsole4th/fragment/MyTrainingFragment;->txvTotalDistanceValue:Landroid/widget/TextView;

    invoke-static {v5, v6}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceToUserUnit(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString2f(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object p1, p0, Lcom/changyow/iconsole4th/fragment/MyTrainingFragment;->txvTotalDistanceUnit:Landroid/widget/TextView;

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getDistanceUnit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object p1, p0, Lcom/changyow/iconsole4th/fragment/MyTrainingFragment;->txvTotalTimeValue:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object p1, p0, Lcom/changyow/iconsole4th/fragment/MyTrainingFragment;->txvTotalCaloriesValue:Landroid/widget/TextView;

    double-to-int v0, v7

    invoke-static {v0}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object p1, p0, Lcom/changyow/iconsole4th/fragment/MyTrainingFragment;->txvTotalCaloriesUnit:Landroid/widget/TextView;

    const v0, 0x7f12023b

    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/fragment/MyTrainingFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object p1, p0, Lcom/changyow/iconsole4th/fragment/MyTrainingFragment;->txvAvgDistanceValue:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceToUserUnit(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString2f(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object p1, p0, Lcom/changyow/iconsole4th/fragment/MyTrainingFragment;->txvAvgDistanceUnit:Landroid/widget/TextView;

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getDistanceUnit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object p1, p0, Lcom/changyow/iconsole4th/fragment/MyTrainingFragment;->txvAvgCaloriesValue:Landroid/widget/TextView;

    double-to-int v1, v9

    invoke-static {v1}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object p1, p0, Lcom/changyow/iconsole4th/fragment/MyTrainingFragment;->txvAvgCaloriesUnit:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/fragment/MyTrainingFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected initCustomTheme()V
    .locals 3

    .line 126
    invoke-super {p0}, Lcom/changyow/iconsole4th/fragment/BaseFragment;->initCustomTheme()V

    .line 127
    sget-object v0, Lcom/changyow/iconsole4th/util/LogoUtil;->INSTANCE:Lcom/changyow/iconsole4th/util/LogoUtil;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/util/LogoUtil;->getBrandingInfo()Lcom/changyow/iconsole4th/models/BrandingInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/changyow/iconsole4th/util/LogoUtil;->INSTANCE:Lcom/changyow/iconsole4th/util/LogoUtil;

    .line 128
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/util/LogoUtil;->getBrandingInfo()Lcom/changyow/iconsole4th/models/BrandingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/models/BrandingInfo;->getStyle()Lcom/changyow/iconsole4th/models/Style;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/changyow/iconsole4th/util/LogoUtil;->INSTANCE:Lcom/changyow/iconsole4th/util/LogoUtil;

    .line 129
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/util/LogoUtil;->getBrandingInfo()Lcom/changyow/iconsole4th/models/BrandingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/models/BrandingInfo;->getStyle()Lcom/changyow/iconsole4th/models/Style;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/models/Style;->getMainMyTraining()Lcom/changyow/iconsole4th/models/MainMyTraining;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    sget-object v0, Lcom/changyow/iconsole4th/util/LogoUtil;->INSTANCE:Lcom/changyow/iconsole4th/util/LogoUtil;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/util/LogoUtil;->getBrandingInfo()Lcom/changyow/iconsole4th/models/BrandingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/models/BrandingInfo;->getStyle()Lcom/changyow/iconsole4th/models/Style;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/models/Style;->getMainMyTraining()Lcom/changyow/iconsole4th/models/MainMyTraining;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/models/MainMyTraining;->getSummaryTextColor()Ljava/lang/String;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/changyow/iconsole4th/fragment/MyTrainingFragment;->binding:Lcom/changyow/iconsole4th/databinding/FragmentMyTrainingBinding;

    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/databinding/FragmentMyTrainingBinding;->setTextColorCode(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/MyTrainingFragment;->binding:Lcom/changyow/iconsole4th/databinding/FragmentMyTrainingBinding;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/databinding/FragmentMyTrainingBinding;->executePendingBindings()V

    .line 135
    sget-object v0, Lcom/changyow/iconsole4th/util/LogoUtil;->INSTANCE:Lcom/changyow/iconsole4th/util/LogoUtil;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/util/LogoUtil;->getBrandingInfo()Lcom/changyow/iconsole4th/models/BrandingInfo;

    move-result-object v0

    sget-object v1, Lcom/changyow/iconsole4th/models/ImageDownloaded;->MainMyTraining:Lcom/changyow/iconsole4th/models/ImageDownloaded;

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/models/BrandingInfo;->getImageBitmap(Lcom/changyow/iconsole4th/models/ImageDownloaded;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 138
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/MyTrainingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 139
    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/MyTrainingFragment;->binding:Lcom/changyow/iconsole4th/databinding/FragmentMyTrainingBinding;

    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/FragmentMyTrainingBinding;->layoutBackground:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/MyTrainingFragment;->binding:Lcom/changyow/iconsole4th/databinding/FragmentMyTrainingBinding;

    const-string v1, "#000000"

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/databinding/FragmentMyTrainingBinding;->setTextColorCode(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/MyTrainingFragment;->binding:Lcom/changyow/iconsole4th/databinding/FragmentMyTrainingBinding;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/databinding/FragmentMyTrainingBinding;->executePendingBindings()V

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$onResume$0$com-changyow-iconsole4th-fragment-MyTrainingFragment(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 106
    new-instance p1, Landroid/content/Intent;

    const-string p2, "mailto"

    const-string v0, "service@iconsoleplus.com"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.intent.action.SENDTO"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 109
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/fragment/MyTrainingFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method synthetic lambda$onResume$2$com-changyow-iconsole4th-fragment-MyTrainingFragment(Lcom/codemybrainsout/ratingdialog/RatingDialog;FZ)V
    .locals 0

    .line 103
    invoke-virtual {p1}, Lcom/codemybrainsout/ratingdialog/RatingDialog;->dismiss()V

    .line 104
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object p2, p0, Lcom/changyow/iconsole4th/fragment/MyTrainingFragment;->mContext:Landroid/app/Activity;

    invoke-direct {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p2, 0x7f120211

    .line 105
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/changyow/iconsole4th/fragment/MyTrainingFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/changyow/iconsole4th/fragment/MyTrainingFragment$$ExternalSyntheticLambda0;-><init>(Lcom/changyow/iconsole4th/fragment/MyTrainingFragment;)V

    const p3, 0x7f120279

    invoke-virtual {p1, p3, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget-object p2, Lcom/changyow/iconsole4th/fragment/MyTrainingFragment$$ExternalSyntheticLambda1;->INSTANCE:Lcom/changyow/iconsole4th/fragment/MyTrainingFragment$$ExternalSyntheticLambda1;

    const p3, 0x7f120275

    .line 115
    invoke-virtual {p1, p3, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method synthetic lambda$refreshData$3$com-changyow-iconsole4th-fragment-MyTrainingFragment(Ljava/util/List;)V
    .locals 0

    .line 161
    :try_start_0
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/fragment/MyTrainingFragment;->updateData(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method synthetic lambda$refreshData$4$com-changyow-iconsole4th-fragment-MyTrainingFragment(Ljava/util/List;)V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/MyTrainingFragment;->mContext:Landroid/app/Activity;

    new-instance v1, Lcom/changyow/iconsole4th/fragment/MyTrainingFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/changyow/iconsole4th/fragment/MyTrainingFragment$$ExternalSyntheticLambda4;-><init>(Lcom/changyow/iconsole4th/fragment/MyTrainingFragment;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$refreshData$5$com-changyow-iconsole4th-fragment-MyTrainingFragment(J)V
    .locals 1

    .line 156
    invoke-static {}, Lcom/changyow/iconsole4th/db/RDBDatabase;->instance()Lcom/changyow/iconsole4th/db/RDBDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/RDBDatabase;->activityRecordDAO()Lcom/changyow/iconsole4th/db/ActivityRecordDAO;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/changyow/iconsole4th/db/ActivityRecordDAO;->fetchWeeklyBurnData(J)Ljava/util/List;

    move-result-object p1

    .line 157
    iget-object p2, p0, Lcom/changyow/iconsole4th/fragment/MyTrainingFragment;->mContext:Landroid/app/Activity;

    new-instance v0, Lcom/changyow/iconsole4th/fragment/MyTrainingFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lcom/changyow/iconsole4th/fragment/MyTrainingFragment$$ExternalSyntheticLambda5;-><init>(Lcom/changyow/iconsole4th/fragment/MyTrainingFragment;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

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

    .line 58
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/MyTrainingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/changyow/iconsole4th/fragment/MyTrainingFragment;->mContext:Landroid/app/Activity;

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

    .line 65
    invoke-static {p1}, Lcom/changyow/iconsole4th/databinding/FragmentMyTrainingBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/changyow/iconsole4th/databinding/FragmentMyTrainingBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/changyow/iconsole4th/fragment/MyTrainingFragment;->binding:Lcom/changyow/iconsole4th/databinding/FragmentMyTrainingBinding;

    .line 66
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/databinding/FragmentMyTrainingBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0592

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/changyow/iconsole4th/fragment/MyTrainingFragment;->txvWorkoutSessions:Landroid/widget/TextView;

    const p2, 0x7f0a0560

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/changyow/iconsole4th/fragment/MyTrainingFragment;->txvTotalCaloriesUnit:Landroid/widget/TextView;

    const p2, 0x7f0a0561

    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/changyow/iconsole4th/fragment/MyTrainingFragment;->txvTotalCaloriesValue:Landroid/widget/TextView;

    const p2, 0x7f0a0567

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/changyow/iconsole4th/fragment/MyTrainingFragment;->txvTotalTimeValue:Landroid/widget/TextView;

    const p2, 0x7f0a0563

    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/changyow/iconsole4th/fragment/MyTrainingFragment;->txvTotalDistanceUnit:Landroid/widget/TextView;

    const p2, 0x7f0a0564

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/changyow/iconsole4th/fragment/MyTrainingFragment;->txvTotalDistanceValue:Landroid/widget/TextView;

    const p2, 0x7f0a049d

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/changyow/iconsole4th/fragment/MyTrainingFragment;->txvAvgCaloriesUnit:Landroid/widget/TextView;

    const p2, 0x7f0a049e

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/changyow/iconsole4th/fragment/MyTrainingFragment;->txvAvgCaloriesValue:Landroid/widget/TextView;

    const p2, 0x7f0a049f

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/changyow/iconsole4th/fragment/MyTrainingFragment;->txvAvgDistanceUnit:Landroid/widget/TextView;

    const p2, 0x7f0a04a0

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/changyow/iconsole4th/fragment/MyTrainingFragment;->txvAvgDistanceValue:Landroid/widget/TextView;

    .line 77
    sget-object p2, Lcom/changyow/iconsole4th/util/LogoUtil;->INSTANCE:Lcom/changyow/iconsole4th/util/LogoUtil;

    invoke-virtual {p2}, Lcom/changyow/iconsole4th/util/LogoUtil;->getBrandingInfo()Lcom/changyow/iconsole4th/models/BrandingInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 78
    sget-object p2, Lcom/changyow/iconsole4th/util/LogoUtil;->INSTANCE:Lcom/changyow/iconsole4th/util/LogoUtil;

    invoke-virtual {p2}, Lcom/changyow/iconsole4th/util/LogoUtil;->getBrandingInfo()Lcom/changyow/iconsole4th/models/BrandingInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/changyow/iconsole4th/models/BrandingInfo;->prepareImages()V

    :cond_0
    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 99
    invoke-super {p0}, Lcom/changyow/iconsole4th/fragment/BaseFragment;->onResume()V

    .line 100
    invoke-direct {p0}, Lcom/changyow/iconsole4th/fragment/MyTrainingFragment;->refreshData()V

    .line 102
    new-instance v0, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/MyTrainingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->threshold(F)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->session(I)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/changyow/iconsole4th/fragment/MyTrainingFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/fragment/MyTrainingFragment$$ExternalSyntheticLambda2;-><init>(Lcom/changyow/iconsole4th/fragment/MyTrainingFragment;)V

    invoke-virtual {v0, v1}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->onThresholdFailed(Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingThresholdFailedListener;)Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder;->build()Lcom/codemybrainsout/ratingdialog/RatingDialog;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/codemybrainsout/ratingdialog/RatingDialog;->show()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 85
    invoke-super {p0}, Lcom/changyow/iconsole4th/fragment/BaseFragment;->onStart()V

    .line 86
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 92
    invoke-super {p0}, Lcom/changyow/iconsole4th/fragment/BaseFragment;->onStop()V

    .line 93
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onUserActivityRecordUpdatedEvent(Lcom/changyow/iconsole4th/events/UserActivityRecordUpdatedEvent;)V
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
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 212
    invoke-direct {p0}, Lcom/changyow/iconsole4th/fragment/MyTrainingFragment;->refreshData()V

    return-void
.end method
