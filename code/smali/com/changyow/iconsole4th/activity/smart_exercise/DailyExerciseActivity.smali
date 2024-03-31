.class public Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;
.super Lcom/changyow/iconsole4th/activity/BaseActivity;
.source "DailyExerciseActivity.java"

# interfaces
.implements Lcom/prolificinteractive/materialcalendarview/OnDateSelectedListener;
.implements Lcom/prolificinteractive/materialcalendarview/OnMonthChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SmartTrainingListAdapter;,
        Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$HasWorkoutDecorator;,
        Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$NoWorkoutDecorator;,
        Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$TodayDecorator;,
        Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SelectedDecorator;,
        Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$ItemViewHolder;
    }
.end annotation


# instance fields
.field private calendarView:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

.field private layoutCalendar:Landroid/widget/FrameLayout;

.field private layoutWorkoutTargets:Landroid/widget/LinearLayout;

.field mCompletedExecises:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/db/ActivityRecord;",
            ">;"
        }
    .end annotation
.end field

.field mExercises:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;",
            ">;"
        }
    .end annotation
.end field

.field mListAdapter:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SmartTrainingListAdapter;

.field mMetsSettings:Lcom/changyow/iconsole4th/models/MetsSettings;

.field private final mOnLongClickListener:Landroid/view/View$OnLongClickListener;

.field mScheduled:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule;

.field mSelectedDate:Lorg/threeten/bp/LocalDate;

.field mSuggestMets:D

.field private rvTrainingList:Landroidx/recyclerview/widget/RecyclerView;

.field sdf:Ljava/text/SimpleDateFormat;

.field private txvClickToAddSuggestedTraining:Landroid/widget/TextView;

.field private txvCompletedTrainingTitle:Landroid/widget/TextView;

.field private txvCompletedTrainingUnit:Landroid/widget/TextView;

.field private txvCompletedTrainingValue:Landroid/widget/TextView;

.field private txvSelectedDate:Landroid/widget/TextView;

.field private txvSuggestedTrainingTitle:Landroid/widget/TextView;

.field private txvSuggestedTrainingUnit:Landroid/widget/TextView;

