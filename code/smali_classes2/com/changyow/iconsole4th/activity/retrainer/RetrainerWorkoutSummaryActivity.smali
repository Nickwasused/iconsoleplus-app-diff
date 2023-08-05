.class public Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;
.super Lcom/changyow/iconsole4th/activity/BaseActivity;
.source "RetrainerWorkoutSummaryActivity.java"


# instance fields
.field bReviewMode:Z

.field mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

.field mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;

.field mExtraBMP:Landroid/graphics/Bitmap;

.field mExtraImageUrl:Ljava/lang/String;

.field mExtraText:Ljava/lang/String;

.field rpeOnClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 64
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->bReviewMode:Z

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;

    .line 68
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    const-string v1, ""

    .line 308
    iput-object v1, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->mExtraText:Ljava/lang/String;

    .line 309
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->mExtraBMP:Landroid/graphics/Bitmap;

    .line 310
    iput-object v1, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->mExtraImageUrl:Ljava/lang/String;

    .line 364
    new-instance v0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity$4;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity$4;-><init>(Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->rpeOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private getImageContentUri(Ljava/io/File;)Landroid/net/Uri;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageFile"
        }
    .end annotation

    const-string v0, "_id"

    const/4 v1, 0x0

    .line 275
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 276
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "_data=? "

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 283
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 285
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const-string v3, "content://media/external/images/media"

    .line 286
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 287
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v1, v0

    .line 290
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    if-nez v1, :cond_2

    .line 295
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "_data"

    .line 296
    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 302
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-object v1
.end method

