.class public Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;
.super Lcom/changyow/iconsole4th/activity/BaseActivity;
.source "WorkoutPowerSummaryActivity.java"


# static fields
.field public static final REVIEW_MODE:Ljava/lang/String; = "REVIEW_MODE"


# instance fields
.field bReviewMode:Z

.field private btnRPE1:Landroid/widget/ImageButton;

.field private btnRPE2:Landroid/widget/ImageButton;

.field private btnRPE3:Landroid/widget/ImageButton;

.field private btnRPE4:Landroid/widget/ImageButton;

.field private btnRPE5:Landroid/widget/ImageButton;

.field private etComment:Landroid/widget/EditText;

.field private indicator:Lme/relex/circleindicator/CircleIndicator;

.field private layoutBottomPane:Landroid/widget/LinearLayout;

.field private listReports:Landroid/widget/ListView;

.field private mAdapter:Lcom/changyow/iconsole4th/adapter/WorkoutPowerResultAdapter;

.field mExtraBMP:Landroid/graphics/Bitmap;

.field mExtraImageUrl:Ljava/lang/String;

.field mExtraText:Ljava/lang/String;

.field private mIcons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field private mTitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUnits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mViewPagerAdapter:Lcom/changyow/iconsole4th/adapter/SummaryChartViewPagerAdapter;

.field rpeOnClickListener:Landroid/view/View$OnClickListener;

.field private rvChartPager:Landroidx/viewpager/widget/ViewPager;

.field private txvDate:Landroid/widget/TextView;