.field private txvSuggestedTrainingValue:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 64
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;-><init>()V

    .line 79
    new-instance v0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SmartTrainingListAdapter;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SmartTrainingListAdapter;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->mListAdapter:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SmartTrainingListAdapter;

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->mScheduled:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule;

    .line 81
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->mExercises:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->mCompletedExecises:Ljava/util/List;

    .line 83
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->mSelectedDate:Lorg/threeten/bp/LocalDate;

    .line 84
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->mMetsSettings:Lcom/changyow/iconsole4th/models/MetsSettings;

    const-wide/16 v0, 0x0

    .line 85
    iput-wide v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->mSuggestMets:D

    .line 432
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->sdf:Ljava/text/SimpleDateFormat;

    .line 744
    new-instance v0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$4;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$4;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method static synthetic access$1000(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;)Landroid/widget/TextView;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->txvCompletedTrainingValue:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;Lorg/threeten/bp/LocalDate;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->onDateSelected(Lorg/threeten/bp/LocalDate;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->calendarView:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;Ljava/util/Date;Lorg/threeten/bp/LocalDate;)Z
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->sameDay(Ljava/util/Date;Lorg/threeten/bp/LocalDate;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1400(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->rvTrainingList:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->querySuggestionsThenSaveAsSelectedDatesSchedule()V

    return-void
.end method

.method static synthetic access$2500(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;Lorg/threeten/bp/LocalDate;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->onMonthChanged(Lorg/threeten/bp/LocalDate;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;Lorg/threeten/bp/LocalDate;)Ljava/util/Date;
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->toDate(Lorg/threeten/bp/LocalDate;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    return-object p0
.end method

.method static synthetic access$500(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    return-object p0
.end method

.method static synthetic access$600(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->displayMetsProgress()V

    return-void
.end method

.method static synthetic access$700(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    return-object p0
.end method

.method static synthetic access$800(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    return-object p0
.end method

.method static synthetic access$900(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;)Landroid/os/Handler;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private btnSettingsClicked(Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 237
    new-instance p1, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const v1, 0x7f13000d

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d00c9

    .line 238
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 239
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 240
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->applyThemeToStatusBar(Landroid/view/Window;)V

    const v0, 0x7f0a0289

    .line 242
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00b3

    .line 243
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0a00a3

    .line 244
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f0a00db

    .line 245
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f0a00aa

    .line 246
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const v5, 0x7f0a00c6

    .line 247
    invoke-virtual {p1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 250
    invoke-static {v1}, Lcom/changyow/iconsole4th/util/LogoUtil;->applyThemeColor(Landroid/view/View;)V

    .line 251
    invoke-static {v2}, Lcom/changyow/iconsole4th/util/LogoUtil;->applyThemeColor(Landroid/view/View;)V

    .line 252
    invoke-static {v3}, Lcom/changyow/iconsole4th/util/LogoUtil;->applyThemeColor(Landroid/view/View;)V

    .line 253
    invoke-static {v4}, Lcom/changyow/iconsole4th/util/LogoUtil;->applyThemeColor(Landroid/view/View;)V

    .line 254
    invoke-static {v5}, Lcom/changyow/iconsole4th/util/LogoUtil;->applyThemeColor(Landroid/view/View;)V

    .line 255
    invoke-static {}, Lcom/changyow/iconsole4th/util/LogoUtil;->getThemeTextColor()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 256
    invoke-static {}, Lcom/changyow/iconsole4th/util/LogoUtil;->getThemeTextColor()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 257
    invoke-static {}, Lcom/changyow/iconsole4th/util/LogoUtil;->getThemeTextColor()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 258
    invoke-static {}, Lcom/changyow/iconsole4th/util/LogoUtil;->getThemeTextColor()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 259
    invoke-static {}, Lcom/changyow/iconsole4th/util/LogoUtil;->getThemeTextColor()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 261
    new-instance v6, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$$ExternalSyntheticLambda0;

    invoke-direct {v6, p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$$ExternalSyntheticLambda0;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    new-instance v0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$$ExternalSyntheticLambda6;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    new-instance v0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$$ExternalSyntheticLambda7;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;Landroid/app/Dialog;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    new-instance v0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$$ExternalSyntheticLambda8;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;Landroid/app/Dialog;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    new-instance v0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$$ExternalSyntheticLambda9;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;Landroid/app/Dialog;)V

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    new-instance v0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$$ExternalSyntheticLambda10;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;Landroid/app/Dialog;)V

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private calcCompletedMets()V
    .locals 5

    .line 345
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->mMetsSettings:Lcom/changyow/iconsole4th/models/MetsSettings;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/models/MetsSettings;->getResetDateTimestamp()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$2;

    invoke-direct {v4, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$2;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/changyow/iconsole4th/CloudControl;->getUserWorkoutMets(JJLcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method private calcSuggestMets()V
    .locals 8

    .line 385
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->mExercises:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;

    .line 386
    iget-object v4, v3, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->completed:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Completed;

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->completed:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Completed;

    iget-wide v4, v4, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Completed;->start_timestamp:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 387
    :cond_1
    iget-wide v3, v3, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->mets:D

    add-double/2addr v1, v3

    goto :goto_0

    .line 389
    :cond_2
    iput-wide v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->mSuggestMets:D

    .line 390
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->txvSuggestedTrainingValue:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private displayMetsProgress()V
    .locals 2

    .line 337
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->txvCompletedTrainingTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->mMetsSettings:Lcom/changyow/iconsole4th/models/MetsSettings;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/models/MetsSettings;->getMetsTargetTitleString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->txvCompletedTrainingUnit:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->mMetsSettings:Lcom/changyow/iconsole4th/models/MetsSettings;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/models/MetsSettings;->getMetsTargetUnitString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->calcCompletedMets()V

    .line 340
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->calcSuggestMets()V

    return-void
.end method

.method private initCalendar()V
    .locals 4

    .line 166
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->calendarView:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    invoke-virtual {v0, p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setOnDateChangedListener(Lcom/prolificinteractive/materialcalendarview/OnDateSelectedListener;)V

    .line 167
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->calendarView:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    invoke-virtual {v0, p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setOnMonthChangedListener(Lcom/prolificinteractive/materialcalendarview/OnMonthChangedListener;)V

    .line 168
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->calendarView:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    new-instance v1, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$HasWorkoutDecorator;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$HasWorkoutDecorator;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->addDecorator(Lcom/prolificinteractive/materialcalendarview/DayViewDecorator;)V

    .line 169
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->calendarView:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    new-instance v1, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$NoWorkoutDecorator;

    invoke-direct {v1, p0, v2}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$NoWorkoutDecorator;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->addDecorator(Lcom/prolificinteractive/materialcalendarview/DayViewDecorator;)V

    .line 170
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->calendarView:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    new-instance v1, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$TodayDecorator;

    invoke-direct {v1, p0, v2}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$TodayDecorator;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->addDecorator(Lcom/prolificinteractive/materialcalendarview/DayViewDecorator;)V

    .line 171
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->calendarView:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    new-instance v1, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SelectedDecorator;

    invoke-direct {v1, p0, v2}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SelectedDecorator;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->addDecorator(Lcom/prolificinteractive/materialcalendarview/DayViewDecorator;)V

    .line 173
    invoke-static {}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->today()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->getDate()Lorg/threeten/bp/LocalDate;

    move-result-object v0

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->mSelectedDate:Lorg/threeten/bp/LocalDate;

    .line 174
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->calendarView:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    invoke-virtual {v1, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setSelectedDate(Lorg/threeten/bp/LocalDate;)V

    .line 175
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->mSelectedDate:Lorg/threeten/bp/LocalDate;

    invoke-direct {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->onMonthChanged(Lorg/threeten/bp/LocalDate;)V

    .line 176
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->mSelectedDate:Lorg/threeten/bp/LocalDate;

    invoke-direct {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->onDateSelected(Lorg/threeten/bp/LocalDate;)V

    .line 177
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$$ExternalSyntheticLambda1;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 182
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->txvSelectedDate:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v1

    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->mSelectedDate:Lorg/threeten/bp/LocalDate;

    invoke-direct {p0, v2}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->toDate(Lorg/threeten/bp/LocalDate;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->txvSelectedDate:Landroid/widget/TextView;

    new-instance v1, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$$ExternalSyntheticLambda3;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initMetsTarget()V
    .locals 2

    .line 196
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    new-instance v1, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$1;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$1;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;)V

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/FlowControl;->requestMetsSettings(Lcom/changyow/iconsole4th/interfaces/FetchMetsSettingsCallback;)V

    return-void
.end method

.method private initRecylerView()V
    .locals 3

    .line 190
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->rvTrainingList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->mListAdapter:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SmartTrainingListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 191
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->rvTrainingList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method private initView()V
    .locals 1

    const v0, 0x7f0a024e

    .line 117
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->layoutCalendar:Landroid/widget/FrameLayout;

    const v0, 0x7f0a052c

    .line 118
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->txvSelectedDate:Landroid/widget/TextView;

    const v0, 0x7f0a00ea

    .line 119
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->calendarView:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    const v0, 0x7f0a029f

    .line 120
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->layoutWorkoutTargets:Landroid/widget/LinearLayout;

    const v0, 0x7f0a04b2

    .line 121
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->txvCompletedTrainingTitle:Landroid/widget/TextView;

    const v0, 0x7f0a04b4

    .line 122
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->txvCompletedTrainingValue:Landroid/widget/TextView;

    const v0, 0x7f0a04b3

    .line 123
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->txvCompletedTrainingUnit:Landroid/widget/TextView;

    const v0, 0x7f0a0544

    .line 124
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->txvSuggestedTrainingTitle:Landroid/widget/TextView;

    const v0, 0x7f0a0546

    .line 125
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->txvSuggestedTrainingValue:Landroid/widget/TextView;

    const v0, 0x7f0a0545

    .line 126
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->txvSuggestedTrainingUnit:Landroid/widget/TextView;

    const v0, 0x7f0a04ae

    .line 127
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->txvClickToAddSuggestedTraining:Landroid/widget/TextView;

    const v0, 0x7f0a03d4

    .line 128
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->rvTrainingList:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->initCalendar()V

    .line 131
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->initRecylerView()V

    .line 132
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->initMetsTarget()V

    return-void
.end method

.method static synthetic lambda$btnSettingsClicked$4(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 261
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method static synthetic lambda$showVo2MaxSettingDialog$10(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    if-ne p4, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    if-ne p4, p1, :cond_1

    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    if-ne p4, p2, :cond_2

    const/4 p0, 0x3

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 323
    :goto_0
    invoke-static {p0}, Lcom/changyow/iconsole4th/def/Vo2MaxTable;->getVo2Max(I)D

    move-result-wide p0

    .line 324
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object p2

    double-to-float p0, p0

    invoke-virtual {p2, p0}, Lcom/changyow/iconsole4th/db/UserProfile;->setVo2max_cooper(F)V

    .line 325
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/db/UserProfile;->save()V

    .line 326
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/FlowControl;->uploadUserProfile()V

    .line 327
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private onDateSelected(Lorg/threeten/bp/LocalDate;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "date"
        }
    .end annotation

    .line 436
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->calendarView:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->invalidateDecorators()V

    .line 438
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->mExercises:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 440
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->sdf:Ljava/text/SimpleDateFormat;

    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->toDate(Lorg/threeten/bp/LocalDate;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 441
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->mScheduled:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule;->schedule:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 442
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->mScheduled:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule;

    iget-object v0, v0, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule;->schedule:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;

    .line 443
    iget-object v2, v1, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->date_time:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 444
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->mExercises:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 446
    :cond_1
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->calcSuggestMets()V

    .line 447
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->mListAdapter:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SmartTrainingListAdapter;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$SmartTrainingListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private onMonthChanged(Lorg/threeten/bp/LocalDate;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "localDate"
        }
    .end annotation

    .line 459
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->queryScheduledExercises(Lorg/threeten/bp/LocalDate;)V

    return-void
.end method

.method private queryScheduledExercises(Lorg/threeten/bp/LocalDate;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "localDate"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    .line 464
    invoke-virtual {p1}, Lorg/threeten/bp/LocalDate;->getYear()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lorg/threeten/bp/LocalDate;->getMonthValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "%d-%02d-%02d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 465
    invoke-virtual {p1}, Lorg/threeten/bp/LocalDate;->getYear()I

    move-result v6

    invoke-virtual {p1}, Lorg/threeten/bp/LocalDate;->getMonthValue()I

    move-result v7

    invoke-static {v6, v7}, Lorg/threeten/bp/YearMonth;->of(II)Lorg/threeten/bp/YearMonth;

    move-result-object v6

    .line 466
    invoke-virtual {v6}, Lorg/threeten/bp/YearMonth;->lengthOfMonth()I

    move-result v6

    new-array v0, v0, [Ljava/lang/Object;

    .line 467
    invoke-virtual {p1}, Lorg/threeten/bp/LocalDate;->getYear()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v0, v3

    invoke-virtual {p1}, Lorg/threeten/bp/LocalDate;->getMonthValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v5

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 469
    new-instance v2, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$3;

    invoke-direct {v2, p0, p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$3;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;Lorg/threeten/bp/LocalDate;)V

    invoke-static {v1, v0, v2}, Lcom/changyow/iconsole4th/CloudControl;->getScheduledExercises(Ljava/lang/String;Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method private querySuggestionsThenSaveAsSelectedDatesSchedule()V
    .locals 1

    .line 786
    new-instance v0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$5;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$5;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;)V

    invoke-static {v0}, Lcom/changyow/iconsole4th/CloudControl;->getSuggestionExercises(Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
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

    .line 574
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 575
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x1

    .line 577
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p2}, Lorg/threeten/bp/LocalDate;->getYear()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    .line 578
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p2}, Lorg/threeten/bp/LocalDate;->getMonthValue()I

    move-result v2

    sub-int/2addr v2, p1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x5

    .line 579
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
    .locals 6

    .line 137
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    .line 138
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 139
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 141
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d00b9

    const/4 v4, 0x0

    .line 142
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 144
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;)V

    const/4 v3, 0x1

    .line 145
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    const v0, 0x7f0a055e

    .line 147
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0a01ea

    .line 148
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    const v4, 0x7f0a01ec

    .line 149
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    const v5, 0x7f0a01ed

    .line 150
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    const-string v5, "Exercise Courses"

    .line 152
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    invoke-virtual {v3, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    const v0, 0x7f0801a0

    .line 154
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 155
    new-instance v0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$$ExternalSyntheticLambda4;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    invoke-virtual {v4, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    const v0, 0x7f08006b

    .line 158
    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 159
    new-instance v0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$$ExternalSyntheticLambda5;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x4

    .line 161
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method private showRestHrTest()V
    .locals 3

    .line 293
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const-class v2, Lcom/changyow/iconsole4th/activity/aitraining/RestHrActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 294
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 295
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->finish()V

    return-void
.end method

.method private showVo2MaxSettingDialog()V
    .locals 7

    .line 300
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00c8

    const/4 v2, 0x0

    .line 301
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0493

    .line 302
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0496

    .line 303
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a0499

    .line 304
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a049a

    .line 305
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 307
    new-instance v5, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v6, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {v5, v6}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 308
    invoke-virtual {v5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v5, 0x7f12046e

    .line 309
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v5, 0x0

    .line 310
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 311
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 313
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    const v6, 0x7f0600a9

    invoke-virtual {v5, v6}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 315
    new-instance v5, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$$ExternalSyntheticLambda2;

    invoke-direct {v5, v2, v3, v4, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$$ExternalSyntheticLambda2;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Dialog;)V

    .line 329
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 560
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 561
    invoke-virtual {p1}, Lorg/threeten/bp/LocalDate;->getYear()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 562
    invoke-virtual {p1}, Lorg/threeten/bp/LocalDate;->getMonthValue()I

    move-result v1

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 563
    invoke-virtual {p1}, Lorg/threeten/bp/LocalDate;->getDayOfMonth()I

    move-result p1

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xb

    const/4 v1, 0x0

    .line 564
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 565
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 566
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    .line 567
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 569
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method private toogleCalendar()V
    .locals 3

    .line 395
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->txvSelectedDate:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->calendarView:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setVisibility(I)V

    .line 398
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->txvSelectedDate:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->calendarView:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setVisibility(I)V

    .line 411
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->txvSelectedDate:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method synthetic lambda$btnSettingsClicked$5$com-changyow-iconsole4th-activity-smart_exercise-DailyExerciseActivity(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    .line 264
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 265
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const-class v0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$btnSettingsClicked$6$com-changyow-iconsole4th-activity-smart_exercise-DailyExerciseActivity(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    .line 268
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 269
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const-class v0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessEquipmentListActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$btnSettingsClicked$7$com-changyow-iconsole4th-activity-smart_exercise-DailyExerciseActivity(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 272
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 274
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->showVo2MaxSettingDialog()V

    return-void
.end method

.method synthetic lambda$btnSettingsClicked$8$com-changyow-iconsole4th-activity-smart_exercise-DailyExerciseActivity(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    .line 277
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 279
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const-class v0, Lcom/changyow/iconsole4th/activity/smart_exercise/HrSourceSelectorActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 280
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$btnSettingsClicked$9$com-changyow-iconsole4th-activity-smart_exercise-DailyExerciseActivity(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 283
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 285
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->showRestHrTest()V

    return-void
.end method

.method synthetic lambda$initCalendar$2$com-changyow-iconsole4th-activity-smart_exercise-DailyExerciseActivity()V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->calendarView:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->txvSelectedDate:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method synthetic lambda$initCalendar$3$com-changyow-iconsole4th-activity-smart_exercise-DailyExerciseActivity(Landroid/view/View;)V
    .locals 0

    .line 184
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->toogleCalendar()V

    return-void
.end method

.method synthetic lambda$setupInitActionbar$0$com-changyow-iconsole4th-activity-smart_exercise-DailyExerciseActivity(Landroid/view/View;)V
    .locals 0

    .line 155
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->finish()V

    return-void
.end method

.method synthetic lambda$setupInitActionbar$1$com-changyow-iconsole4th-activity-smart_exercise-DailyExerciseActivity(Landroid/view/View;)V
    .locals 0

    .line 159
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->btnSettingsClicked(Landroid/view/View;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 90
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0034

    .line 91
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->setContentView(I)V

    .line 92
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->initView()V

    .line 94
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->setupInitActionbar()V

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

    .line 426
    invoke-virtual {p2}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->getDate()Lorg/threeten/bp/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->onDateSelected(Lorg/threeten/bp/LocalDate;)V

    .line 427
    invoke-virtual {p2}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->getDate()Lorg/threeten/bp/LocalDate;

    move-result-object p1

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->mSelectedDate:Lorg/threeten/bp/LocalDate;

    .line 428
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->txvSelectedDate:Landroid/widget/TextView;

    const/4 p2, 0x3

    invoke-static {p2}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object p2

    iget-object p3, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->mSelectedDate:Lorg/threeten/bp/LocalDate;

    invoke-direct {p0, p3}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->toDate(Lorg/threeten/bp/LocalDate;)Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->toogleCalendar()V

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

    .line 454
    invoke-virtual {p2}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->getDate()Lorg/threeten/bp/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->onMonthChanged(Lorg/threeten/bp/LocalDate;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 100
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onResume()V

    .line 101
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getRest_heartrate()I

    move-result v0

    if-nez v0, :cond_0

    .line 103
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->showRestHrTest()V

    goto :goto_0

    .line 105
    :cond_0
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getVo2max_cooper()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 107
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->showVo2MaxSettingDialog()V

    goto :goto_0

    .line 110
    :cond_1
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->initMetsTarget()V

    .line 112
    :goto_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->mSelectedDate:Lorg/threeten/bp/LocalDate;

    invoke-direct {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->onMonthChanged(Lorg/threeten/bp/LocalDate;)V

    return-void
.end method
