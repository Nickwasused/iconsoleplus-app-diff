.class public Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivity;
.super Lcom/changyow/iconsole4th/activity/BaseActivity;
.source "AISummaryActivity.java"


# instance fields
.field private btnDone:Landroid/widget/ImageButton;

.field private btnShare:Landroid/widget/ImageButton;

.field private elvWorkouts:Landroid/widget/ExpandableListView;

.field private img1:Landroid/widget/ImageView;

.field private layout1:Landroid/widget/RelativeLayout;

.field private layout2:Landroid/widget/RelativeLayout;

.field mAISummaryAdapter:Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter;

.field mAIWorkoutGroup:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

.field mExtraBMP:Landroid/graphics/Bitmap;

.field mExtraImageUrl:Ljava/lang/String;

.field mExtraText:Ljava/lang/String;

.field private txv1:Landroid/widget/TextView;

.field private txvAiComment:Landroid/widget/TextView;

.field private txvCompletedPercent:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivity;->mAISummaryAdapter:Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter;

    .line 64
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivity;->mAIWorkoutGroup:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    const-string v1, ""

    .line 244
    iput-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivity;->mExtraText:Ljava/lang/String;

    .line 245
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivity;->mExtraBMP:Landroid/graphics/Bitmap;

    .line 246
    iput-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivity;->mExtraImageUrl:Ljava/lang/String;

    return-void
.end method