.field private txvRPE:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 56
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mAdapter:Lcom/changyow/iconsole4th/adapter/WorkoutPowerResultAdapter;

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mTitles:Ljava/util/List;

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mIcons:Ljava/util/List;

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mValues:Ljava/util/List;

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mUnits:Ljava/util/List;

    const/4 v1, 0x0

    .line 79
    iput-boolean v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->bReviewMode:Z

    .line 80
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mViewPagerAdapter:Lcom/changyow/iconsole4th/adapter/SummaryChartViewPagerAdapter;

    const-string v1, ""

    .line 390
    iput-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mExtraText:Ljava/lang/String;

    .line 391
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mExtraBMP:Landroid/graphics/Bitmap;

    .line 392
    iput-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mExtraImageUrl:Ljava/lang/String;

    .line 664
    new-instance v0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity$4;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity$4;-><init>(Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->rpeOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;)Landroid/widget/EditText;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->etComment:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$100(Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;)I
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->getRPE()I

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->btnRPE1:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic access$300(Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->btnRPE2:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic access$400(Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->btnRPE3:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic access$500(Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->btnRPE4:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic access$600(Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->btnRPE5:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic access$700(Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;)Landroid/widget/TextView;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->txvRPE:Landroid/widget/TextView;

    return-object p0
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

    .line 357
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 358
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->getContentResolver()Landroid/content/ContentResolver;

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

    .line 364
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 366
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const-string v3, "content://media/external/images/media"

    .line 367
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 368
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

    .line 371
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    if-nez v1, :cond_2

    .line 376
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "_data"

    .line 377
    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 383
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-object v1
.end method

.method private getRPE()I
    .locals 1

    .line 651
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->btnRPE1:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 653
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->btnRPE2:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    .line 655
    :cond_1
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->btnRPE3:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    return v0

    .line 657
    :cond_2
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->btnRPE4:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    return v0

    .line 659
    :cond_3
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->btnRPE5:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method private prepareConsoleReport()V
    .locals 12

    .line 456
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v0

    .line 458
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mIcons:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mTitles:Ljava/util/List;

    const v4, 0x7f12026b

    invoke-virtual {p0, v4}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mValues:Ljava/util/List;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const v6, 0x7f120303

    invoke-virtual {p0, v6}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const v6, 0x7f120358

    invoke-virtual {p0, v6}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const-string v6, "%s/%s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mUnits:Ljava/util/List;

    const-string v5, ""

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mIcons:Ljava/util/List;

    const v6, 0x7f08029d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mTitles:Ljava/util/List;

    const v6, 0x7f12024c

    invoke-virtual {p0, v6}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mUnits:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mIcons:Ljava/util/List;

    const v6, 0x7f08029c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mTitles:Ljava/util/List;

    const v6, 0x7f120243

    invoke-virtual {p0, v6}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getTotalDistance()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceToUserUnit(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString2f(D)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mUnits:Ljava/util/List;

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getDistanceUnit()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mIcons:Ljava/util/List;

    const v6, 0x7f08029b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mTitles:Ljava/util/List;

    const v6, 0x7f12023a

    invoke-virtual {p0, v6}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getTotalCalories()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->intValue()I

    move-result v6

    invoke-static {v6}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mUnits:Ljava/util/List;

    const v6, 0x7f120239

    invoke-virtual {p0, v6}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getBai()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v1, v8, v10

    if-ltz v1, :cond_0

    .line 485
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mIcons:Ljava/util/List;

    const v6, 0x7f080191

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mTitles:Ljava/util/List;

    const v6, 0x7f120300

    invoke-virtual {p0, v6}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getBai()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->intValue()I

    move-result v6

    invoke-static {v6}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mUnits:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    :cond_0
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mTitles:Ljava/util/List;

    const v5, 0x7f120235

    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getAvgSpeed()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceToUserUnit(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mUnits:Ljava/util/List;

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getSpeedUnit()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mTitles:Ljava/util/List;

    const v5, 0x7f120231

    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 498
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getAvgHr()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mUnits:Ljava/util/List;

    const v5, 0x7f120238

    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mTitles:Ljava/util/List;

    const v5, 0x7f120232

    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getTotalDistance()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v1, v5, v8

    if-lez v1, :cond_1

    .line 505
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v5, v1

    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    div-double/2addr v5, v8

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getTotalDistance()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceToUserUnit(D)D

    move-result-wide v8

    div-double v10, v5, v8

    .line 506
    :cond_1
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mValues:Ljava/util/List;

    new-array v4, v4, [Ljava/lang/Object;

    double-to-int v5, v10

    invoke-static {v5}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getPaceUnit()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const-string v5, "%s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mUnits:Ljava/util/List;

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getPaceUnit()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 510
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mTitles:Ljava/util/List;

    const v4, 0x7f120236

    invoke-virtual {p0, v4}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getAvgWatt()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 512
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mUnits:Ljava/util/List;

    const v4, 0x7f120450

    invoke-virtual {p0, v4}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mTitles:Ljava/util/List;

    const v5, 0x7f120234

    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 516
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getAvgRpm()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mUnits:Ljava/util/List;

    const v5, 0x7f12028c

    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x14

    const/16 v6, 0x1e

    .line 521
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getWattTarget()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getWattTarget()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_2

    .line 522
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getWattTarget()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getWattTarget()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v7

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->getValue()D

    move-result-wide v8

    double-to-int v1, v8

    .line 523
    :cond_2
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getRpmTarget()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getRpmTarget()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_3

    .line 524
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getRpmTarget()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getRpmTarget()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v7

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    invoke-virtual {v6}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->getValue()D

    move-result-wide v6

    double-to-int v6, v6

    .line 526
    :cond_3
    iget-object v7, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    iget-object v7, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mTitles:Ljava/util/List;

    const v8, 0x7f120310

    invoke-virtual {p0, v8}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    iget-object v7, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mValues:Ljava/util/List;

    invoke-static {v1}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mUnits:Ljava/util/List;

    invoke-virtual {p0, v4}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 531
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 532
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mTitles:Ljava/util/List;

    const v7, 0x7f12030f

    invoke-virtual {p0, v7}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 533
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mValues:Ljava/util/List;

    invoke-static {v6}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 534
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mUnits:Ljava/util/List;

    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 537
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getWatt()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getWatt()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 538
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getWatt()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    .line 539
    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->getValue()D

    move-result-wide v5

    int-to-double v7, v2

    cmpl-double v5, v5, v7

    if-lez v5, :cond_4

    .line 540
    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->getValue()D

    move-result-wide v1

    double-to-int v2, v1

    goto :goto_0

    .line 542
    :cond_5
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mTitles:Ljava/util/List;

    const-string v1, "Max Power"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mValues:Ljava/util/List;

    invoke-static {v2}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mUnits:Ljava/util/List;

    invoke-virtual {p0, v4}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private prepareRowerReport()V
    .locals 11

    .line 550
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v0

    .line 552
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mIcons:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 553
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mTitles:Ljava/util/List;

    const v4, 0x7f12026b

    invoke-virtual {p0, v4}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 554
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mValues:Ljava/util/List;

    const v4, 0x7f1203ac

    invoke-virtual {p0, v4}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mUnits:Ljava/util/List;

    const-string v4, ""

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 562
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mIcons:Ljava/util/List;

    const v5, 0x7f08029d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 563
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mTitles:Ljava/util/List;

    const v5, 0x7f12024c

    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mUnits:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 567
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mIcons:Ljava/util/List;

    const v5, 0x7f08029c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mTitles:Ljava/util/List;

    const v5, 0x7f120243

    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getTotalDistance()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceToUserUnit(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString2f(D)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 570
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mUnits:Ljava/util/List;

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getDistanceUnit()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mIcons:Ljava/util/List;

    const v5, 0x7f08029b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 573
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mTitles:Ljava/util/List;

    const v5, 0x7f12023a

    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 574
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getTotalCalories()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(D)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 575
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mUnits:Ljava/util/List;

    const v5, 0x7f120239

    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 577
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getBai()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v1, v5, v7

    if-ltz v1, :cond_0

    .line 579
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mIcons:Ljava/util/List;

    const v5, 0x7f080191

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 580
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mTitles:Ljava/util/List;

    const v5, 0x7f120300

    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getBai()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(D)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 582
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mUnits:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 585
    :cond_0
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v5, v1

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getTotalDistance()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    div-double/2addr v7, v9

    div-double/2addr v5, v7

    double-to-int v1, v5

    .line 586
    iget-object v5, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 587
    iget-object v5, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mTitles:Ljava/util/List;

    const v6, 0x7f12038f

    invoke-virtual {p0, v6}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 588
    iget-object v5, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mValues:Ljava/util/List;

    invoke-static {v1}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 589
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mUnits:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 592
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getStroke()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getStroke()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 593
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getStroke()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getStroke()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->getValue()D

    move-result-wide v5

    double-to-int v1, v5

    goto :goto_0

    :cond_1
    move v1, v2

    .line 595
    :goto_0
    iget-object v5, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 596
    iget-object v5, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mTitles:Ljava/util/List;

    const v6, 0x7f120296

    invoke-virtual {p0, v6}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    iget-object v5, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mValues:Ljava/util/List;

    invoke-static {v1}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mUnits:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 600
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mTitles:Ljava/util/List;

    const v4, 0x7f120231

    invoke-virtual {p0, v4}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 602
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getAvgHr()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(D)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 603
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mUnits:Ljava/util/List;

    const v4, 0x7f120238

    invoke-virtual {p0, v4}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 606
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mTitles:Ljava/util/List;

    const v4, 0x7f120236

    invoke-virtual {p0, v4}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 607
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getAvgWatt()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(D)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 608
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mUnits:Ljava/util/List;

    const v4, 0x7f120450

    invoke-virtual {p0, v4}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 610
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 611
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mTitles:Ljava/util/List;

    const v5, 0x7f1202ff

    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 612
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getAvgRpm()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(D)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 613
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mUnits:Ljava/util/List;

    const v5, 0x7f120293

    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x14

    const/16 v6, 0x1e

    .line 622
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getWattTarget()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getWattTarget()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_2

    .line 623
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getWattTarget()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getWattTarget()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->getValue()D

    move-result-wide v7

    double-to-int v1, v7

    .line 624
    :cond_2
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getRpmTarget()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getRpmTarget()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_3

    .line 625
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getRpmTarget()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getRpmTarget()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    invoke-virtual {v6}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->getValue()D

    move-result-wide v6

    double-to-int v6, v6

    .line 627
    :cond_3
    iget-object v7, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 628
    iget-object v7, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mTitles:Ljava/util/List;

    const v8, 0x7f120310

    invoke-virtual {p0, v8}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 629
    iget-object v7, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mValues:Ljava/util/List;

    invoke-static {v1}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 630
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mUnits:Ljava/util/List;

    invoke-virtual {p0, v4}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 632
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 633
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mTitles:Ljava/util/List;

    const v7, 0x7f120416

    invoke-virtual {p0, v7}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 634
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mValues:Ljava/util/List;

    invoke-static {v6}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 635
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mUnits:Ljava/util/List;

    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 638
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getWatt()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getWatt()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 639
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getWatt()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    .line 640
    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->getValue()D

    move-result-wide v5

    int-to-double v7, v2

    cmpl-double v5, v5, v7

    if-lez v5, :cond_4

    .line 641
    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->getValue()D

    move-result-wide v1

    double-to-int v2, v1

    goto :goto_1

    .line 643
    :cond_5
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 644
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mTitles:Ljava/util/List;

    const-string v1, "Max Power"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 645
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mValues:Ljava/util/List;

    invoke-static {v2}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 646
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mUnits:Ljava/util/List;

    invoke-virtual {p0, v4}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private prepareShareExtra()V
    .locals 13

    .line 396
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 397
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

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mExtraText:Ljava/lang/String;

    .line 400
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 401
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "share_bg.png"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 403
    new-instance v7, Landroid/text/TextPaint;

    invoke-direct {v7}, Landroid/text/TextPaint;-><init>()V

    const/high16 v0, -0x1000000

    .line 404
    invoke-virtual {v7, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/high16 v0, 0x41a00000    # 20.0f

    .line 405
    invoke-virtual {v7, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 406
    invoke-virtual {v7, v4}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 407
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 409
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0803b2

    invoke-static {v2, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 410
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v5, 0x258

    const/16 v6, 0x12c

    invoke-static {v5, v6, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mExtraBMP:Landroid/graphics/Bitmap;

    .line 411
    new-instance v4, Landroid/graphics/Canvas;

    iget-object v8, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mExtraBMP:Landroid/graphics/Bitmap;

    invoke-direct {v4, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const-string v8, "#f0f0f0"

    .line 412
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 413
    new-instance v8, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-direct {v8, v3, v3, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v6, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v2, v8, v9, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 415
    new-instance v2, Landroid/text/StaticLayout;

    iget-object v6, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mExtraText:Ljava/lang/String;

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/16 v8, 0x12c

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 416
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    const/high16 v3, 0x428c0000    # 70.0f

    .line 417
    invoke-virtual {v4, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 418
    invoke-virtual {v2, v4}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 419
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 423
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 424
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mExtraBMP:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 425
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 429
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private setupInitActionbar()V
    .locals 6

    .line 171
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    .line 172
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 173
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 175
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d00ba

    const/4 v4, 0x0

    .line 176
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 178
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;)V

    const/4 v3, 0x1

    .line 179
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    const v0, 0x7f0a0557

    .line 181
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0a01eb

    .line 182
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    const v4, 0x7f0a01ed

    .line 183
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    const v5, 0x7f0a01ee

    .line 184
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    .line 186
    iget-boolean v5, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->bReviewMode:Z

    if-nez v5, :cond_0

    const v1, 0x7f1201ee

    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f080199

    .line 189
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    const v0, 0x7f0801a9

    .line 190
    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    const v0, 0x7f0802a5

    .line 191
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const v5, 0x7f1201ef

    .line 195
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f080365

    .line 196
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    const/4 v0, 0x4

    .line 197
    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 198
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->etComment:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 202
    :goto_0
    new-instance v0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity$1;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity$1;-><init>(Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    new-instance v0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity$2;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity$2;-><init>(Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    new-instance v0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity$3;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity$3;-><init>(Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 85
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d006a

    .line 86
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->setContentView(I)V

    const p1, 0x7f0a0204

    .line 88
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lme/relex/circleindicator/CircleIndicator;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->indicator:Lme/relex/circleindicator/CircleIndicator;

    const p1, 0x7f0a03d4

    .line 89
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->rvChartPager:Landroidx/viewpager/widget/ViewPager;

    const p1, 0x7f0a02c3

    .line 90
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->listReports:Landroid/widget/ListView;

    const p1, 0x7f0a0251

    .line 91
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->layoutBottomPane:Landroid/widget/LinearLayout;

    const p1, 0x7f0a016a

    .line 92
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->etComment:Landroid/widget/EditText;

    const p1, 0x7f0a00c3

    .line 93
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->btnRPE5:Landroid/widget/ImageButton;

    const p1, 0x7f0a00c2

    .line 94
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->btnRPE4:Landroid/widget/ImageButton;

    const p1, 0x7f0a00c1

    .line 95
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->btnRPE3:Landroid/widget/ImageButton;

    const p1, 0x7f0a00c0

    .line 96
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->btnRPE2:Landroid/widget/ImageButton;

    const p1, 0x7f0a00bf

    .line 97
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->btnRPE1:Landroid/widget/ImageButton;

    const p1, 0x7f0a051a

    .line 98
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->txvRPE:Landroid/widget/TextView;

    const p1, 0x7f0a04cd

    .line 99
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->txvDate:Landroid/widget/TextView;

    .line 101
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "REVIEW_MODE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 102
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->bReviewMode:Z

    .line 104
    :cond_0
    iget-boolean p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->bReviewMode:Z

    if-nez p1, :cond_1

    .line 106
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->btnRPE1:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->rpeOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->btnRPE2:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->rpeOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->btnRPE3:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->rpeOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->btnRPE4:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->rpeOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->btnRPE5:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->rpeOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    :cond_1
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->btnRPE2:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 114
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->txvDate:Landroid/widget/TextView;

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v2

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getStartTime()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Date;->toLocaleString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->setupInitActionbar()V

    .line 118
    new-instance p1, Lcom/changyow/iconsole4th/adapter/SummaryChartViewPagerAdapter;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {p1, v1}, Lcom/changyow/iconsole4th/adapter/SummaryChartViewPagerAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mViewPagerAdapter:Lcom/changyow/iconsole4th/adapter/SummaryChartViewPagerAdapter;

    .line 119
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->rvChartPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 120
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->rvChartPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 122
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object p1

    .line 123
    new-instance v1, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;

    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {v1, v2}, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;-><init>(Landroid/content/Context;)V

    .line 124
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getAvgHr()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->setTarget(I)V

    .line 125
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getHeartRate()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->setValueList(Ljava/util/List;)V

    const v2, 0x7f120258

    .line 126
    invoke-virtual {p0, v2}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->setTitle(Ljava/lang/String;)V

    .line 127
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mViewPagerAdapter:Lcom/changyow/iconsole4th/adapter/SummaryChartViewPagerAdapter;

    invoke-virtual {v2, v1}, Lcom/changyow/iconsole4th/adapter/SummaryChartViewPagerAdapter;->addView(Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;)V

    .line 129
    new-instance v1, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;

    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {v1, v2}, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;-><init>(Landroid/content/Context;)V

    .line 130
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getRpmTarget()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 131
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getRpmTarget()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getRpmTarget()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->getValue()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->setTarget(I)V

    goto :goto_0

    .line 133
    :cond_2
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getAvgRpm()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->setTarget(I)V

    .line 134
    :goto_0
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getRpm()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->setValueList(Ljava/util/List;)V

    const v2, -0xd64768

    .line 135
    invoke-virtual {v1, v2}, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->setLineColor(I)V

    const v2, 0x1029b898

    .line 136
    invoke-virtual {v1, v2}, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->setAreaColor(I)V

    const v2, 0x7f12028c

    .line 137
    invoke-virtual {p0, v2}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->setTitle(Ljava/lang/String;)V

    .line 138
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mViewPagerAdapter:Lcom/changyow/iconsole4th/adapter/SummaryChartViewPagerAdapter;

    invoke-virtual {v2, v1}, Lcom/changyow/iconsole4th/adapter/SummaryChartViewPagerAdapter;->addView(Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;)V

    .line 140
    new-instance v1, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;

    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {v1, v2}, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;-><init>(Landroid/content/Context;)V

    .line 141
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getWattTarget()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 142
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getWattTarget()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getWattTarget()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->getValue()D

    move-result-wide v2

    double-to-int v0, v2

    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->setTarget(I)V

    goto :goto_1

    .line 144
    :cond_3
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getAvgWatt()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->setTarget(I)V

    .line 145
    :goto_1
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getWatt()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->setValueList(Ljava/util/List;)V

    const v0, -0xa25a19

    .line 146
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->setLineColor(I)V

    const v0, 0x105da5e7

    .line 147
    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->setAreaColor(I)V

    const v0, 0x7f1202a8

    .line 148
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;->setTitle(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mViewPagerAdapter:Lcom/changyow/iconsole4th/adapter/SummaryChartViewPagerAdapter;

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/adapter/SummaryChartViewPagerAdapter;->addView(Lcom/changyow/iconsole4th/view/WorkoutResultLineChart;)V

    .line 151
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->indicator:Lme/relex/circleindicator/CircleIndicator;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->rvChartPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lme/relex/circleindicator/CircleIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 153
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->isConsole()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 154
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->prepareConsoleReport()V

    goto :goto_2

    .line 155
    :cond_4
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->isRower()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 156
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->prepareRowerReport()V

    .line 158
    :cond_5
    :goto_2
    new-instance p1, Lcom/changyow/iconsole4th/adapter/WorkoutPowerResultAdapter;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mIcons:Ljava/util/List;

    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mTitles:Ljava/util/List;

    iget-object v4, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mValues:Ljava/util/List;

    iget-object v5, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mUnits:Ljava/util/List;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/changyow/iconsole4th/adapter/WorkoutPowerResultAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mAdapter:Lcom/changyow/iconsole4th/adapter/WorkoutPowerResultAdapter;

    .line 159
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->listReports:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 160
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->listReports:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setClickable(Z)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 166
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onResume()V

    return-void
.end method

.method public requestWritePermission()V
    .locals 0

    return-void
.end method

.method public shareAction()V
    .locals 19

    move-object/from16 v0, p0

    .line 258
    invoke-static/range {p0 .. p0}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivityPermissionsDispatcher;->requestWritePermissionWithPermissionCheck(Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;)V

    .line 260
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    .line 261
    iget-object v1, v0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->mExtraText:Ljava/lang/String;

    .line 263
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.action.SEND"

    .line 264
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.extra.TEXT"

    .line 265
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "text/plain"

    .line 266
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    invoke-virtual/range {p0 .. p0}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 270
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v8, "*/*"

    .line 271
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const v8, 0x7f120418

    .line 274
    invoke-virtual {v0, v8}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v8

    const/4 v9, 0x0

    .line 276
    invoke-virtual {v6, v7, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v7

    .line 277
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 278
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_8

    .line 280
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/pm/ResolveInfo;

    .line 281
    iget-object v12, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v13, "android.email"

    .line 282
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 284
    invoke-virtual {v2, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v16, v2

    :cond_0
    move-object/from16 v17, v7

    move-object/from16 v18, v8

    goto/16 :goto_3

    :cond_1
    const-string/jumbo v13, "twitter"

    .line 287
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

    .line 289
    :cond_2
    new-instance v14, Landroid/content/Intent;

    invoke-direct {v14}, Landroid/content/Intent;-><init>()V

    move-object/from16 v17, v7

    .line 290
    new-instance v7, Landroid/content/ComponentName;

    move-object/from16 v18, v8

    iget-object v8, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v7, v12, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 291
    invoke-virtual {v14, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 295
    invoke-virtual {v14, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    invoke-virtual {v14, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 302
    :cond_3
    invoke-virtual {v12, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v12, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 304
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    .line 305
    new-instance v7, Ljava/io/File;

    const-string/jumbo v8, "share_bg.png"

    invoke-direct {v7, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 306
    invoke-direct {v0, v7}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->getImageContentUri(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_5

    return-void

    :cond_5
    const-string v8, "image/*"

    .line 323
    invoke-virtual {v14, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    invoke-virtual {v14, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x18

    const-string v15, "android.intent.extra.STREAM"

    if-lt v8, v13, :cond_6

    .line 327
    invoke-virtual {v14, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    .line 329
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

    .line 331
    invoke-virtual {v14, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 335
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

    .line 340
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/content/pm/LabeledIntent;

    invoke-interface {v10, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/content/pm/LabeledIntent;

    const-string v2, "android.intent.extra.INITIAL_INTENTS"

    move-object/from16 v3, v18

    .line 342
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 343
    invoke-virtual {v0, v3}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
