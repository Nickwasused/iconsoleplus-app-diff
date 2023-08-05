.class public Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;
.super Lcom/changyow/iconsole4th/activity/BaseActivity;
.source "WorkoutSummaryActivity.java"


# static fields
.field public static final REVIEW_MODE:Ljava/lang/String; = "REVIEW_MODE"


# instance fields
.field bReviewMode:Z

.field private btnRPE1:Landroid/widget/ImageButton;

.field private btnRPE2:Landroid/widget/ImageButton;

.field private btnRPE3:Landroid/widget/ImageButton;

.field private btnRPE4:Landroid/widget/ImageButton;

.field private btnRPE5:Landroid/widget/ImageButton;

.field private btnSaveIntervalProflie:Landroid/widget/Button;

.field private etComment:Landroid/widget/EditText;

.field private ivMap:Landroid/widget/ImageView;

.field private layoutBottomPane:Landroid/widget/LinearLayout;

.field private layoutIntervalProflie:Landroid/widget/FrameLayout;

.field private listReports:Landroid/widget/ListView;

.field private mAdapter:Lcom/changyow/iconsole4th/adapter/WorkoutResultAdapter;

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

.field mMapProvider:I

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

.field rpeOnClickListener:Landroid/view/View$OnClickListener;

.field private txvDate:Landroid/widget/TextView;

.field private txvIntervalProflie:Landroid/widget/TextView;