.method private getImageContentUri(Ljava/io/File;)Landroid/net/Uri;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageFile"
        }
    .end annotation

    .line 216
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 217
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v6, "_id"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v4, v3

    const-string v3, "_data=? "

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 224
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 226
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const-string v2, "content://media/external/images/media"

    .line 227
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 228
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 231
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    if-nez v1, :cond_2

    .line 236
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "_data"

    .line 237
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method private prepareShareExtra()V
    .locals 13

    .line 254
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivity;->mAIWorkoutGroup:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    iget-object v0, v0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;->recordParts:Ljava/util/List;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivity;->mAIWorkoutGroup:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    iget-object v0, v0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;->recordParts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v1

    move v5, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/changyow/iconsole4th/db/ActivityRecord;

    .line 257
    invoke-virtual {v6}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getTotalDistance()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    add-double/2addr v2, v7

    int-to-double v7, v4

    .line 258
    invoke-virtual {v6}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getTotalCalories()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    add-double/2addr v7, v9

    double-to-int v4, v7

    .line 259
    invoke-virtual {v6}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_0

    :cond_0
    move v4, v1

    move v5, v4

    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 262
    invoke-static {v5}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {v2, v3}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceString(D)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    const-string v2, "Workout done...and relax!\n\nTime: %s\n\nDistance: %s\n\nCalories Burned: %d cal"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivity;->mExtraText:Ljava/lang/String;

    .line 265
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 266
    new-instance v2, Ljava/io/File;

    const-string v4, "share_bg.png"

    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 268
    new-instance v7, Landroid/text/TextPaint;

    invoke-direct {v7}, Landroid/text/TextPaint;-><init>()V

    const/high16 v0, -0x1000000

    .line 269
    invoke-virtual {v7, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/high16 v0, 0x41a00000    # 20.0f

    .line 270
    invoke-virtual {v7, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 271
    invoke-virtual {v7, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 272
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v3}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 274
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0803b7

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 275
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v5, 0x258

    const/16 v6, 0x12c

    invoke-static {v5, v6, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivity;->mExtraBMP:Landroid/graphics/Bitmap;

    .line 276
    new-instance v4, Landroid/graphics/Canvas;

    iget-object v8, p0, Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivity;->mExtraBMP:Landroid/graphics/Bitmap;

    invoke-direct {v4, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const-string v8, "#f0f0f0"

    .line 277
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 278
    new-instance v8, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-direct {v8, v1, v1, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v6, v1, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v3, v8, v9, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 280
    new-instance v1, Landroid/text/StaticLayout;

    iget-object v6, p0, Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivity;->mExtraText:Ljava/lang/String;

    const/16 v8, 0x12c

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 281
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    const/high16 v3, 0x428c0000    # 70.0f

    .line 282
    invoke-virtual {v4, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 283
    invoke-virtual {v1, v4}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 284
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 288
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 289
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivity;->mExtraBMP:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 290
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method protected initCustomTheme()V
    .locals 1

    .line 134
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->initCustomTheme()V

    .line 135
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivity;->layout2:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/changyow/iconsole4th/util/LogoUtil;->applyThemeColor(Landroid/view/View;)V

    .line 136
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivity;->txv1:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/changyow/iconsole4th/util/LogoUtil;->applyThemeTextColor(Landroid/view/View;)V

    .line 137
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivity;->img1:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/changyow/iconsole4th/util/LogoUtil;->applyThemeTextColor(Landroid/view/View;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 69
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0021

    .line 70
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivity;->setContentView(I)V

    const p1, 0x7f0a0163

    .line 71
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ExpandableListView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivity;->elvWorkouts:Landroid/widget/ExpandableListView;

    const p1, 0x7f0a0242

    .line 72
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivity;->layout2:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a0493

    .line 73
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivity;->txv1:Landroid/widget/TextView;

    const p1, 0x7f0a0200

    .line 74
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivity;->img1:Landroid/widget/ImageView;

    const p1, 0x7f0a0241

    .line 75
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivity;->layout1:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a049b

    .line 76
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivity;->txvAiComment:Landroid/widget/TextView;

    const p1, 0x7f0a04b1

    .line 77
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivity;->txvCompletedPercent:Landroid/widget/TextView;

    const p1, 0x7f0a00d0

    .line 78
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivity;->btnShare:Landroid/widget/ImageButton;

    const p1, 0x7f0a00a0

    .line 79
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivity;->btnDone:Landroid/widget/ImageButton;

    .line 81
    new-instance p1, Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {p1, v0}, Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivity;->mAISummaryAdapter:Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter;

    .line 82
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivity;->elvWorkouts:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 84
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "AIWORKOUTGROUP"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivity;->finish()V

    .line 87
    :cond_0
    sget-object v0, Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivity;->SharedGson:Lcom/google/gson/Gson;

    const-class v1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    if-nez p1, :cond_1

    .line 89
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivity;->finish()V

    .line 90
    :cond_1
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivity;->mAIWorkoutGroup:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    if-eqz p1, :cond_2

    .line 93
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;->prepareSummary()V

    .line 94
    :cond_2
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivity;->mAISummaryAdapter:Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivity;->mAIWorkoutGroup:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter;->setWorkoutGroup(Lcom/changyow/iconsole4th/db/AIWorkoutGroup;)V

    .line 97
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivity;->mAIWorkoutGroup:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    iget-object p1, p1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;->ai_workouts:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    .line 98
    iget v2, v2, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->status:I

    if-ne v2, v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    mul-int/lit8 v1, v1, 0x64

    .line 101
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivity;->mAIWorkoutGroup:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    iget-object p1, p1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;->ai_workouts:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    div-int/2addr v1, p1

    .line 102
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivity;->txvCompletedPercent:Landroid/widget/TextView;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "%d%%"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x50

    if-lt v1, p1, :cond_5

    .line 105
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivity;->txvAiComment:Landroid/widget/TextView;

    const v0, 0x7f1202e4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_5
    const/16 v0, 0x3c

    if-lt v1, v0, :cond_6

    if-ge v1, p1, :cond_6

    .line 107
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivity;->txvAiComment:Landroid/widget/TextView;

    const v0, 0x7f1202e0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_6
    if-ge v1, v0, :cond_7

    .line 109
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivity;->txvAiComment:Landroid/widget/TextView;

    const v0, 0x7f1202e3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 111
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivity;->btnDone:Landroid/widget/ImageButton;

    new-instance v0, Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivity$1;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivity$1;-><init>(Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivity;->btnShare:Landroid/widget/ImageButton;

    new-instance v0, Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivity$2;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivity$2;-><init>(Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivity;->prepareShareExtra()V

    return-void
.end method

.method public shareAction()V
    .locals 19

    move-object/from16 v0, p0

    .line 143
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    .line 144
    iget-object v1, v0, Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivity;->mExtraText:Ljava/lang/String;

    .line 146
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.action.SEND"

    .line 147
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.extra.TEXT"

    .line 148
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "text/plain"

    .line 149
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 153
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v8, "*/*"

    .line 154
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const v8, 0x7f120427

    .line 157
    invoke-virtual {v0, v8}, Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v8

    const/4 v9, 0x0

    .line 159
    invoke-virtual {v6, v7, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v7

    .line 160
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 161
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_7

    .line 163
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/pm/ResolveInfo;

    .line 164
    iget-object v12, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v13, "android.email"

    .line 165
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 167
    invoke-virtual {v2, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v16, v2

    :cond_0
    move-object/from16 v17, v7

    move-object/from16 v18, v8

    goto/16 :goto_3

    :cond_1
    const-string/jumbo v13, "twitter"

    .line 170
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

    .line 172
    :cond_2
    new-instance v14, Landroid/content/Intent;

    invoke-direct {v14}, Landroid/content/Intent;-><init>()V

    move-object/from16 v17, v7

    .line 173
    new-instance v7, Landroid/content/ComponentName;

    move-object/from16 v18, v8

    iget-object v8, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v7, v12, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 174
    invoke-virtual {v14, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 178
    invoke-virtual {v14, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    invoke-virtual {v14, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 185
    :cond_3
    invoke-virtual {v12, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v12, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 187
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    .line 188
    new-instance v7, Ljava/io/File;

    const-string v8, "share_bg.png"

    invoke-direct {v7, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 190
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivity;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ".fileprovider"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8, v7}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    const-string v2, "image/*"

    .line 191
    invoke-virtual {v14, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    invoke-virtual {v14, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    const-string v13, "android.intent.extra.STREAM"

    if-lt v2, v8, :cond_5

    .line 195
    invoke-direct {v0, v7}, Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivity;->getImageContentUri(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v14, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    .line 197
    :cond_5
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

    invoke-virtual {v14, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_1
    const/4 v2, 0x3

    .line 199
    invoke-virtual {v14, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 203
    :cond_6
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

    :cond_7
    move-object/from16 v18, v8

    .line 208
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/content/pm/LabeledIntent;

    invoke-interface {v10, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/content/pm/LabeledIntent;

    const-string v2, "android.intent.extra.INITIAL_INTENTS"

    move-object/from16 v3, v18

    .line 210
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 211
    invoke-virtual {v0, v3}, Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
