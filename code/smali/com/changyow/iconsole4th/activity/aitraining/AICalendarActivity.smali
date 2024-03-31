.class public Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;
.super Lcom/changyow/iconsole4th/activity/BaseActivity;
.source "AICalendarActivity.java"

# interfaces
.implements Lcom/prolificinteractive/materialcalendarview/OnDateSelectedListener;
.implements Lcom/prolificinteractive/materialcalendarview/OnMonthChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity$HasWorkoutDecorator;,
        Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity$NoWorkoutDecorator;,
        Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity$SelectedDecorator;
    }
.end annotation


# instance fields
.field private calendarView:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

.field private elvWorkouts:Landroid/widget/ExpandableListView;

.field mAISummaryAdapter:Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter;

.field mHeader:Landroid/view/ViewGroup;

.field mLegendViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field mMonthlyWorkoutGroups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/changyow/iconsole4th/db/AIWorkoutGroup;",
            ">;"
        }
    .end annotation
.end field

.field mSelectedDateActivityRecords:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/changyow/iconsole4th/db/ActivityRecord;",
            ">;"
        }
    .end annotation
.end field

.field mSelectedWorkoutGroup:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

.field sdf:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 55
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;-><init>()V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->mMonthlyWorkoutGroups:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->mSelectedWorkoutGroup:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->mSelectedDateActivityRecords:Ljava/util/ArrayList;

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->mLegendViews:Ljava/util/ArrayList;

    .line 65
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->mAISummaryAdapter:Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter;

    .line 66
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->mHeader:Landroid/view/ViewGroup;

    .line 68
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->sdf:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method static synthetic access$300()Lcom/google/gson/Gson;
    .locals 1

    .line 55
    sget-object v0, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->SharedGson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method static synthetic access$400(Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->calendarView:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;Lorg/threeten/bp/LocalDate;)Lcom/changyow/iconsole4th/db/AIWorkoutGroup;
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->getWokrout(Lorg/threeten/bp/LocalDate;)Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    move-result-object p0

    return-object p0
.end method