.method private getRPE()I
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;

    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;->btnRPE1:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;

    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;->btnRPE2:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;

    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;->btnRPE3:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    return v0

    .line 357
    :cond_2
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;

    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;->btnRPE4:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    return v0

    .line 359
    :cond_3
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;

    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;->btnRPE5:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method private prepareLegend([Ljava/lang/String;[Ljava/lang/Integer;[Ljava/lang/Integer;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "atitles",
            "aValues",
            "aColors"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 516
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 518
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d00ff

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0557

    .line 519
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a0574

    .line 520
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a021c

    .line 521
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 522
    aget-object v6, p1, v1

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    aget-object v3, p2, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    mul-int/lit8 v3, v3, 0x3

    .line 525
    div-int/lit8 v7, v3, 0x3c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    rem-int/lit8 v3, v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const-string v3, "%d\'%d\""

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;

    iget-object v3, v3, Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;->layoutChartLegend:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 528
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 529
    instance-of v3, v2, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v3, :cond_0

    .line 532
    check-cast v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 533
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    aget-object v3, p3, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 535
    :cond_0
    instance-of v3, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_1

    .line 538
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 539
    aget-object v3, p3, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_1

    .line 541
    :cond_1
    instance-of v3, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v3, :cond_2

    .line 544
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    const-string v3, "#f5cc60"

    .line 545
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private preparePieChart()V
    .locals 4

    .line 417
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;

    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;->pieChart:Lcom/github/mikephil/charting/charts/PieChart;

    const/4 v1, 0x1

    .line 418
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawHoleEnabled(Z)V

    const/4 v2, 0x0

    .line 419
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setHoleColor(I)V

    const/4 v3, -0x1

    .line 420
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/PieChart;->setTransparentCircleColor(I)V

    const/16 v3, 0x6e

    .line 421
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/PieChart;->setTransparentCircleAlpha(I)V

    const/high16 v3, 0x42400000    # 48.0f

    .line 422
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/PieChart;->setHoleRadius(F)V

    const/high16 v3, 0x42480000    # 50.0f

    .line 423
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/PieChart;->setTransparentCircleRadius(F)V

    .line 424
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawCenterText(Z)V

    const/4 v1, 0x0

    .line 425
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setRotationAngle(F)V

    .line 426
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setRotationEnabled(Z)V

    .line 427
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setHighlightPerTapEnabled(Z)V

    .line 428
    sget-object v1, Lcom/github/mikephil/charting/animation/Easing;->EaseInOutQuad:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3, v1}, Lcom/github/mikephil/charting/charts/PieChart;->animateY(ILcom/github/mikephil/charting/animation/Easing$EasingFunction;)V

    .line 429
    new-instance v1, Lcom/github/mikephil/charting/components/Description;

    invoke-direct {v1}, Lcom/github/mikephil/charting/components/Description;-><init>()V

    const-string v3, ""

    .line 430
    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/components/Description;->setText(Ljava/lang/String;)V

    .line 431
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setDescription(Lcom/github/mikephil/charting/components/Description;)V

    .line 432
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->preparePieData()Lcom/github/mikephil/charting/data/PieData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 433
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawEntryLabels(Z)V

    const/4 v1, 0x0

    .line 434
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->highlightValues([Lcom/github/mikephil/charting/highlight/Highlight;)V

    .line 435
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawCenterText(Z)V

    .line 438
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->invalidate()V

    .line 440
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v0

    .line 441
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/Legend;->setEnabled(Z)V

    return-void
.end method

.method private preparePieData()Lcom/github/mikephil/charting/data/PieData;
    .locals 18

    move-object/from16 v0, p0

    .line 446
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 447
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 448
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 456
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/changyow/iconsole4th/db/UserProfile;->getAge()I

    move-result v4

    invoke-static {v4}, Lcom/changyow/iconsole4th/util/UnitUtil;->getMaxHeartRate(I)I

    move-result v4

    int-to-double v4, v4

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v6, v4

    double-to-int v6, v6

    const-wide v7, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v7, v4

    double-to-int v7, v7

    const-wide v8, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v8, v4

    double-to-int v8, v8

    const-wide v9, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v9, v4

    double-to-int v9, v9

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v10

    double-to-int v4, v4

    .line 463
    iget-object v5, v0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v5}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getHeartRate()Ljava/util/ArrayList;

    move-result-object v5

    .line 465
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    move/from16 v17, v11

    .line 467
    invoke-virtual/range {v16 .. v16}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->getValue()D

    move-result-wide v10

    double-to-int v10, v10

    if-le v10, v6, :cond_0

    add-int/lit8 v11, v17, 0x1

    goto :goto_0

    :cond_0
    if-le v10, v7, :cond_2

    add-int/lit8 v12, v12, 0x1

    :cond_1
    :goto_1
    move/from16 v11, v17

    goto :goto_0

    :cond_2
    if-le v10, v8, :cond_3

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    if-le v10, v9, :cond_4

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_4
    if-le v10, v4, :cond_1

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_5
    move/from16 v17, v11

    .line 480
    new-instance v4, Lcom/github/mikephil/charting/data/PieEntry;

    move/from16 v10, v17

    int-to-float v5, v10

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v5, v7}, Lcom/github/mikephil/charting/data/PieEntry;-><init>(FLjava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    new-instance v4, Lcom/github/mikephil/charting/data/PieEntry;

    int-to-float v5, v12

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v5, v7}, Lcom/github/mikephil/charting/data/PieEntry;-><init>(FLjava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    new-instance v4, Lcom/github/mikephil/charting/data/PieEntry;

    int-to-float v5, v13

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v4, v5, v8}, Lcom/github/mikephil/charting/data/PieEntry;-><init>(FLjava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    new-instance v4, Lcom/github/mikephil/charting/data/PieEntry;

    int-to-float v5, v14

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v4, v5, v9}, Lcom/github/mikephil/charting/data/PieEntry;-><init>(FLjava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    new-instance v4, Lcom/github/mikephil/charting/data/PieEntry;

    int-to-float v5, v15

    const/4 v9, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v4, v5, v11}, Lcom/github/mikephil/charting/data/PieEntry;-><init>(FLjava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "#e53a4d"

    .line 486
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "#f5cc60"

    .line 487
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "#84c575"

    .line 488
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "#4589c6"

    .line 489
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "#818284"

    .line 490
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, ""

    .line 491
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    new-instance v2, Lcom/github/mikephil/charting/data/PieDataSet;

    invoke-direct {v2, v1, v4}, Lcom/github/mikephil/charting/data/PieDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 494
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/data/PieDataSet;->setSliceSpace(F)V

    .line 495
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/data/PieDataSet;->setSelectionShift(F)V

    const/4 v1, 0x0

    .line 496
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/data/PieDataSet;->setDrawValues(Z)V

    .line 497
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/PieDataSet;->setColors(Ljava/util/List;)V

    .line 499
    new-instance v4, Lcom/github/mikephil/charting/data/PieData;

    invoke-direct {v4, v2}, Lcom/github/mikephil/charting/data/PieData;-><init>(Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;)V

    .line 500
    new-instance v2, Lcom/github/mikephil/charting/formatter/PercentFormatter;

    invoke-direct {v2}, Lcom/github/mikephil/charting/formatter/PercentFormatter;-><init>()V

    invoke-virtual {v4, v2}, Lcom/github/mikephil/charting/data/PieData;->setValueFormatter(Lcom/github/mikephil/charting/formatter/ValueFormatter;)V

    const/high16 v2, 0x40c00000    # 6.0f

    .line 501
    invoke-virtual {v4, v2}, Lcom/github/mikephil/charting/data/PieData;->setValueTextSize(F)V

    .line 502
    invoke-virtual {v4, v1}, Lcom/github/mikephil/charting/data/PieData;->setDrawValues(Z)V

    .line 503
    invoke-virtual {v4, v1}, Lcom/github/mikephil/charting/data/PieData;->setValueTextColor(I)V

    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/String;

    const v11, 0x7f1203f9

    .line 505
    invoke-virtual {v0, v11}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v5, v1

    const v1, 0x7f1203f3

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    const v1, 0x7f1203f2

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v7

    const v1, 0x7f1203fa

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    const v1, 0x7f120404

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v9

    new-array v1, v2, [Ljava/lang/Integer;

    .line 506
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v1, v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    new-array v2, v10, [Ljava/lang/Integer;

    .line 507
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Integer;

    .line 509
    invoke-direct {v0, v5, v1, v2}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->prepareLegend([Ljava/lang/String;[Ljava/lang/Integer;[Ljava/lang/Integer;)V

    return-object v4
.end method

.method private prepareShareExtra()V
    .locals 13

    .line 314
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 315
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getTotalDistance()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceString(D)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getTotalCalories()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const-string v0, "Workout done...and relax!\n\nTime: %s\n\nDistance: %s\n\nCalories Burned: %d cal"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->mExtraText:Ljava/lang/String;

    .line 317
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 318
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "share_bg.png"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 320
    new-instance v7, Landroid/text/TextPaint;

    invoke-direct {v7}, Landroid/text/TextPaint;-><init>()V

    const/high16 v0, -0x1000000

    .line 321
    invoke-virtual {v7, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/high16 v0, 0x41a00000    # 20.0f

    .line 322
    invoke-virtual {v7, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 323
    invoke-virtual {v7, v4}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 324
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 326
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0803b2

    invoke-static {v2, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 327
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v5, 0x258

    const/16 v6, 0x12c

    invoke-static {v5, v6, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->mExtraBMP:Landroid/graphics/Bitmap;

    .line 328
    new-instance v4, Landroid/graphics/Canvas;

    iget-object v8, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->mExtraBMP:Landroid/graphics/Bitmap;

    invoke-direct {v4, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const-string v8, "#f0f0f0"

    .line 329
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 330
    new-instance v8, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-direct {v8, v3, v3, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v6, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v2, v8, v9, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 331
    new-instance v2, Landroid/text/StaticLayout;

    iget-object v6, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->mExtraText:Ljava/lang/String;

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/16 v8, 0x12c

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 332
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    const/high16 v3, 0x428c0000    # 70.0f

    .line 333
    invoke-virtual {v4, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 334
    invoke-virtual {v2, v4}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 335
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 339
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 340
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->mExtraBMP:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 341
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private prepareUI()V
    .locals 6

    .line 391
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;

    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;->line1:Lcom/changyow/iconsole4th/databinding/LayoutWorkoutResultListItemBinding;

    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/LayoutWorkoutResultListItemBinding;->txvTitle:Landroid/widget/TextView;

    const v1, 0x7f12026b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 392
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;

    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;->line1:Lcom/changyow/iconsole4th/databinding/LayoutWorkoutResultListItemBinding;

    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/LayoutWorkoutResultListItemBinding;->txvValue:Landroid/widget/TextView;

    const-string v1, "E-Gravity"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;

    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;->line1:Lcom/changyow/iconsole4th/databinding/LayoutWorkoutResultListItemBinding;

    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/LayoutWorkoutResultListItemBinding;->txvUnit:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;

    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;->line2:Lcom/changyow/iconsole4th/databinding/LayoutWorkoutResultListItemBinding;

    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/LayoutWorkoutResultListItemBinding;->txvTitle:Landroid/widget/TextView;

    const v2, 0x7f12024c

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 396
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;

    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;->line2:Lcom/changyow/iconsole4th/databinding/LayoutWorkoutResultListItemBinding;

    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/LayoutWorkoutResultListItemBinding;->txvValue:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getEndTime()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v4}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getStartTime()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    div-int/lit16 v2, v2, 0x3e8

    invoke-static {v2}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;

    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;->line2:Lcom/changyow/iconsole4th/databinding/LayoutWorkoutResultListItemBinding;

    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/LayoutWorkoutResultListItemBinding;->txvUnit:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getStroke()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getStroke()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getStroke()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getStroke()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->getValue()D

    move-result-wide v2

    double-to-int v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 402
    :goto_0
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;

    iget-object v2, v2, Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;->line3:Lcom/changyow/iconsole4th/databinding/LayoutWorkoutResultListItemBinding;

    iget-object v2, v2, Lcom/changyow/iconsole4th/databinding/LayoutWorkoutResultListItemBinding;->txvTitle:Landroid/widget/TextView;

    const-string v3, "Total Reps:"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;

    iget-object v2, v2, Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;->line3:Lcom/changyow/iconsole4th/databinding/LayoutWorkoutResultListItemBinding;

    iget-object v2, v2, Lcom/changyow/iconsole4th/databinding/LayoutWorkoutResultListItemBinding;->txvValue:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;

    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;->line3:Lcom/changyow/iconsole4th/databinding/LayoutWorkoutResultListItemBinding;

    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/LayoutWorkoutResultListItemBinding;->txvUnit:Landroid/widget/TextView;

    const-string v2, "REPS"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;

    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;->line4:Lcom/changyow/iconsole4th/databinding/LayoutWorkoutResultListItemBinding;

    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/LayoutWorkoutResultListItemBinding;->txvTitle:Landroid/widget/TextView;

    const-string v2, "Total Volume:"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;

    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;->line4:Lcom/changyow/iconsole4th/databinding/LayoutWorkoutResultListItemBinding;

    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/LayoutWorkoutResultListItemBinding;->txvValue:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v3}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getTotalDistance()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;

    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;->line4:Lcom/changyow/iconsole4th/databinding/LayoutWorkoutResultListItemBinding;

    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/LayoutWorkoutResultListItemBinding;->txvUnit:Landroid/widget/TextView;

    const v2, 0x7f1202a5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 410
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;

    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;->line5:Lcom/changyow/iconsole4th/databinding/LayoutWorkoutResultListItemBinding;

    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/LayoutWorkoutResultListItemBinding;->txvTitle:Landroid/widget/TextView;

    const v2, 0x7f120231

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 411
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;

    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;->line5:Lcom/changyow/iconsole4th/databinding/LayoutWorkoutResultListItemBinding;

    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/LayoutWorkoutResultListItemBinding;->txvValue:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getAvgHr()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;

    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;->line5:Lcom/changyow/iconsole4th/databinding/LayoutWorkoutResultListItemBinding;

    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/LayoutWorkoutResultListItemBinding;->txvUnit:Landroid/widget/TextView;

    const v1, 0x7f120238

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private setupInitActionbar()V
    .locals 7

    .line 101
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    .line 102
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 103
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 105
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d00ba

    const/4 v4, 0x0

    .line 106
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;)V

    const/4 v3, 0x1

    .line 109
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    const v0, 0x7f0a0557

    .line 111
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0a01eb

    .line 112
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    const v4, 0x7f0a01ed

    .line 113
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    const v5, 0x7f0a01ee

    .line 114
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    const/4 v5, 0x4

    .line 116
    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 117
    iget-boolean v6, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->bReviewMode:Z

    if-nez v6, :cond_0

    const v1, 0x7f1201ee

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f080199

    .line 120
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    const v0, 0x7f0801a9

    .line 121
    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    const v0, 0x7f0802a5

    .line 122
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const v6, 0x7f1201ef

    .line 126
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f080365

    .line 127
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 128
    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 129
    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;

    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;->etComment:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 133
    :goto_0
    new-instance v0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity$1;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity$1;-><init>(Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    new-instance v0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity$2;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity$2;-><init>(Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    new-instance v0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity$3;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity$3;-><init>(Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 73
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;

    .line 75
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->setContentView(Landroid/view/View;)V

    .line 76
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object p1

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    .line 78
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "REVIEW_MODE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 79
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->bReviewMode:Z

    .line 81
    :cond_0
    iget-boolean p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->bReviewMode:Z

    if-nez p1, :cond_1

    .line 83
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;

    iget-object p1, p1, Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;->btnRPE1:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->rpeOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;

    iget-object p1, p1, Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;->btnRPE2:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->rpeOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;

    iget-object p1, p1, Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;->btnRPE3:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->rpeOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;

    iget-object p1, p1, Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;->btnRPE4:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->rpeOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;

    iget-object p1, p1, Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;->btnRPE5:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->rpeOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    :cond_1
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;

    iget-object p1, p1, Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;->btnRPE2:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 91
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->mBinding:Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;

    iget-object p1, p1, Lcom/changyow/iconsole4th/databinding/ActivityRetrainerWorkoutSummaryBinding;->txvDate:Landroid/widget/TextView;

    new-instance v0, Ljava/util/Date;

    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v1

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getStartTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Date;->toLocaleString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->setupInitActionbar()V

    .line 94
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->prepareShareExtra()V

    .line 95
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->prepareUI()V

    .line 96
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->preparePieChart()V

    return-void
.end method

.method public requestWritePermission()V
    .locals 0

    return-void
.end method

.method public shareAction()V
    .locals 19

    move-object/from16 v0, p0

    .line 197
    invoke-static/range {p0 .. p0}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivityPermissionsDispatcher;->requestWritePermissionWithPermissionCheck(Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;)V

    .line 199
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    .line 200
    iget-object v1, v0, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->mExtraText:Ljava/lang/String;

    .line 202
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.action.SEND"

    .line 203
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.extra.TEXT"

    .line 204
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "text/plain"

    .line 205
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 208
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v8, "*/*"

    .line 209
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const v8, 0x7f120418

    .line 212
    invoke-virtual {v0, v8}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v8

    const/4 v9, 0x0

    .line 214
    invoke-virtual {v6, v7, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v7

    .line 215
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 216
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_8

    .line 218
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/pm/ResolveInfo;

    .line 219
    iget-object v12, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v13, "android.email"

    .line 220
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 222
    invoke-virtual {v2, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v16, v2

    :cond_0
    move-object/from16 v17, v7

    move-object/from16 v18, v8

    goto/16 :goto_3

    :cond_1
    const-string/jumbo v13, "twitter"

    .line 224
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    const-string/jumbo v15, "tencent"

    move-object/from16 v16, v2

    const-string/jumbo v2, "wechat"

    if-nez v14, :cond_2

    invoke-virtual {v12, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_2

    invoke-virtual {v12, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 226
    :cond_2
    new-instance v14, Landroid/content/Intent;

    invoke-direct {v14}, Landroid/content/Intent;-><init>()V

    move-object/from16 v17, v7

    .line 227
    new-instance v7, Landroid/content/ComponentName;

    move-object/from16 v18, v8

    iget-object v8, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v7, v12, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 228
    invoke-virtual {v14, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 232
    invoke-virtual {v14, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    invoke-virtual {v14, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 235
    :cond_3
    invoke-virtual {v12, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v12, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 237
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    .line 238
    new-instance v7, Ljava/io/File;

    const-string/jumbo v8, "share_bg.png"

    invoke-direct {v7, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 239
    invoke-direct {v0, v7}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->getImageContentUri(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_5

    return-void

    :cond_5
    const-string v8, "image/*"

    .line 243
    invoke-virtual {v14, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    invoke-virtual {v14, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x18

    const-string v15, "android.intent.extra.STREAM"

    if-lt v8, v13, :cond_6

    .line 246
    invoke-virtual {v14, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    .line 248
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "file://"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v14, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_1
    const/4 v2, 0x3

    .line 250
    invoke-virtual {v14, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 254
    :cond_7
    :goto_2
    new-instance v2, Landroid/content/pm/LabeledIntent;

    invoke-virtual {v11, v6}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v7

    iget v8, v11, Landroid/content/pm/ResolveInfo;->icon:I

    invoke-direct {v2, v14, v12, v7, v8}, Landroid/content/pm/LabeledIntent;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    goto/16 :goto_0

    :cond_8
    move-object/from16 v18, v8

    .line 259
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/content/pm/LabeledIntent;

    invoke-interface {v10, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/content/pm/LabeledIntent;

    const-string v2, "android.intent.extra.INITIAL_INTENTS"

    move-object/from16 v3, v18

    .line 261
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 262
    invoke-virtual {v0, v3}, Lcom/changyow/iconsole4th/activity/retrainer/RetrainerWorkoutSummaryActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