.field private txvRPE:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 67
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mAdapter:Lcom/changyow/iconsole4th/adapter/WorkoutResultAdapter;

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    .line 89
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    .line 90
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    const/4 v1, 0x0

    .line 93
    iput v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mMapProvider:I

    .line 94
    iput-boolean v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->bReviewMode:Z

    const-string v1, ""

    .line 496
    iput-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mExtraText:Ljava/lang/String;

    .line 497
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mExtraBMP:Landroid/graphics/Bitmap;

    .line 498
    iput-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mExtraImageUrl:Ljava/lang/String;

    .line 1389
    new-instance v0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$6;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$6;-><init>(Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->rpeOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->ivMap:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;)Landroid/widget/EditText;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->etComment:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;)Landroid/widget/TextView;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->txvIntervalProflie:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;)I
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getRPE()I

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->btnRPE1:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic access$400(Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->btnRPE2:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic access$500(Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->btnRPE3:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic access$600(Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->btnRPE4:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic access$700(Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->btnRPE5:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic access$800(Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;)Landroid/widget/TextView;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->txvRPE:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$900(Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;)Landroid/widget/Button;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->btnSaveIntervalProflie:Landroid/widget/Button;

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

    .line 462
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 463
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getContentResolver()Landroid/content/ContentResolver;

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

    .line 470
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 472
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const-string v3, "content://media/external/images/media"

    .line 473
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 474
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

    .line 477
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    if-nez v1, :cond_2

    .line 482
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "_data"

    .line 483
    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 489
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-object v1
.end method

.method private getRPE()I
    .locals 1

    .line 1376
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->btnRPE1:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 1378
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->btnRPE2:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    .line 1380
    :cond_1
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->btnRPE3:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    return v0

    .line 1382
    :cond_2
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->btnRPE4:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    return v0

    .line 1384
    :cond_3
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->btnRPE5:Landroid/widget/ImageButton;

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
    .locals 10

    .line 562
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v0

    .line 564
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v4, 0x7f12026b

    invoke-virtual {p0, v4}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->isManualBikeWithWatt()Z

    move-result v1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    .line 567
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    new-array v6, v5, [Ljava/lang/Object;

    const v7, 0x7f12038a

    invoke-virtual {p0, v7}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v2, "%s"

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 569
    :cond_0
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    new-array v6, v4, [Ljava/lang/Object;

    const v7, 0x7f120303

    invoke-virtual {p0, v7}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    const v2, 0x7f120358

    invoke-virtual {p0, v2}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v5

    const-string v2, "%s/%s"

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 570
    :goto_0
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    const-string v2, ""

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 573
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v6, 0x7f1202a0

    invoke-virtual {p0, v6}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 574
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getType()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lcom/changyow/iconsole4th/def/Const$TrainingMode;->getName(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 575
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 577
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getBai()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v1, v6, v8

    if-ltz v1, :cond_1

    .line 579
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    const v6, 0x7f080193

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 580
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v6, 0x7f120300

    invoke-virtual {p0, v6}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getBai()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(D)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 582
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 585
    :cond_1
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    const v6, 0x7f08029f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 586
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v6, 0x7f12024c

    invoke-virtual {p0, v6}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 587
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 588
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 590
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    const v6, 0x7f08029e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 591
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v6, 0x7f120243

    invoke-virtual {p0, v6}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 592
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getTotalDistance()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceToUserUnit(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString2f(D)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 593
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getDistanceUnit()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 595
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    const v6, 0x7f08029d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 596
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v6, 0x7f12023a

    invoke-virtual {p0, v6}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getTotalCalories()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(D)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    const v6, 0x7f120239

    invoke-virtual {p0, v6}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 600
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v6, 0x7f120231

    invoke-virtual {p0, v6}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 602
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getAvgHr()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(D)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 603
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    const v6, 0x7f120238

    invoke-virtual {p0, v6}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 606
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v6, 0x7f120235

    invoke-virtual {p0, v6}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 607
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getAvgSpeed()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceToUserUnit(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 608
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getSpeedUnit()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 618
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 619
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v6, 0x7f120234

    invoke-virtual {p0, v6}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 620
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getAvgRpm()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(D)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 621
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 623
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 624
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v6, 0x7f120236

    invoke-virtual {p0, v6}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 625
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getAvgWatt()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(D)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 626
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 628
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v6, 0x3

    if-ne v1, v6, :cond_3

    .line 630
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getMaxAltitude()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    .line 631
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/db/UserProfile;->getUnit()I

    move-result v2

    if-ne v2, v5, :cond_2

    const-wide v6, 0x400a3f290abb44e5L    # 3.28084

    mul-double/2addr v0, v6

    .line 633
    :cond_2
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 634
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v3, 0x7f12026f

    invoke-virtual {p0, v3}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 635
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    double-to-int v0, v0

    invoke-static {v0}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 636
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-static {v5}, Lcom/changyow/iconsole4th/util/UnitUtil;->getDistanceUnit(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 638
    :cond_3
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_4

    .line 640
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 641
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v4, 0x7f120318

    invoke-virtual {p0, v4}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 642
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getCycles()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 643
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 645
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 646
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v4, 0x7f12036d

    invoke-virtual {p0, v4}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 647
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getHighIntensityDruation()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 648
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 650
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 651
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v4, 0x7f120369

    invoke-virtual {p0, v4}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 652
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getHigh_intensity_rpm()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 653
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 655
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 656
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v4, 0x7f12036b

    invoke-virtual {p0, v4}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 657
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getHigh_intensity_level()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 658
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 660
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 661
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v4, 0x7f1203a9

    invoke-virtual {p0, v4}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 662
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getRest_duration()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 663
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 665
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 666
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v4, 0x7f12039f

    invoke-virtual {p0, v4}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 667
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getRest_rpm()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 668
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 670
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 671
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v3, 0x7f1203a6

    invoke-virtual {p0, v3}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 672
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getRest_level()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 673
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 675
    :cond_4
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :goto_1
    return-void
.end method

.method private prepareCurveTreadmillReport()V
    .locals 13

    .line 1071
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v0

    .line 1073
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1074
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v4, 0x7f12026b

    invoke-virtual {p0, v4}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1075
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const v6, 0x7f12039b

    invoke-virtual {p0, v6}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "%s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1076
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    const-string v5, ""

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1078
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1079
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v7, 0x7f1202a0

    invoke-virtual {p0, v7}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1080
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getType()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Lcom/changyow/iconsole4th/def/Const$TrainingMode;->getName(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1081
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1083
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getBai()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v1, v7, v9

    if-ltz v1, :cond_0

    .line 1085
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    const v7, 0x7f080193

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1086
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v7, 0x7f120300

    invoke-virtual {p0, v7}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1087
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getBai()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(D)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1088
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1091
    :cond_0
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    const v7, 0x7f08029f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1092
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v7, 0x7f12024c

    invoke-virtual {p0, v7}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1093
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1094
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1096
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    const v7, 0x7f08029e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1097
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v7, 0x7f120243

    invoke-virtual {p0, v7}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1098
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getTotalDistance()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceToUserUnit(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString2f(D)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1099
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getDistanceUnit()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1101
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    const v7, 0x7f08029d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1102
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v7, 0x7f12023a

    invoke-virtual {p0, v7}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1103
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getTotalCalories()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(D)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1104
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    const v7, 0x7f120239

    invoke-virtual {p0, v7}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1106
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1107
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v7, 0x7f120231

    invoke-virtual {p0, v7}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1108
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getAvgHr()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(D)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1109
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    const v7, 0x7f120238

    invoke-virtual {p0, v7}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1111
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1112
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v7, 0x7f120232

    invoke-virtual {p0, v7}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1114
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getTotalDistance()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v1, v7, v11

    if-lez v1, :cond_1

    .line 1115
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v7, v1

    const-wide/high16 v9, 0x404e000000000000L    # 60.0

    div-double/2addr v7, v9

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getTotalDistance()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceToUserUnit(D)D

    move-result-wide v9

    div-double v9, v7, v9

    .line 1116
    :cond_1
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    double-to-int v9, v9

    invoke-static {v9}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getPaceUnit()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v4

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1117
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getPaceUnit()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1119
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1120
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v2, 0x7f120235

    invoke-virtual {p0, v2}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1121
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getAvgSpeed()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceToUserUnit(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1122
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getSpeedUnit()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1129
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1130
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v2, 0x7f120236

    invoke-virtual {p0, v2}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1131
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getAvgWatt()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1132
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1134
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 1136
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getMaxAltitude()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    .line 1137
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/db/UserProfile;->getUnit()I

    move-result v2

    if-ne v2, v4, :cond_2

    const-wide v5, 0x400a3f290abb44e5L    # 3.28084

    mul-double/2addr v0, v5

    .line 1139
    :cond_2
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1140
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v3, 0x7f12026f

    invoke-virtual {p0, v3}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1141
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1142
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-static {v4}, Lcom/changyow/iconsole4th/util/UnitUtil;->getDistanceUnit(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1144
    :cond_3
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v7, :cond_4

    .line 1146
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1147
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v2, 0x7f120318

    invoke-virtual {p0, v2}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1148
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getCycles()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1149
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1151
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1152
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v2, 0x7f12036d

    invoke-virtual {p0, v2}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1153
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getHighIntensityDruation()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1154
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1156
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1157
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v2, 0x7f12036c

    invoke-virtual {p0, v2}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1158
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getHigh_intensity_rpm()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1159
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1166
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1167
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v2, 0x7f1203a9

    invoke-virtual {p0, v2}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1168
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getRest_duration()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1169
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1171
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1172
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v2, 0x7f1203a7

    invoke-virtual {p0, v2}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1173
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getRest_speed()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceToUserUnit(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1174
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getSpeedUnit()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1181
    :cond_4
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :goto_0
    return-void
.end method

.method private prepareLateralReport()V
    .locals 17

    move-object/from16 v0, p0

    .line 958
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v1

    .line 960
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 961
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v5, 0x7f12026b

    invoke-virtual {v0, v5}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 962
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    const v5, 0x7f1203c0

    invoke-virtual {v0, v5}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 963
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    const-string v5, ""

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 965
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 966
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v6, 0x7f1202a0

    invoke-virtual {v0, v6}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 967
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getType()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lcom/changyow/iconsole4th/def/Const$TrainingMode;->getName(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 968
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 970
    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getBai()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v2, v6, v8

    if-ltz v2, :cond_0

    .line 972
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    const v6, 0x7f080193

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 973
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v6, 0x7f120300

    invoke-virtual {v0, v6}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 974
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getBai()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(D)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 975
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 978
    :cond_0
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    const v6, 0x7f08029f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 979
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v6, 0x7f12024c

    invoke-virtual {v0, v6}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 980
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 981
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 983
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    const v6, 0x7f08029e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 984
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v6, 0x7f120243

    invoke-virtual {v0, v6}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 985
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getTotalDistance()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceToUserUnit(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString2f(D)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 986
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getDistanceUnit()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 988
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    const v6, 0x7f08029d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 989
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v6, 0x7f12023a

    invoke-virtual {v0, v6}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 990
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getTotalCalories()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(D)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 991
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    const v6, 0x7f120239

    invoke-virtual {v0, v6}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 998
    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getRpm()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_7

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getDirection()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_7

    move v2, v3

    move-wide v6, v8

    move-wide v10, v6

    .line 1000
    :goto_0
    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getRpm()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v2, v12, :cond_5

    .line 1002
    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getDirection()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-gt v12, v2, :cond_1

    goto :goto_2

    .line 1005
    :cond_1
    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getRpm()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    invoke-virtual {v12}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->getValue()D

    move-result-wide v12

    const-wide v14, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v12, v12, v14

    if-gtz v12, :cond_2

    goto :goto_1

    .line 1008
    :cond_2
    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getDirection()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    invoke-virtual {v12}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->getValue()D

    move-result-wide v12

    cmpl-double v12, v12, v8

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    if-lez v12, :cond_3

    add-double/2addr v6, v13

    goto :goto_1

    .line 1010
    :cond_3
    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getDirection()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    invoke-virtual {v12}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->getValue()D

    move-result-wide v15

    cmpg-double v12, v15, v8

    if-gez v12, :cond_4

    add-double/2addr v10, v13

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    add-double/2addr v6, v10

    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v2, v6, v12

    if-gez v2, :cond_6

    goto :goto_3

    :cond_6
    div-double/2addr v10, v6

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double v8, v10, v6

    .line 1019
    :cond_7
    :goto_3
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1020
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v6, 0x7f120334

    invoke-virtual {v0, v6}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1021
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v3, "%.1f%%"

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1022
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    const v3, 0x7f120392

    invoke-virtual {v0, v3}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1024
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1025
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v3, 0x7f120234

    invoke-virtual {v0, v3}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1026
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getAvgRpm()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(D)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1027
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1029
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1030
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v3, 0x7f120235

    invoke-virtual {v0, v3}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1031
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getAvgSpeed()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceToUserUnit(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1032
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getSpeedUnit()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1035
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1036
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v3, 0x7f120231

    invoke-virtual {v0, v3}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1037
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getAvgHr()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(D)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1038
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    const v3, 0x7f120238

    invoke-virtual {v0, v3}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1040
    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getType()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    .line 1042
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1043
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v3, 0x7f120318

    invoke-virtual {v0, v3}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1044
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getCycles()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1045
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1047
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1048
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v3, 0x7f12036d

    invoke-virtual {v0, v3}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1049
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getHighIntensityDruation()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1050
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1052
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1053
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v3, 0x7f120369

    invoke-virtual {v0, v3}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1054
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getHigh_intensity_rpm()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1055
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1057
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1058
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v3, 0x7f1203a9

    invoke-virtual {v0, v3}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1059
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getRest_duration()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1060
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1062
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1063
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v3, 0x7f12039f

    invoke-virtual {v0, v3}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1064
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getRest_rpm()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1065
    iget-object v1, v0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method private prepareRollerWheelReport()V
    .locals 9

    .line 901
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v0

    .line 903
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 904
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v4, 0x7f12026b

    invoke-virtual {p0, v4}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 905
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const v6, 0x7f1203b0

    invoke-virtual {p0, v6}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v2, "%s"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 906
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    const-string v2, ""

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 908
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 909
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v5, 0x7f1202a0

    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 910
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getType()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/changyow/iconsole4th/def/Const$TrainingMode;->getName(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 911
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 913
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getBai()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v1, v5, v7

    if-ltz v1, :cond_0

    .line 915
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    const v5, 0x7f080193

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 916
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v5, 0x7f120300

    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 917
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getBai()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(D)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 918
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 921
    :cond_0
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    const v5, 0x7f08029f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 922
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v5, 0x7f12024c

    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 923
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 924
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 926
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getTotalDistance()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    mul-double/2addr v5, v7

    .line 927
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/UserProfile;->isMetric()Z

    move-result v1

    if-nez v1, :cond_1

    const-wide v7, 0x400a3f290abb44e5L    # 3.28084

    mul-double/2addr v5, v7

    .line 930
    :cond_1
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    const v7, 0x7f08029e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 931
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v7, 0x7f120243

    invoke-virtual {p0, v7}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 932
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-static {v5, v6}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 933
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-static {v4}, Lcom/changyow/iconsole4th/util/UnitUtil;->getDistanceUnit(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 935
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    const v4, 0x7f08029d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 936
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v4, 0x7f12023a

    invoke-virtual {p0, v4}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 937
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getTotalCalories()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(D)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 938
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    const v4, 0x7f120239

    invoke-virtual {p0, v4}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 940
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 941
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v4, 0x7f1203af

    invoke-virtual {p0, v4}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 942
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getCycles()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 943
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 945
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 946
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v4, 0x7f120234

    invoke-virtual {p0, v4}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 947
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getAvgRpm()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(D)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 948
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 950
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 951
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v2, 0x7f120231

    invoke-virtual {p0, v2}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 952
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getAvgHr()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 953
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    const v1, 0x7f120238

    invoke-virtual {p0, v1}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private prepareRowerReport()V
    .locals 11

    .line 791
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v0

    .line 793
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 794
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v4, 0x7f12026b

    invoke-virtual {p0, v4}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 795
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    const v4, 0x7f1203ac

    invoke-virtual {p0, v4}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 796
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    const-string v4, ""

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 798
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 799
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v5, 0x7f1202a0

    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 800
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getType()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/changyow/iconsole4th/def/Const$TrainingMode;->getName(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 801
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 803
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getBai()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v1, v5, v7

    if-ltz v1, :cond_0

    .line 805
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    const v5, 0x7f080193

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 806
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v5, 0x7f120300

    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 807
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getBai()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(D)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 808
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 811
    :cond_0
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    const v5, 0x7f08029f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 812
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v5, 0x7f12024c

    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 813
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 814
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 816
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    const v5, 0x7f08029e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 817
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v5, 0x7f120243

    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 818
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getTotalDistance()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceToUserUnit(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString2f(D)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 819
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getDistanceUnit()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 821
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    const v5, 0x7f08029d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 822
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v5, 0x7f12023a

    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 823
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getTotalCalories()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(D)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 824
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    const v5, 0x7f120239

    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 826
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 827
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v5, 0x7f120231

    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 828
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getAvgHr()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(D)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 829
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    const v5, 0x7f120238

    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 831
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 832
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v5, 0x7f1202ff

    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 833
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getAvgRpm()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(D)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 834
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 836
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 837
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v5, 0x7f120236

    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 838
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getAvgWatt()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(D)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 839
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 841
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

    .line 842
    iget-object v5, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 843
    iget-object v5, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v6, 0x7f12038f

    invoke-virtual {p0, v6}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 844
    iget-object v5, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-static {v1}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 845
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 848
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getStroke()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getStroke()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 849
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getStroke()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getStroke()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->getValue()D

    move-result-wide v1

    double-to-int v2, v1

    .line 851
    :cond_1
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 852
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v5, 0x7f120296

    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 853
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-static {v2}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 854
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 856
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 858
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 859
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v2, 0x7f120318

    invoke-virtual {p0, v2}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 860
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getCycles()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 861
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 863
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 864
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v2, 0x7f12036d

    invoke-virtual {p0, v2}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 865
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getHighIntensityDruation()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 866
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 868
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 869
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v2, 0x7f120369

    invoke-virtual {p0, v2}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 870
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getHigh_intensity_rpm()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 871
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 873
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 874
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v2, 0x7f12036b

    invoke-virtual {p0, v2}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 875
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getHigh_intensity_level()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 876
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 878
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 879
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v2, 0x7f1203a9

    invoke-virtual {p0, v2}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 880
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getRest_duration()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 881
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 883
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 884
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v2, 0x7f12039f

    invoke-virtual {p0, v2}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 885
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getRest_rpm()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 886
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 888
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 889
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v2, 0x7f1203a6

    invoke-virtual {p0, v2}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 890
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getRest_level()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 891
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 893
    :cond_2
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :goto_0
    return-void
.end method

.method private prepareShareExtra()V
    .locals 13

    .line 502
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 503
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

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mExtraText:Ljava/lang/String;

    .line 506
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 507
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "share_bg.png"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 509
    new-instance v7, Landroid/text/TextPaint;

    invoke-direct {v7}, Landroid/text/TextPaint;-><init>()V

    const/high16 v0, -0x1000000

    .line 510
    invoke-virtual {v7, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/high16 v0, 0x41a00000    # 20.0f

    .line 511
    invoke-virtual {v7, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 512
    invoke-virtual {v7, v4}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 513
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 515
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0803b5

    invoke-static {v2, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 516
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v5, 0x258

    const/16 v6, 0x12c

    invoke-static {v5, v6, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mExtraBMP:Landroid/graphics/Bitmap;

    .line 517
    new-instance v4, Landroid/graphics/Canvas;

    iget-object v8, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mExtraBMP:Landroid/graphics/Bitmap;

    invoke-direct {v4, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const-string v8, "#f0f0f0"

    .line 518
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 519
    new-instance v8, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-direct {v8, v3, v3, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v6, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v2, v8, v9, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 521
    new-instance v2, Landroid/text/StaticLayout;

    iget-object v6, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mExtraText:Ljava/lang/String;

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/16 v8, 0x12c

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 522
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    const/high16 v3, 0x428c0000    # 70.0f

    .line 523
    invoke-virtual {v4, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 524
    invoke-virtual {v2, v4}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 525
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 529
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 530
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mExtraBMP:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 531
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 535
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private prepareSmartExerciesConsoleReport()V
    .locals 6

    .line 1316
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v0

    .line 1318
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1319
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v3, 0x7f12026b

    invoke-virtual {p0, v3}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1320
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getEquipment_type()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->getSmartExerciseEquipmentIdByServerName(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/changyow/iconsole4th/def/Const$Equipments;->getName(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1321
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    const-string v3, ""

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1323
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1324
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v4, 0x7f1202a0

    invoke-virtual {p0, v4}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1325
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getType()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/changyow/iconsole4th/def/Const$TrainingMode;->getName(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1326
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1328
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1329
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v4, 0x7f1203c9

    invoke-virtual {p0, v4}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1330
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getEfficacy()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1331
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    const-string v4, "%"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1333
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    const v4, 0x7f0802e1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1334
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v4, 0x7f120412

    invoke-virtual {p0, v4}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1335
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getTotal_mets()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1336
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1338
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    const v4, 0x7f08029f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1339
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v4, 0x7f12024c

    invoke-virtual {p0, v4}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1340
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1341
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1343
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    const v4, 0x7f08029e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1344
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v4, 0x7f120243

    invoke-virtual {p0, v4}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1345
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getTotalDistance()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceToUserUnit(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString2f(D)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1346
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getDistanceUnit()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1348
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    const v4, 0x7f08029d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1349
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v4, 0x7f12023a

    invoke-virtual {p0, v4}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1350
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getTotalCalories()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(D)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1351
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    const v4, 0x7f120239

    invoke-virtual {p0, v4}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1353
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1354
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v4, 0x7f120231

    invoke-virtual {p0, v4}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1355
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getAvgHr()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(D)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1356
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    const v4, 0x7f120238

    invoke-virtual {p0, v4}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1358
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1359
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v4, 0x7f120235

    invoke-virtual {p0, v4}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1360
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getAvgSpeed()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceToUserUnit(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1361
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getSpeedUnit()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1363
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1364
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v4, 0x7f120234

    invoke-virtual {p0, v4}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1365
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getAvgRpm()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(D)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1366
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1368
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1369
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v2, 0x7f120236

    invoke-virtual {p0, v2}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1370
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getAvgWatt()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1371
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private prepareSmartExerciesRowerReport()V
    .locals 9

    .line 1247
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v0

    .line 1249
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1250
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v4, 0x7f12026b

    invoke-virtual {p0, v4}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1251
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    const v4, 0x7f1203ac

    invoke-virtual {p0, v4}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1252
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    const-string v4, ""

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1254
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1255
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v5, 0x7f1202a0

    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1256
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getType()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/changyow/iconsole4th/def/Const$TrainingMode;->getName(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1257
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1259
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1260
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v5, 0x7f1203c9

    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1261
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getEfficacy()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1262
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    const-string v5, "%"

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1264
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    const v5, 0x7f0802e1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1265
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v5, 0x7f120412

    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1266
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getTotal_mets()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1267
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1269
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    const v5, 0x7f08029f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1270
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v5, 0x7f12024c

    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1271
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1272
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1274
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    const v5, 0x7f08029e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1275
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v5, 0x7f120243

    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1276
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getTotalDistance()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceToUserUnit(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString2f(D)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1277
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getDistanceUnit()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1279
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    const v5, 0x7f08029d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1280
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v5, 0x7f12023a

    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1281
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getTotalCalories()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(D)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1282
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    const v5, 0x7f120239

    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1284
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1285
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v5, 0x7f120231

    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1286
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getAvgHr()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(D)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1287
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    const v5, 0x7f120238

    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1290
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getStroke()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getStroke()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1291
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getStroke()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getStroke()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->getValue()D

    move-result-wide v1

    double-to-int v2, v1

    .line 1292
    :cond_0
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1293
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v5, 0x7f120296

    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1294
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-static {v2}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1295
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1297
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1298
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v2, 0x7f1202ff

    invoke-virtual {p0, v2}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1299
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getAvgRpm()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1300
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1302
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getTotalDistance()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    div-double/2addr v5, v7

    div-double/2addr v1, v5

    double-to-int v1, v1

    .line 1303
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1304
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v5, 0x7f12038f

    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1305
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-static {v1}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1306
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1308
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1309
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v2, 0x7f120236

    invoke-virtual {p0, v2}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1310
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getAvgWatt()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1311
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private prepareSmartExerciesTreadmillReport()V
    .locals 7

    .line 1189
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v0

    .line 1191
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1192
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v4, 0x7f12026b

    invoke-virtual {p0, v4}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1193
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    const v4, 0x7f12041a

    invoke-virtual {p0, v4}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1194
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    const-string v4, ""

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1196
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1197
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v5, 0x7f1202a0

    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1198
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getType()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/changyow/iconsole4th/def/Const$TrainingMode;->getName(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1199
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1201
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1202
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v5, 0x7f1203c9

    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1203
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getEfficacy()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1204
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    const-string v5, "%"

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1206
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    const v5, 0x7f0802e1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1207
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v5, 0x7f120412

    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1208
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getTotal_mets()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1209
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1211
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    const v5, 0x7f08029f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1212
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v5, 0x7f12024c

    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1213
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1214
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1216
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    const v4, 0x7f08029e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1217
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v4, 0x7f120243

    invoke-virtual {p0, v4}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1218
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getTotalDistance()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceToUserUnit(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString2f(D)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1219
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getDistanceUnit()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1221
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    const v4, 0x7f08029d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1222
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v4, 0x7f12023a

    invoke-virtual {p0, v4}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1223
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getTotalCalories()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(D)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1224
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    const v4, 0x7f120239

    invoke-virtual {p0, v4}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1226
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1227
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v4, 0x7f120231

    invoke-virtual {p0, v4}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1228
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getAvgHr()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(D)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1229
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    const v4, 0x7f120238

    invoke-virtual {p0, v4}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1231
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1232
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v4, 0x7f120235

    invoke-virtual {p0, v4}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1233
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getAvgSpeed()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceToUserUnit(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1234
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getSpeedUnit()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1236
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1237
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v3, 0x7f120232

    invoke-virtual {p0, v3}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1239
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getTotalDistance()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v1, v3, v5

    if-lez v1, :cond_0

    .line 1240
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v3, v1

    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    div-double/2addr v3, v5

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getTotalDistance()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceToUserUnit(D)D

    move-result-wide v0

    div-double/2addr v3, v0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    .line 1241
    :goto_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    double-to-int v3, v3

    invoke-static {v3}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getPaceUnit()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1242
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getPaceUnit()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private prepareTreadmillReport()V
    .locals 11

    .line 683
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v0

    .line 685
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 686
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v4, 0x7f12026b

    invoke-virtual {p0, v4}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 687
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    const v4, 0x7f12041a

    invoke-virtual {p0, v4}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 688
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    const-string v4, ""

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 690
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 691
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v5, 0x7f1202a0

    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 692
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getType()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/changyow/iconsole4th/def/Const$TrainingMode;->getName(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 693
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 695
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getBai()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v1, v5, v7

    if-ltz v1, :cond_0

    .line 697
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    const v5, 0x7f080193

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 698
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v5, 0x7f120300

    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 699
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getBai()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(D)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 700
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 703
    :cond_0
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    const v5, 0x7f08029f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 704
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v5, 0x7f12024c

    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 705
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 706
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 708
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    const v5, 0x7f08029e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 709
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v5, 0x7f120243

    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 710
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getTotalDistance()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceToUserUnit(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString2f(D)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 711
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getDistanceUnit()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 713
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    const v5, 0x7f08029d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 714
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v5, 0x7f12023a

    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 715
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getTotalCalories()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(D)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 716
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    const v5, 0x7f120239

    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 718
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 719
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v5, 0x7f120231

    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 720
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getAvgHr()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(D)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 721
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    const v5, 0x7f120238

    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 723
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 724
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v5, 0x7f120232

    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 726
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getTotalDistance()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v1, v5, v9

    if-lez v1, :cond_1

    .line 727
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v5, v1

    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    div-double/2addr v5, v7

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getTotalDistance()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceToUserUnit(D)D

    move-result-wide v7

    div-double v7, v5, v7

    .line 728
    :cond_1
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    double-to-int v7, v7

    invoke-static {v7}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getPaceUnit()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const-string v2, "%s"

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 729
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getPaceUnit()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 731
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 732
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v2, 0x7f120235

    invoke-virtual {p0, v2}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 733
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getAvgSpeed()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceToUserUnit(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 734
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getSpeedUnit()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 736
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 738
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getMaxAltitude()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    .line 739
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/db/UserProfile;->getUnit()I

    move-result v2

    if-ne v2, v7, :cond_2

    const-wide v4, 0x400a3f290abb44e5L    # 3.28084

    mul-double/2addr v0, v4

    .line 741
    :cond_2
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 742
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v3, 0x7f12026f

    invoke-virtual {p0, v3}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 743
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 744
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-static {v7}, Lcom/changyow/iconsole4th/util/UnitUtil;->getDistanceUnit(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 746
    :cond_3
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_4

    .line 748
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 749
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v2, 0x7f120318

    invoke-virtual {p0, v2}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 750
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getCycles()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 751
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 753
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 754
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v2, 0x7f12036d

    invoke-virtual {p0, v2}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 755
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getHighIntensityDruation()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 756
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 758
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 759
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v2, 0x7f12036c

    invoke-virtual {p0, v2}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 760
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getHigh_intensity_speed()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceToUserUnit(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 761
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getSpeedUnit()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 763
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 764
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v2, 0x7f12036a

    invoke-virtual {p0, v2}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 765
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getHigh_intensity_level()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 766
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 768
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 769
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v2, 0x7f1203a9

    invoke-virtual {p0, v2}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 770
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getRest_duration()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 771
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 773
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 774
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v2, 0x7f1203a7

    invoke-virtual {p0, v2}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 775
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getRest_speed()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceToUserUnit(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 776
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getSpeedUnit()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 778
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 779
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    const v2, 0x7f1203a5

    invoke-virtual {p0, v2}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 780
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getRest_level()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 781
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 783
    :cond_4
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :goto_0
    return-void
.end method

.method private setupInitActionbar()V
    .locals 6

    .line 267
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    .line 268
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 269
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 271
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d00b8

    const/4 v4, 0x0

    .line 272
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 274
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;)V

    const/4 v3, 0x1

    .line 275
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    const v0, 0x7f0a0563

    .line 277
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0a01ea

    .line 278
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    const v4, 0x7f0a01ec

    .line 279
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    const v5, 0x7f0a01ed

    .line 280
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    .line 282
    iget-boolean v5, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->bReviewMode:Z

    if-nez v5, :cond_0

    const v1, 0x7f1201ee

    .line 284
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f08019b

    .line 285
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    const v0, 0x7f0801ab

    .line 286
    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    const v0, 0x7f0802a7

    .line 287
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const v5, 0x7f1201ef

    .line 291
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f080368

    .line 292
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    const/4 v0, 0x4

    .line 293
    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 294
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->etComment:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 298
    :goto_0
    new-instance v0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$3;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$3;-><init>(Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    new-instance v0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$4;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$4;-><init>(Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    new-instance v0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$5;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$5;-><init>(Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$onCreate$0$com-changyow-iconsole4th-activity-WorkoutSummaryActivity(Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 153
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 155
    iput-object p2, p1, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->interval_description:Ljava/lang/String;

    .line 156
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->generateNewProfileString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$1;

    invoke-direct {v0, p0, p1}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$1;-><init>(Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;)V

    invoke-static {p2, v0}, Lcom/changyow/iconsole4th/CloudControl;->saveIntervalProfile(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    goto :goto_0

    .line 183
    :cond_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->btnSaveIntervalProflie:Landroid/widget/Button;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method synthetic lambda$onCreate$1$com-changyow-iconsole4th-activity-WorkoutSummaryActivity(Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;Landroid/view/View;)V
    .locals 1

    .line 151
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->btnSaveIntervalProflie:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    const p2, 0x7f120381

    .line 152
    invoke-virtual {p0, p2}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$$ExternalSyntheticLambda1;-><init>(Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;)V

    const-string p1, ""

    invoke-virtual {p0, p1, p2, p1, v0}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->showEditTextDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/EditTextDiaogCallback;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 99
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0069

    .line 100
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->setContentView(I)V

    .line 102
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "MapProvider"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mMapProvider:I

    const p1, 0x7f0a0225

    .line 104
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->ivMap:Landroid/widget/ImageView;

    const p1, 0x7f0a02b9

    .line 105
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->listReports:Landroid/widget/ListView;

    const p1, 0x7f0a024e

    .line 106
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->layoutBottomPane:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0169

    .line 107
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->etComment:Landroid/widget/EditText;

    const p1, 0x7f0a00c2

    .line 108
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->btnRPE5:Landroid/widget/ImageButton;

    const p1, 0x7f0a00c1

    .line 109
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->btnRPE4:Landroid/widget/ImageButton;

    const p1, 0x7f0a00c0

    .line 110
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->btnRPE3:Landroid/widget/ImageButton;

    const p1, 0x7f0a00bf

    .line 111
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->btnRPE2:Landroid/widget/ImageButton;

    const p1, 0x7f0a00be

    .line 112
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->btnRPE1:Landroid/widget/ImageButton;

    const p1, 0x7f0a0522

    .line 113
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->txvRPE:Landroid/widget/TextView;

    .line 114
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->txvRPE:Landroid/widget/TextView;

    const p1, 0x7f0a027d

    .line 115
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->layoutIntervalProflie:Landroid/widget/FrameLayout;

    const p1, 0x7f0a04f1

    .line 116
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->txvIntervalProflie:Landroid/widget/TextView;

    const p1, 0x7f0a00c9

    .line 117
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->btnSaveIntervalProflie:Landroid/widget/Button;

    const p1, 0x7f0a04c8

    .line 118
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->txvDate:Landroid/widget/TextView;

    .line 120
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "REVIEW_MODE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 121
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->bReviewMode:Z

    .line 123
    :cond_0
    iget-boolean p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->bReviewMode:Z

    if-nez p1, :cond_1

    .line 125
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->btnRPE1:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->rpeOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->btnRPE2:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->rpeOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->btnRPE3:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->rpeOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->btnRPE4:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->rpeOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->btnRPE5:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->rpeOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    :cond_1
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->btnRPE2:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 133
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->txvDate:Landroid/widget/TextView;

    new-instance v0, Ljava/util/Date;

    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v2

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getStartTime()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Date;->toLocaleString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->txvIntervalProflie:Landroid/widget/TextView;

    const/16 v0, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->btnSaveIntervalProflie:Landroid/widget/Button;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->layoutIntervalProflie:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    .line 137
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "IntervalProfile"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;

    if-eqz p1, :cond_3

    .line 140
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->layoutIntervalProflie:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 141
    iget-object v2, p1, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->interval_description:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->interval_description:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    iget v2, p1, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->interval_id:I

    if-lez v2, :cond_2

    .line 143
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->txvIntervalProflie:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->interval_description:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->txvIntervalProflie:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->getEquipmentIconRes()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 148
    :cond_2
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->txvIntervalProflie:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->btnSaveIntervalProflie:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 150
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->btnSaveIntervalProflie:Landroid/widget/Button;

    new-instance v3, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$$ExternalSyntheticLambda0;-><init>(Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->setupInitActionbar()V

    .line 192
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getType()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_6

    .line 196
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->isTreadmill()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 197
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->prepareSmartExerciesTreadmillReport()V

    goto :goto_1

    .line 198
    :cond_4
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->isRower()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 199
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->prepareSmartExerciesRowerReport()V

    goto :goto_1

    .line 201
    :cond_5
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->prepareSmartExerciesConsoleReport()V

    goto :goto_1

    .line 203
    :cond_6
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->isTreadmill()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 204
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->prepareTreadmillReport()V

    goto :goto_1

    .line 205
    :cond_7
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->isRower()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 206
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->prepareRowerReport()V

    goto :goto_1

    .line 207
    :cond_8
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->isRollerWhell()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 208
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->prepareRollerWheelReport()V

    goto :goto_1

    .line 209
    :cond_9
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->isLateral()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 210
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->prepareLateralReport()V

    goto :goto_1

    .line 211
    :cond_a
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->isCurveTreadmill()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 212
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->prepareCurveTreadmillReport()V

    goto :goto_1

    .line 214
    :cond_b
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->prepareConsoleReport()V

    .line 215
    :goto_1
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->prepareShareExtra()V

    .line 217
    new-instance p1, Lcom/changyow/iconsole4th/adapter/WorkoutResultAdapter;

    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    iget-object v4, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mIcons:Ljava/util/List;

    iget-object v5, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mTitles:Ljava/util/List;

    iget-object v6, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mValues:Ljava/util/List;

    iget-object v7, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mUnits:Ljava/util/List;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/changyow/iconsole4th/adapter/WorkoutResultAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mAdapter:Lcom/changyow/iconsole4th/adapter/WorkoutResultAdapter;

    .line 218
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->listReports:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 219
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->listReports:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setClickable(Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 225
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onResume()V

    .line 226
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    new-instance v1, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$2;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$2;-><init>(Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;)V

    iget v2, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mMapProvider:I

    invoke-virtual {v0, v1, v2}, Lcom/changyow/iconsole4th/FlowControl;->requestRouteImage(Lcom/changyow/iconsole4th/util/MapUtilListener;I)V

    return-void
.end method

.method public requestWritePermission()V
    .locals 0

    return-void
.end method

.method public shareAction()V
    .locals 19

    move-object/from16 v0, p0

    .line 363
    invoke-static/range {p0 .. p0}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivityPermissionsDispatcher;->requestWritePermissionWithPermissionCheck(Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;)V

    .line 365
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    .line 366
    iget-object v1, v0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->mExtraText:Ljava/lang/String;

    .line 368
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.action.SEND"

    .line 369
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.extra.TEXT"

    .line 370
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "text/plain"

    .line 371
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 374
    invoke-virtual/range {p0 .. p0}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 375
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v8, "*/*"

    .line 376
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const v8, 0x7f120418

    .line 379
    invoke-virtual {v0, v8}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v8

    const/4 v9, 0x0

    .line 381
    invoke-virtual {v6, v7, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v7

    .line 382
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 383
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_8

    .line 385
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/pm/ResolveInfo;

    .line 386
    iget-object v12, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v13, "android.email"

    .line 387
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 389
    invoke-virtual {v2, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v16, v2

    :cond_0
    move-object/from16 v17, v7

    move-object/from16 v18, v8

    goto/16 :goto_3

    :cond_1
    const-string/jumbo v13, "twitter"

    .line 392
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

    .line 394
    :cond_2
    new-instance v14, Landroid/content/Intent;

    invoke-direct {v14}, Landroid/content/Intent;-><init>()V

    move-object/from16 v17, v7

    .line 395
    new-instance v7, Landroid/content/ComponentName;

    move-object/from16 v18, v8

    iget-object v8, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v7, v12, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 396
    invoke-virtual {v14, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 398
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 400
    invoke-virtual {v14, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 401
    invoke-virtual {v14, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 407
    :cond_3
    invoke-virtual {v12, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v12, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 409
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    .line 410
    new-instance v7, Ljava/io/File;

    const-string/jumbo v8, "share_bg.png"

    invoke-direct {v7, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 411
    invoke-direct {v0, v7}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->getImageContentUri(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_5

    return-void

    :cond_5
    const-string v8, "image/*"

    .line 428
    invoke-virtual {v14, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 429
    invoke-virtual {v14, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 430
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x18

    const-string v15, "android.intent.extra.STREAM"

    if-lt v8, v13, :cond_6

    .line 432
    invoke-virtual {v14, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    .line 434
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

    .line 436
    invoke-virtual {v14, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 440
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

    .line 445
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/content/pm/LabeledIntent;

    invoke-interface {v10, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/content/pm/LabeledIntent;

    const-string v2, "android.intent.extra.INITIAL_INTENTS"

    move-object/from16 v3, v18

    .line 447
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 448
    invoke-virtual {v0, v3}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