.method private getWokrout(Lorg/threeten/bp/LocalDate;)Lcom/changyow/iconsole4th/db/AIWorkoutGroup;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "localDate"
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->mMonthlyWorkoutGroups:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    .line 303
    :try_start_0
    iget-object v4, p0, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->sdf:Ljava/text/SimpleDateFormat;

    iget-object v5, v3, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;->scheduled_datetime:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 307
    invoke-virtual {v4}, Ljava/text/ParseException;->printStackTrace()V

    :goto_0
    if-eqz v2, :cond_0

    .line 310
    invoke-direct {p0, v2, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->sameDay(Ljava/util/Date;Lorg/threeten/bp/LocalDate;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_1
    return-object v1
.end method

.method private onDateSelected(Lorg/threeten/bp/LocalDate;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "date"
        }
    .end annotation

    .line 325
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->getWokrout(Lorg/threeten/bp/LocalDate;)Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 327
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;->prepareSummary()V

    .line 329
    :cond_0
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->mSelectedWorkoutGroup:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    .line 330
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->mAISummaryAdapter:Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter;

    invoke-virtual {v0, p1}, Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter;->setWorkoutGroup(Lcom/changyow/iconsole4th/db/AIWorkoutGroup;)V

    .line 331
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->prepareHeader()V

    .line 332
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->calendarView:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->invalidateDecorators()V

    return-void
.end method

.method private onMonthChanged(Lorg/threeten/bp/LocalDate;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "localDate"
        }
    .end annotation

    .line 356
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->mMonthlyWorkoutGroups:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 357
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getBsToekn()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->toDate(Lorg/threeten/bp/LocalDate;)Ljava/util/Date;

    move-result-object p1

    new-instance v1, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity$2;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity$2;-><init>(Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;)V

    invoke-static {v0, p1, v1}, Lcom/changyow/iconsole4th/CloudControl;->getAiGroupMonth(Ljava/lang/String;Ljava/util/Date;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method private prepareHeader()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->mSelectedWorkoutGroup:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;->ai_workouts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->mHeader:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 138
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->preparePieChart()V

    .line 139
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->prepareLegend()V

    return-void

    .line 132
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->mHeader:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private prepareLegend()V
    .locals 9

    .line 208
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->mLegendViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 211
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->mHeader:Landroid/view/ViewGroup;

    const v1, 0x7f0a01c2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 213
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->mLegendViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->mHeader:Landroid/view/ViewGroup;

    const v1, 0x7f0a01c3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 216
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->mLegendViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->mHeader:Landroid/view/ViewGroup;

    const v1, 0x7f0a01c4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 219
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->mLegendViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->mHeader:Landroid/view/ViewGroup;

    const v1, 0x7f0a01c5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 222
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->mLegendViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_3
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->mHeader:Landroid/view/ViewGroup;

    const v1, 0x7f0a01c6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 225
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->mLegendViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_4
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->mHeader:Landroid/view/ViewGroup;

    const v1, 0x7f0a01c7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 228
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->mLegendViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_5
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->mHeader:Landroid/view/ViewGroup;

    const v1, 0x7f0a01c8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 231
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->mLegendViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    :cond_6
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->mHeader:Landroid/view/ViewGroup;

    const v1, 0x7f0a01c9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 234
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->mLegendViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 239
    :goto_0
    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->mSelectedWorkoutGroup:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    iget-object v3, v3, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;->ai_workouts:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const v4, 0x7f0a055c

    const v5, 0x7f0a05a1

    if-ge v1, v3, :cond_f

    .line 241
    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->mSelectedWorkoutGroup:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    iget-object v3, v3, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;->ai_workouts:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    move v6, v0

    :goto_1
    if-ge v6, v1, :cond_9

    .line 246
    iget-object v7, p0, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->mSelectedWorkoutGroup:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    iget-object v7, v7, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;->ai_workouts:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    .line 247
    iget-object v7, v7, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->type:Ljava/lang/String;

    iget-object v8, v3, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->type:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v6, 0x1

    goto :goto_2

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_9
    move v6, v0

    :goto_2
    if-eqz v6, :cond_a

    goto :goto_4

    .line 257
    :cond_a
    iget-object v6, p0, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->mLegendViews:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 258
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 259
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 261
    iget-object v8, v3, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->type:Ljava/lang/String;

    invoke-static {v8}, Lcom/changyow/iconsole4th/def/Const$Equipments;->getNameRes(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(I)V

    .line 262
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 263
    instance-of v7, v6, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v7, :cond_b

    .line 266
    check-cast v6, Landroid/graphics/drawable/ShapeDrawable;

    .line 267
    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    iget-object v3, v3, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->type:Ljava/lang/String;

    invoke-static {v3}, Lcom/changyow/iconsole4th/def/Const$Equipments;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    .line 269
    :cond_b
    instance-of v7, v6, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v7, :cond_c

    .line 272
    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    .line 273
    iget-object v3, v3, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->type:Ljava/lang/String;

    invoke-static {v3}, Lcom/changyow/iconsole4th/def/Const$Equipments;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_3

    .line 275
    :cond_c
    instance-of v7, v6, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v7, :cond_d

    .line 278
    check-cast v6, Landroid/graphics/drawable/ColorDrawable;

    .line 279
    iget-object v3, v3, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->type:Ljava/lang/String;

    invoke-static {v3}, Lcom/changyow/iconsole4th/def/Const$Equipments;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_d
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 283
    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->mLegendViews:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_e

    goto :goto_5

    :cond_e
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 286
    :cond_f
    :goto_5
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->mLegendViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_10

    .line 288
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->mLegendViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 289
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 290
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v6, ""

    .line 291
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_10
    return-void
.end method

.method private preparePieChart()V
    .locals 6

    .line 145
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->mSelectedWorkoutGroup:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    iget-object v0, v0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;->ai_workouts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    .line 146
    iget v3, v3, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->status:I

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    mul-int/lit8 v2, v2, 0x64

    .line 148
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->mSelectedWorkoutGroup:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    iget-object v0, v0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;->ai_workouts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v2, v0

    .line 150
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->mHeader:Landroid/view/ViewGroup;

    const v3, 0x7f0a0380

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/PieChart;

    .line 151
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawHoleEnabled(Z)V

    .line 152
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setHoleColor(I)V

    const/4 v3, -0x1

    .line 153
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/PieChart;->setTransparentCircleColor(I)V

    const/16 v3, 0x6e

    .line 154
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/PieChart;->setTransparentCircleAlpha(I)V

    const/high16 v3, 0x42400000    # 48.0f

    .line 155
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/PieChart;->setHoleRadius(F)V

    const/high16 v3, 0x42480000    # 50.0f

    .line 156
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/PieChart;->setTransparentCircleRadius(F)V

    .line 157
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawCenterText(Z)V

    const/4 v3, 0x0

    .line 158
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/PieChart;->setRotationAngle(F)V

    .line 159
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setRotationEnabled(Z)V

    .line 160
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setHighlightPerTapEnabled(Z)V

    const/16 v3, 0x3e8

    .line 161
    sget-object v5, Lcom/github/mikephil/charting/animation/Easing;->EaseInOutQuad:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    invoke-virtual {v0, v3, v5}, Lcom/github/mikephil/charting/charts/PieChart;->animateY(ILcom/github/mikephil/charting/animation/Easing$EasingFunction;)V

    .line 162
    new-instance v3, Lcom/github/mikephil/charting/components/Description;

    invoke-direct {v3}, Lcom/github/mikephil/charting/components/Description;-><init>()V

    const-string v5, ""

    .line 163
    invoke-virtual {v3, v5}, Lcom/github/mikephil/charting/components/Description;->setText(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/PieChart;->setDescription(Lcom/github/mikephil/charting/components/Description;)V

    .line 165
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->preparePieData()Lcom/github/mikephil/charting/data/PieData;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/PieChart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 166
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawEntryLabels(Z)V

    const/4 v3, 0x0

    .line 167
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/PieChart;->highlightValues([Lcom/github/mikephil/charting/highlight/Highlight;)V

    new-array v3, v4, [Ljava/lang/Object;

    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v2, "%d%%"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setCenterText(Ljava/lang/CharSequence;)V

    const/high16 v2, -0x1000000

    .line 169
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setCenterTextColor(I)V

    .line 170
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->invalidate()V

    .line 172
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v0

    .line 173
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/Legend;->setEnabled(Z)V

    return-void
.end method

.method private preparePieData()Lcom/github/mikephil/charting/data/PieData;
    .locals 10

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 180
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 183
    :goto_0
    iget-object v5, p0, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->mSelectedWorkoutGroup:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    iget-object v5, v5, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;->ai_workouts:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, ""

    if-ge v4, v5, :cond_0

    .line 185
    iget-object v5, p0, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->mSelectedWorkoutGroup:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    iget-object v5, v5, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;->ai_workouts:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    .line 186
    new-instance v7, Lcom/github/mikephil/charting/data/PieEntry;

    iget v8, v5, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->duration_seconds:I

    int-to-float v8, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/github/mikephil/charting/data/PieEntry;-><init>(FLjava/lang/Object;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    iget-object v5, v5, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->type:Ljava/lang/String;

    invoke-static {v5}, Lcom/changyow/iconsole4th/def/Const$Equipments;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 191
    :cond_0
    new-instance v1, Lcom/github/mikephil/charting/data/PieDataSet;

    invoke-direct {v1, v0, v6}, Lcom/github/mikephil/charting/data/PieDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 192
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/data/PieDataSet;->setSliceSpace(F)V

    .line 193
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/data/PieDataSet;->setSelectionShift(F)V

    .line 194
    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/data/PieDataSet;->setDrawValues(Z)V

    .line 195
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/PieDataSet;->setColors(Ljava/util/List;)V

    .line 197
    new-instance v0, Lcom/github/mikephil/charting/data/PieData;

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/data/PieData;-><init>(Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;)V

    .line 198
    new-instance v1, Lcom/github/mikephil/charting/formatter/PercentFormatter;

    invoke-direct {v1}, Lcom/github/mikephil/charting/formatter/PercentFormatter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/PieData;->setValueFormatter(Lcom/github/mikephil/charting/formatter/ValueFormatter;)V

    const/high16 v1, 0x40c00000    # 6.0f

    .line 199
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/PieData;->setValueTextSize(F)V

    .line 200
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/PieData;->setDrawValues(Z)V

    .line 201
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/PieData;->setValueTextColor(I)V

    return-object v0
.end method

.method private sameDay(Ljava/util/Date;Lorg/threeten/bp/LocalDate;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "date",
            "localDate"
        }
    .end annotation

    .line 452
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 453
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x1

    .line 455
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p2}, Lorg/threeten/bp/LocalDate;->getYear()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    .line 456
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p2}, Lorg/threeten/bp/LocalDate;->getMonthValue()I

    move-result v2

    sub-int/2addr v2, p1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x5

    .line 457
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p2}, Lorg/threeten/bp/LocalDate;->getDayOfMonth()I

    move-result p2

    if-ne v0, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private setupInitActionbar()V
    .locals 5

    .line 98
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    .line 99
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 100
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 102
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00b9

    const/4 v3, 0x0

    .line 103
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;)V

    const/4 v2, 0x1

    .line 106
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    const v0, 0x7f0a055c

    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0a01e7

    .line 109
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    const v3, 0x7f0a01e9

    .line 110
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    const v4, 0x7f0a01ea

    .line 111
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const v4, 0x7f1202ec

    .line 113
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f080369

    .line 114
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    const/4 v0, 0x4

    .line 115
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 116
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 118
    new-instance v0, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity$1;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity$1;-><init>(Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private toDate(Lorg/threeten/bp/LocalDate;)Ljava/util/Date;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "localDate"
        }
    .end annotation

    .line 438
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 439
    invoke-virtual {p1}, Lorg/threeten/bp/LocalDate;->getYear()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 440
    invoke-virtual {p1}, Lorg/threeten/bp/LocalDate;->getMonthValue()I

    move-result v1

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 441
    invoke-virtual {p1}, Lorg/threeten/bp/LocalDate;->getDayOfMonth()I

    move-result p1

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xb

    const/4 v1, 0x0

    .line 442
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 443
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 444
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    .line 445
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 447
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method


# virtual methods
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

    .line 73
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001d

    .line 74
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->setContentView(I)V

    const p1, 0x7f0a0160

    .line 75
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ExpandableListView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->elvWorkouts:Landroid/widget/ExpandableListView;

    const p1, 0x7f0a00e8

    .line 76
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->calendarView:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 78
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->setupInitActionbar()V

    .line 80
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->calendarView:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    invoke-virtual {p1, p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setOnDateChangedListener(Lcom/prolificinteractive/materialcalendarview/OnDateSelectedListener;)V

    .line 81
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->calendarView:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    invoke-virtual {p1, p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setOnMonthChangedListener(Lcom/prolificinteractive/materialcalendarview/OnMonthChangedListener;)V

    .line 82
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->calendarView:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    new-instance v0, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity$HasWorkoutDecorator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity$HasWorkoutDecorator;-><init>(Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity$1;)V

    invoke-virtual {p1, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->addDecorator(Lcom/prolificinteractive/materialcalendarview/DayViewDecorator;)V

    .line 83
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->calendarView:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    new-instance v0, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity$NoWorkoutDecorator;

    invoke-direct {v0, p0, v1}, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity$NoWorkoutDecorator;-><init>(Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity$1;)V

    invoke-virtual {p1, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->addDecorator(Lcom/prolificinteractive/materialcalendarview/DayViewDecorator;)V

    .line 84
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->calendarView:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    new-instance v0, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity$SelectedDecorator;

    invoke-direct {v0, p0, v1}, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity$SelectedDecorator;-><init>(Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity$1;)V

    invoke-virtual {p1, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->addDecorator(Lcom/prolificinteractive/materialcalendarview/DayViewDecorator;)V

    .line 86
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->elvWorkouts:Landroid/widget/ExpandableListView;

    const v2, 0x7f0d00b1

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->mHeader:Landroid/view/ViewGroup;

    .line 88
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->elvWorkouts:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p1, v1, v3}, Landroid/widget/ExpandableListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 89
    new-instance p1, Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {p1, v0}, Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->mAISummaryAdapter:Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter;

    .line 90
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->elvWorkouts:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 92
    invoke-static {}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->today()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->getDate()Lorg/threeten/bp/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->onMonthChanged(Lorg/threeten/bp/LocalDate;)V

    .line 93
    invoke-static {}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->today()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->getDate()Lorg/threeten/bp/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->onDateSelected(Lorg/threeten/bp/LocalDate;)V

    return-void
.end method

.method public onDateSelected(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "widget",
            "date",
            "selected"
        }
    .end annotation

    .line 320
    invoke-virtual {p2}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->getDate()Lorg/threeten/bp/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->onDateSelected(Lorg/threeten/bp/LocalDate;)V

    return-void
.end method

.method public onMonthChanged(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widget",
            "date"
        }
    .end annotation

    .line 351
    invoke-virtual {p2}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->getDate()Lorg/threeten/bp/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->onMonthChanged(Lorg/threeten/bp/LocalDate;)V

    return-void
.end method
