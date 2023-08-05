.class public Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;
.super Landroid/view/ViewGroup;
.source "MaterialCalendarView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;,
        Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;,
        Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$LayoutParams;,
        Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;,
        Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$ShowOtherDates;,
        Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SelectionMode;
    }
.end annotation


# static fields
.field private static final DAY_NAMES_ROW:I = 0x1

.field private static final DEFAULT_DAYS_IN_WEEK:I = 0x7

.field private static final DEFAULT_MAX_WEEKS:I = 0x6

.field public static final DEFAULT_TILE_SIZE_DP:I = 0x2c

.field public static final HORIZONTAL:I = 0x1

.field public static final INVALID_TILE_DIMENSION:I = -0xa

.field public static final SELECTION_MODE_MULTIPLE:I = 0x2

.field public static final SELECTION_MODE_NONE:I = 0x0

.field public static final SELECTION_MODE_RANGE:I = 0x3

.field public static final SELECTION_MODE_SINGLE:I = 0x1

.field public static final SHOW_ALL:I = 0x7

.field public static final SHOW_DECORATED_DISABLED:I = 0x4

.field public static final SHOW_DEFAULTS:I = 0x4

.field public static final SHOW_NONE:I = 0x0

.field public static final SHOW_OTHER_MONTHS:I = 0x1

.field public static final SHOW_OUT_OF_RANGE:I = 0x2

.field public static final VERTICAL:I


# instance fields
.field private accentColor:I

.field private adapter:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter<",
            "*>;"
        }
    .end annotation
.end field

.field private allowClickDaysOutsideCurrentMonth:Z

.field private final buttonFuture:Landroid/widget/ImageView;

.field private final buttonPast:Landroid/widget/ImageView;

.field calendarContentDescription:Ljava/lang/CharSequence;

.field private calendarMode:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

.field private currentMonth:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

.field private final dayViewDecorators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/prolificinteractive/materialcalendarview/DayViewDecorator;",
            ">;"
        }
    .end annotation
.end field

.field private firstDayOfWeek:Lorg/threeten/bp/DayOfWeek;

.field private listener:Lcom/prolificinteractive/materialcalendarview/OnDateSelectedListener;

.field private longClickListener:Lcom/prolificinteractive/materialcalendarview/OnDateLongClickListener;

.field private mDynamicHeightEnabled:Z

.field private maxDate:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

.field private minDate:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

.field private monthListener:Lcom/prolificinteractive/materialcalendarview/OnMonthChangedListener;

.field private final onClickListener:Landroid/view/View$OnClickListener;

.field private final pageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private final pager:Lcom/prolificinteractive/materialcalendarview/CalendarPager;

.field private rangeListener:Lcom/prolificinteractive/materialcalendarview/OnRangeSelectedListener;

.field private selectionMode:I

.field private showWeekDays:Z

.field private state:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;

.field private tileHeight:I

.field private tileWidth:I

.field private final title:Landroid/widget/TextView;

.field private final titleChanger:Lcom/prolificinteractive/materialcalendarview/TitleChanger;

.field private topbar:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 246
    invoke-direct {p0, p1, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 250
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->dayViewDecorators:Ljava/util/ArrayList;

    .line 194
    new-instance v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$1;

    invoke-direct {v0, p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$1;-><init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)V

    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->onClickListener:Landroid/view/View$OnClickListener;

    .line 205
    new-instance v1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$2;

    invoke-direct {v1, p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$2;-><init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)V

    iput-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->pageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    const/4 v2, 0x0

    .line 225
    iput-object v2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->minDate:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 226
    iput-object v2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->maxDate:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    const/4 v3, 0x0

    .line 234
    iput v3, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->accentColor:I

    const/16 v4, -0xa

    .line 235
    iput v4, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->tileHeight:I

    .line 236
    iput v4, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->tileWidth:I

    const/4 v5, 0x1

    .line 237
    iput v5, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->selectionMode:I

    .line 239
    iput-boolean v5, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->allowClickDaysOutsideCurrentMonth:Z

    .line 252
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x13

    if-lt v6, v7, :cond_0

    .line 254
    invoke-virtual {p0, v3}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setClipToPadding(Z)V

    .line 255
    invoke-virtual {p0, v3}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setClipChildren(Z)V

    goto :goto_0

    .line 258
    :cond_0
    invoke-virtual {p0, v5}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setClipChildren(Z)V

    .line 259
    invoke-virtual {p0, v5}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setClipToPadding(Z)V

    .line 263
    :goto_0
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "layout_inflater"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/LayoutInflater;

    .line 264
    sget v7, Lcom/prolificinteractive/materialcalendarview/R$layout;->calendar_view:I

    invoke-virtual {v6, v7, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 266
    sget v6, Lcom/prolificinteractive/materialcalendarview/R$id;->header:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->topbar:Landroid/widget/LinearLayout;

    .line 267
    sget v6, Lcom/prolificinteractive/materialcalendarview/R$id;->previous:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->buttonPast:Landroid/widget/ImageView;

    .line 268
    sget v7, Lcom/prolificinteractive/materialcalendarview/R$id;->month_name:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->title:Landroid/widget/TextView;

    .line 269
    sget v8, Lcom/prolificinteractive/materialcalendarview/R$id;->next:I

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->buttonFuture:Landroid/widget/ImageView;

    .line 270
    new-instance v8, Lcom/prolificinteractive/materialcalendarview/CalendarPager;

    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/prolificinteractive/materialcalendarview/CalendarPager;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->pager:Lcom/prolificinteractive/materialcalendarview/CalendarPager;

    .line 272
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    new-instance v0, Lcom/prolificinteractive/materialcalendarview/TitleChanger;

    invoke-direct {v0, v7}, Lcom/prolificinteractive/materialcalendarview/TitleChanger;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->titleChanger:Lcom/prolificinteractive/materialcalendarview/TitleChanger;

    .line 277
    invoke-virtual {v8, v1}, Lcom/prolificinteractive/materialcalendarview/CalendarPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 278
    new-instance v1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$3;

    invoke-direct {v1, p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$3;-><init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)V

    invoke-virtual {v8, v3, v1}, Lcom/prolificinteractive/materialcalendarview/CalendarPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    .line 286
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/prolificinteractive/materialcalendarview/R$styleable;->MaterialCalendarView:[I

    .line 287
    invoke-virtual {v1, p2, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 289
    :try_start_0
    sget v1, Lcom/prolificinteractive/materialcalendarview/R$styleable;->MaterialCalendarView_mcv_calendarMode:I

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 293
    sget v2, Lcom/prolificinteractive/materialcalendarview/R$styleable;->MaterialCalendarView_mcv_firstDayOfWeek:I

    const/4 v6, -0x1

    invoke-virtual {p2, v2, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    .line 298
    sget v6, Lcom/prolificinteractive/materialcalendarview/R$styleable;->MaterialCalendarView_mcv_titleAnimationOrientation:I

    .line 299
    invoke-virtual {p2, v6, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    .line 298
    invoke-virtual {v0, v3}, Lcom/prolificinteractive/materialcalendarview/TitleChanger;->setOrientation(I)V

    if-lt v2, v5, :cond_1

    const/4 v0, 0x7

    if-gt v2, v0, :cond_1

    .line 305
    invoke-static {v2}, Lorg/threeten/bp/DayOfWeek;->of(I)Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->firstDayOfWeek:Lorg/threeten/bp/DayOfWeek;

    goto :goto_1

    .line 307
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lorg/threeten/bp/temporal/WeekFields;->of(Ljava/util/Locale;)Lorg/threeten/bp/temporal/WeekFields;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/WeekFields;->getFirstDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->firstDayOfWeek:Lorg/threeten/bp/DayOfWeek;

    .line 310
    :goto_1
    sget v0, Lcom/prolificinteractive/materialcalendarview/R$styleable;->MaterialCalendarView_mcv_showWeekDays:I

    invoke-virtual {p2, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->showWeekDays:Z

    .line 312
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->newState()Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->firstDayOfWeek:Lorg/threeten/bp/DayOfWeek;

    .line 313
    invoke-virtual {v0, v2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->setFirstDayOfWeek(Lorg/threeten/bp/DayOfWeek;)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;

    move-result-object v0

    .line 314
    invoke-static {}, Lcom/prolificinteractive/materialcalendarview/CalendarMode;->values()[Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->setCalendarDisplayMode(Lcom/prolificinteractive/materialcalendarview/CalendarMode;)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->showWeekDays:Z

    .line 315
    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->setShowWeekDays(Z)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;

    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->commit()V

    .line 318
    sget v0, Lcom/prolificinteractive/materialcalendarview/R$styleable;->MaterialCalendarView_mcv_selectionMode:I

    invoke-virtual {p2, v0, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setSelectionMode(I)V

    .line 323
    sget v0, Lcom/prolificinteractive/materialcalendarview/R$styleable;->MaterialCalendarView_mcv_tileSize:I

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    if-le v0, v4, :cond_2

    .line 328
    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setTileSize(I)V

    .line 331
    :cond_2
    sget v0, Lcom/prolificinteractive/materialcalendarview/R$styleable;->MaterialCalendarView_mcv_tileWidth:I

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    if-le v0, v4, :cond_3

    .line 336
    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setTileWidth(I)V

    .line 339
    :cond_3
    sget v0, Lcom/prolificinteractive/materialcalendarview/R$styleable;->MaterialCalendarView_mcv_tileHeight:I

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    if-le v0, v4, :cond_4

    .line 344
    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setTileHeight(I)V

    .line 347
    :cond_4
    sget v0, Lcom/prolificinteractive/materialcalendarview/R$styleable;->MaterialCalendarView_mcv_leftArrow:I

    sget v1, Lcom/prolificinteractive/materialcalendarview/R$drawable;->mcv_action_previous:I

    .line 348
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 347
    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setLeftArrow(I)V

    .line 353
    sget v0, Lcom/prolificinteractive/materialcalendarview/R$styleable;->MaterialCalendarView_mcv_rightArrow:I

    sget v1, Lcom/prolificinteractive/materialcalendarview/R$drawable;->mcv_action_next:I

    .line 354
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 353
    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setRightArrow(I)V

    .line 360
    sget v0, Lcom/prolificinteractive/materialcalendarview/R$styleable;->MaterialCalendarView_mcv_selectionColor:I

    .line 363
    invoke-static {p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getThemeAccentColor(Landroid/content/Context;)I

    move-result p1

    .line 361
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 360
    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setSelectionColor(I)V

    .line 367
    sget p1, Lcom/prolificinteractive/materialcalendarview/R$styleable;->MaterialCalendarView_mcv_weekDayLabels:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 369
    new-instance v0, Lcom/prolificinteractive/materialcalendarview/format/ArrayWeekDayFormatter;

    invoke-direct {v0, p1}, Lcom/prolificinteractive/materialcalendarview/format/ArrayWeekDayFormatter;-><init>([Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setWeekDayFormatter(Lcom/prolificinteractive/materialcalendarview/format/WeekDayFormatter;)V

    .line 372
    :cond_5
    sget p1, Lcom/prolificinteractive/materialcalendarview/R$styleable;->MaterialCalendarView_mcv_monthLabels:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 374
    new-instance v0, Lcom/prolificinteractive/materialcalendarview/format/MonthArrayTitleFormatter;

    invoke-direct {v0, p1}, Lcom/prolificinteractive/materialcalendarview/format/MonthArrayTitleFormatter;-><init>([Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setTitleFormatter(Lcom/prolificinteractive/materialcalendarview/format/TitleFormatter;)V

    .line 377
    :cond_6
    sget p1, Lcom/prolificinteractive/materialcalendarview/R$styleable;->MaterialCalendarView_mcv_headerTextAppearance:I

    sget v0, Lcom/prolificinteractive/materialcalendarview/R$style;->TextAppearance_MaterialCalendarWidget_Header:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setHeaderTextAppearance(I)V

    .line 381
    sget p1, Lcom/prolificinteractive/materialcalendarview/R$styleable;->MaterialCalendarView_mcv_weekDayTextAppearance:I

    sget v0, Lcom/prolificinteractive/materialcalendarview/R$style;->TextAppearance_MaterialCalendarWidget_WeekDay:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setWeekDayTextAppearance(I)V

    .line 385
    sget p1, Lcom/prolificinteractive/materialcalendarview/R$styleable;->MaterialCalendarView_mcv_dateTextAppearance:I

    sget v0, Lcom/prolificinteractive/materialcalendarview/R$style;->TextAppearance_MaterialCalendarWidget_Date:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setDateTextAppearance(I)V

    .line 390
    sget p1, Lcom/prolificinteractive/materialcalendarview/R$styleable;->MaterialCalendarView_mcv_showOtherDates:I

    const/4 v0, 0x4

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setShowOtherDates(I)V

    .line 395
    sget p1, Lcom/prolificinteractive/materialcalendarview/R$styleable;->MaterialCalendarView_mcv_allowClickDaysOutsideCurrentMonth:I

    invoke-virtual {p2, p1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setAllowClickDaysOutsideCurrentMonth(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 400
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 402
    :goto_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 406
    invoke-direct {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setupChildren()V

    .line 408
    invoke-static {}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->today()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->currentMonth:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 409
    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setCurrentDate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    .line 411
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 412
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->pager:Lcom/prolificinteractive/materialcalendarview/CalendarPager;

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->removeView(Landroid/view/View;)V

    .line 413
    new-instance p1, Lcom/prolificinteractive/materialcalendarview/MonthView;

    iget-object p2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->currentMonth:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getFirstDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    invoke-direct {p1, p0, p2, v0, v5}, Lcom/prolificinteractive/materialcalendarview/MonthView;-><init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lorg/threeten/bp/DayOfWeek;Z)V

    .line 414
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getSelectionColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/prolificinteractive/materialcalendarview/MonthView;->setSelectionColor(I)V

    .line 415
    iget-object p2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->adapter:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    invoke-virtual {p2}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->getDateTextAppearance()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/prolificinteractive/materialcalendarview/MonthView;->setDateTextAppearance(I)V

    .line 416
    iget-object p2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->adapter:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    invoke-virtual {p2}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->getWeekDayTextAppearance()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/prolificinteractive/materialcalendarview/MonthView;->setWeekDayTextAppearance(I)V

    .line 417
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getShowOtherDates()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/prolificinteractive/materialcalendarview/MonthView;->setShowOtherDates(I)V

    .line 418
    new-instance p2, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$LayoutParams;

    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->calendarMode:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    iget v0, v0, Lcom/prolificinteractive/materialcalendarview/CalendarMode;->visibleWeeksCount:I

    add-int/2addr v0, v5

    invoke-direct {p2, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$LayoutParams;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    return-void

    .line 402
    :goto_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 403
    throw p1
.end method

.method static synthetic access$000(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)Landroid/widget/ImageView;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->buttonFuture:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)Lcom/prolificinteractive/materialcalendarview/CalendarPager;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->pager:Lcom/prolificinteractive/materialcalendarview/CalendarPager;

    return-object p0
.end method

.method static synthetic access$200(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)Landroid/widget/ImageView;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->buttonPast:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->commit(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;)V

    return-void
.end method

.method static synthetic access$300(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->currentMonth:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    return-object p0
.end method

.method static synthetic access$302(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->currentMonth:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    return-object p1
.end method

.method static synthetic access$400(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)Lcom/prolificinteractive/materialcalendarview/TitleChanger;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->titleChanger:Lcom/prolificinteractive/materialcalendarview/TitleChanger;

    return-object p0
.end method

.method static synthetic access$500(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->adapter:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    return-object p0
.end method

.method static synthetic access$600(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->updateUi()V

    return-void
.end method

.method private static clampSize(II)I
    .locals 2

    .line 1665
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1666
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    return p0

    :cond_0
    return p1

    .line 1672
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private commit(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;)V
    .locals 5

    .line 1929
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->adapter:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;->access$700(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1930
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->adapter:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->pager:Lcom/prolificinteractive/materialcalendarview/CalendarPager;

    invoke-virtual {v1}, Lcom/prolificinteractive/materialcalendarview/CalendarPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->getItem(I)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object v0

    .line 1931
    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->calendarMode:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    invoke-static {p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;->access$1600(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;)Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    move-result-object v2

    if-eq v1, v2, :cond_4

    .line 1932
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getSelectedDate()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object v1

    .line 1933
    iget-object v2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->calendarMode:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    sget-object v3, Lcom/prolificinteractive/materialcalendarview/CalendarMode;->MONTHS:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    if-ne v2, v3, :cond_0

    if-eqz v1, :cond_0

    .line 1935
    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->getDate()Lorg/threeten/bp/LocalDate;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 1936
    invoke-virtual {v2, v3, v4}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    move-result-object v2

    invoke-static {v2}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->from(Lorg/threeten/bp/LocalDate;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object v2

    .line 1937
    invoke-virtual {v1, v0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1938
    invoke-virtual {v1, v0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->isAfter(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->isBefore(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 1943
    :cond_0
    iget-object v2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->calendarMode:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    sget-object v3, Lcom/prolificinteractive/materialcalendarview/CalendarMode;->WEEKS:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    if-ne v2, v3, :cond_4

    .line 1945
    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->getDate()Lorg/threeten/bp/LocalDate;

    move-result-object v2

    const-wide/16 v3, 0x6

    .line 1946
    invoke-virtual {v2, v3, v4}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    move-result-object v2

    invoke-static {v2}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->from(Lorg/threeten/bp/LocalDate;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object v2

    if-eqz v1, :cond_2

    .line 1948
    invoke-virtual {v1, v0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1950
    invoke-virtual {v1, v0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->isAfter(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1951
    invoke-virtual {v1, v2}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->isBefore(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 1961
    :cond_4
    :goto_1
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->state:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;

    .line 1963
    invoke-static {p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;->access$1600(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;)Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    move-result-object v1

    iput-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->calendarMode:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    .line 1964
    invoke-static {p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;->access$1700(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;)Lorg/threeten/bp/DayOfWeek;

    move-result-object v1

    iput-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->firstDayOfWeek:Lorg/threeten/bp/DayOfWeek;

    .line 1965
    invoke-static {p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;->access$1800(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object v1

    iput-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->minDate:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 1966
    invoke-static {p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;->access$1900(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object v1

    iput-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->maxDate:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 1967
    invoke-static {p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;->access$2000(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->showWeekDays:Z

    .line 1971
    sget-object p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$4;->$SwitchMap$com$prolificinteractive$materialcalendarview$CalendarMode:[I

    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->calendarMode:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    invoke-virtual {v1}, Lcom/prolificinteractive/materialcalendarview/CalendarMode;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    if-ne p1, v2, :cond_5

    .line 1976
    new-instance p1, Lcom/prolificinteractive/materialcalendarview/WeekPagerAdapter;

    invoke-direct {p1, p0}, Lcom/prolificinteractive/materialcalendarview/WeekPagerAdapter;-><init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)V

    goto :goto_2

    .line 1979
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Provided display mode which is not yet implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1973
    :cond_6
    new-instance p1, Lcom/prolificinteractive/materialcalendarview/MonthPagerAdapter;

    invoke-direct {p1, p0}, Lcom/prolificinteractive/materialcalendarview/MonthPagerAdapter;-><init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)V

    .line 1981
    :goto_2
    iget-object v2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->adapter:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    if-nez v2, :cond_7

    .line 1982
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->adapter:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    goto :goto_3

    .line 1984
    :cond_7
    invoke-virtual {v2, p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->migrateStateAndReturn(Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;)Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->adapter:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    .line 1986
    :goto_3
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->adapter:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    iget-boolean v2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->showWeekDays:Z

    invoke-virtual {p1, v2}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->setShowWeekDays(Z)V

    .line 1987
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->pager:Lcom/prolificinteractive/materialcalendarview/CalendarPager;

    iget-object v2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->adapter:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    invoke-virtual {p1, v2}, Lcom/prolificinteractive/materialcalendarview/CalendarPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 1988
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->minDate:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    iget-object v2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->maxDate:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    invoke-direct {p0, p1, v2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setRangeDates(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    .line 1991
    iget-boolean p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->showWeekDays:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->calendarMode:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    iget p1, p1, Lcom/prolificinteractive/materialcalendarview/CalendarMode;->visibleWeeksCount:I

    add-int/2addr p1, v1

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->calendarMode:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    iget p1, p1, Lcom/prolificinteractive/materialcalendarview/CalendarMode;->visibleWeeksCount:I

    .line 1993
    :goto_4
    iget-object v2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->pager:Lcom/prolificinteractive/materialcalendarview/CalendarPager;

    new-instance v3, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$LayoutParams;

    invoke-direct {v3, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$LayoutParams;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/prolificinteractive/materialcalendarview/CalendarPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1995
    iget p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->selectionMode:I

    if-ne p1, v1, :cond_9

    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->adapter:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    .line 1996
    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->getSelectedDates()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->adapter:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    .line 1997
    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->getSelectedDates()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    goto :goto_5

    .line 1998
    :cond_9
    invoke-static {}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->today()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    .line 1995
    :goto_5
    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setCurrentDate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    if-eqz v0, :cond_a

    .line 2001
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->pager:Lcom/prolificinteractive/materialcalendarview/CalendarPager;

    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->adapter:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    invoke-virtual {v1, v0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->getIndexForDay(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/prolificinteractive/materialcalendarview/CalendarPager;->setCurrentItem(I)V

    .line 2004
    :cond_a
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->invalidateDecorators()V

    .line 2005
    invoke-direct {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->updateUi()V

    return-void
.end method

.method private dpToPx(I)I
    .locals 2

    int-to-float p1, p1

    .line 604
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 603
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private static enableView(Landroid/view/View;Z)V
    .locals 0

    .line 2015
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3dcccccd    # 0.1f

    .line 2016
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private static getThemeAccentColor(Landroid/content/Context;)I
    .locals 4

    .line 1206
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const v0, 0x1010435

    goto :goto_0

    .line 1211
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "colorAccent"

    const-string v3, "attr"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1213
    :goto_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 1214
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1215
    iget p0, v1, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method private getWeekCountBasedOnMode()I
    .locals 3

    .line 1647
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->calendarMode:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    iget v0, v0, Lcom/prolificinteractive/materialcalendarview/CalendarMode;->visibleWeeksCount:I

    .line 1648
    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->calendarMode:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    sget-object v2, Lcom/prolificinteractive/materialcalendarview/CalendarMode;->MONTHS:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    invoke-virtual {v1, v2}, Lcom/prolificinteractive/materialcalendarview/CalendarMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1649
    iget-boolean v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->mDynamicHeightEnabled:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->adapter:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->pager:Lcom/prolificinteractive/materialcalendarview/CalendarPager;

    if-eqz v2, :cond_0

    .line 1650
    invoke-virtual {v2}, Lcom/prolificinteractive/materialcalendarview/CalendarPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->getItem(I)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->getDate()Lorg/threeten/bp/LocalDate;

    move-result-object v0

    .line 1651
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->lengthOfMonth()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/LocalDate;->withDayOfMonth(I)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    .line 1652
    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->firstDayOfWeek:Lorg/threeten/bp/DayOfWeek;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/threeten/bp/temporal/WeekFields;->of(Lorg/threeten/bp/DayOfWeek;I)Lorg/threeten/bp/temporal/WeekFields;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/temporal/WeekFields;->weekOfMonth()Lorg/threeten/bp/temporal/TemporalField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/LocalDate;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    move-result v0

    .line 1654
    :cond_0
    iget-boolean v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->showWeekDays:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method private setRangeDates(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V
    .locals 2

    .line 1134
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->currentMonth:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 1135
    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->adapter:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    invoke-virtual {v1, p1, p2}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->setRangeDates(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    .line 1136
    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->currentMonth:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    if-eqz p1, :cond_1

    .line 1138
    invoke-virtual {p1, v0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->isAfter(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->currentMonth:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    :goto_0
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->currentMonth:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 1140
    :cond_1
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->adapter:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    invoke-virtual {p1, v0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->getIndexForDay(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)I

    move-result p1

    .line 1141
    iget-object p2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->pager:Lcom/prolificinteractive/materialcalendarview/CalendarPager;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/prolificinteractive/materialcalendarview/CalendarPager;->setCurrentItem(IZ)V

    .line 1142
    invoke-direct {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->updateUi()V

    return-void
.end method

.method private setupChildren()V
    .locals 3

    .line 423
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->topbar:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->addView(Landroid/view/View;)V

    .line 425
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->pager:Lcom/prolificinteractive/materialcalendarview/CalendarPager;

    sget v1, Lcom/prolificinteractive/materialcalendarview/R$id;->mcv_pager:I

    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/CalendarPager;->setId(I)V

    .line 426
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->pager:Lcom/prolificinteractive/materialcalendarview/CalendarPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/CalendarPager;->setOffscreenPageLimit(I)V

    .line 427
    iget-boolean v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->showWeekDays:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->calendarMode:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    iget v0, v0, Lcom/prolificinteractive/materialcalendarview/CalendarMode;->visibleWeeksCount:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->calendarMode:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    iget v0, v0, Lcom/prolificinteractive/materialcalendarview/CalendarMode;->visibleWeeksCount:I

    .line 429
    :goto_0
    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->pager:Lcom/prolificinteractive/materialcalendarview/CalendarPager;

    new-instance v2, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$LayoutParams;

    invoke-direct {v2, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$LayoutParams;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static showDecoratedDisabled(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static showOtherMonths(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static showOutOfRange(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private updateUi()V
    .locals 2

    .line 433
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->titleChanger:Lcom/prolificinteractive/materialcalendarview/TitleChanger;

    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->currentMonth:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/TitleChanger;->change(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    .line 434
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->buttonPast:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->canGoBack()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->enableView(Landroid/view/View;Z)V

    .line 435
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->buttonFuture:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->canGoForward()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->enableView(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public addDecorator(Lcom/prolificinteractive/materialcalendarview/DayViewDecorator;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1277
    :cond_0
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->dayViewDecorators:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1278
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->adapter:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->dayViewDecorators:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->setDecorators(Ljava/util/List;)V

    return-void
.end method

.method public addDecorators(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/prolificinteractive/materialcalendarview/DayViewDecorator;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1255
    :cond_0
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->dayViewDecorators:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1256
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->adapter:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->dayViewDecorators:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->setDecorators(Ljava/util/List;)V

    return-void
.end method

.method public varargs addDecorators([Lcom/prolificinteractive/materialcalendarview/DayViewDecorator;)V
    .locals 0

    .line 1265
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->addDecorators(Ljava/util/Collection;)V

    return-void
.end method

.method public allowClickDaysOutsideCurrentMonth()Z
    .locals 1

    .line 992
    iget-boolean v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->allowClickDaysOutsideCurrentMonth:Z

    return v0
.end method

.method public canGoBack()Z
    .locals 1

    .line 623
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->pager:Lcom/prolificinteractive/materialcalendarview/CalendarPager;

    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/CalendarPager;->getCurrentItem()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canGoForward()Z
    .locals 3

    .line 614
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->pager:Lcom/prolificinteractive/materialcalendarview/CalendarPager;

    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/CalendarPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->adapter:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    invoke-virtual {v1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->getCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1729
    instance-of p1, p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$LayoutParams;

    return p1
.end method

.method public clearSelection()V
    .locals 3

    .line 794
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getSelectedDates()Ljava/util/List;

    move-result-object v0

    .line 795
    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->adapter:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    invoke-virtual {v1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->clearSelections()V

    .line 796
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    const/4 v2, 0x0

    .line 797
    invoke-virtual {p0, v1, v2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->dispatchOnDateSelected(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected dispatchOnDateSelected(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V
    .locals 1

    .line 1363
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->listener:Lcom/prolificinteractive/materialcalendarview/OnDateSelectedListener;

    if-eqz v0, :cond_0

    .line 1364
    invoke-interface {v0, p0, p1, p2}, Lcom/prolificinteractive/materialcalendarview/OnDateSelectedListener;->onDateSelected(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V

    :cond_0
    return-void
.end method

.method protected dispatchOnMonthChanged(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V
    .locals 1

    .line 1385
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->monthListener:Lcom/prolificinteractive/materialcalendarview/OnMonthChangedListener;

    if-eqz v0, :cond_0

    .line 1386
    invoke-interface {v0, p0, p1}, Lcom/prolificinteractive/materialcalendarview/OnMonthChangedListener;->onMonthChanged(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    :cond_0
    return-void
.end method

.method protected dispatchOnRangeSelected(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/prolificinteractive/materialcalendarview/CalendarDay;",
            ">;)V"
        }
    .end annotation

    .line 1374
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->rangeListener:Lcom/prolificinteractive/materialcalendarview/OnRangeSelectedListener;

    if-eqz v0, :cond_0

    .line 1375
    invoke-interface {v0, p0, p1}, Lcom/prolificinteractive/materialcalendarview/OnRangeSelectedListener;->onRangeSelected(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1130
    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1125
    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->generateDefaultLayoutParams()Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$LayoutParams;
    .locals 2

    .line 1540
    new-instance v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$LayoutParams;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$LayoutParams;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1734
    new-instance p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$LayoutParams;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$LayoutParams;-><init>(I)V

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$LayoutParams;
    .locals 1

    .line 1716
    new-instance p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$LayoutParams;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$LayoutParams;-><init>(I)V

    return-object p1
.end method

.method public getCalendarContentDescription()Ljava/lang/CharSequence;
    .locals 2

    .line 690
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->calendarContentDescription:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 692
    :cond_0
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/prolificinteractive/materialcalendarview/R$string;->calendar:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCalendarMode()Lcom/prolificinteractive/materialcalendarview/CalendarMode;
    .locals 1

    .line 1082
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->calendarMode:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    return-object v0
.end method

.method public getCurrentDate()Lcom/prolificinteractive/materialcalendarview/CalendarDay;
    .locals 2

    .line 841
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->adapter:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->pager:Lcom/prolificinteractive/materialcalendarview/CalendarPager;

    invoke-virtual {v1}, Lcom/prolificinteractive/materialcalendarview/CalendarPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->getItem(I)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object v0

    return-object v0
.end method

.method public getFirstDayOfWeek()Lorg/threeten/bp/DayOfWeek;
    .locals 1

    .line 1222
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->firstDayOfWeek:Lorg/threeten/bp/DayOfWeek;

    return-object v0
.end method

.method public getLeftArrow()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 708
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->buttonPast:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumDate()Lcom/prolificinteractive/materialcalendarview/CalendarDay;
    .locals 1

    .line 900
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->maxDate:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    return-object v0
.end method

.method public getMinimumDate()Lcom/prolificinteractive/materialcalendarview/CalendarDay;
    .locals 1

    .line 893
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->minDate:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    return-object v0
.end method

.method public getRightArrow()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 722
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->buttonFuture:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedDate()Lcom/prolificinteractive/materialcalendarview/CalendarDay;
    .locals 2

    .line 768
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->adapter:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->getSelectedDates()Ljava/util/List;

    move-result-object v0

    .line 769
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 772
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    return-object v0
.end method

.method public getSelectedDates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/prolificinteractive/materialcalendarview/CalendarDay;",
            ">;"
        }
    .end annotation

    .line 787
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->adapter:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->getSelectedDates()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSelectionColor()I
    .locals 1

    .line 638
    iget v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->accentColor:I

    return v0
.end method

.method public getSelectionMode()I
    .locals 1

    .line 517
    iget v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->selectionMode:I

    return v0
.end method

.method public getShowOtherDates()I
    .locals 1

    .line 985
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->adapter:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->getShowOtherDates()I

    move-result v0

    return v0
.end method

.method public getTileHeight()I
    .locals 1

    .line 556
    iget v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->tileHeight:I

    return v0
.end method

.method public getTileSize()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 528
    iget v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->tileHeight:I

    iget v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->tileWidth:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getTileWidth()I
    .locals 1

    .line 581
    iget v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->tileWidth:I

    return v0
.end method

.method public getTitleAnimationOrientation()I
    .locals 1

    .line 1054
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->titleChanger:Lcom/prolificinteractive/materialcalendarview/TitleChanger;

    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/TitleChanger;->getOrientation()I

    move-result v0

    return v0
.end method

.method public getTopbarVisible()Z
    .locals 1

    .line 1073
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->topbar:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public goToNext()V
    .locals 3

    .line 500
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->pager:Lcom/prolificinteractive/materialcalendarview/CalendarPager;

    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/CalendarPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, v2}, Lcom/prolificinteractive/materialcalendarview/CalendarPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method public goToPrevious()V
    .locals 3

    .line 489
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->pager:Lcom/prolificinteractive/materialcalendarview/CalendarPager;

    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/CalendarPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1, v2}, Lcom/prolificinteractive/materialcalendarview/CalendarPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method public invalidateDecorators()V
    .locals 1

    .line 1304
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->adapter:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->invalidateDecorators()V

    return-void
.end method

.method public isDynamicHeightEnabled()Z
    .locals 1

    .line 1242
    iget-boolean v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->mDynamicHeightEnabled:Z

    return v0
.end method

.method public isPagingEnabled()Z
    .locals 1

    .line 1778
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->pager:Lcom/prolificinteractive/materialcalendarview/CalendarPager;

    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/CalendarPager;->isPagingEnabled()Z

    move-result v0

    return v0
.end method

.method public isShowWeekDays()Z
    .locals 1

    .line 999
    iget-boolean v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->showWeekDays:Z

    return v0
.end method

.method public newState()Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;
    .locals 1

    .line 1792
    new-instance v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;

    invoke-direct {v0, p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;-><init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)V

    return-object v0
.end method

.method protected onDateClicked(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V
    .locals 3

    .line 1398
    iget v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->selectionMode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 1437
    iget-object p2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->adapter:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    invoke-virtual {p2}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->clearSelections()V

    .line 1438
    iget-object p2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->adapter:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    invoke-virtual {p2, p1, v2}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->setDateSelected(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V

    .line 1439
    invoke-virtual {p0, p1, v2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->dispatchOnDateSelected(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V

    goto :goto_0

    .line 1405
    :cond_0
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->adapter:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->getSelectedDates()Ljava/util/List;

    move-result-object v0

    .line 1407
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 1409
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->adapter:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->setDateSelected(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V

    .line 1410
    invoke-virtual {p0, p1, p2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->dispatchOnDateSelected(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V

    goto :goto_0

    .line 1411
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_4

    const/4 v1, 0x0

    .line 1413
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 1414
    invoke-virtual {v0, p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1416
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->adapter:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->setDateSelected(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V

    .line 1417
    invoke-virtual {p0, p1, p2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->dispatchOnDateSelected(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V

    goto :goto_0

    .line 1418
    :cond_2
    invoke-virtual {v0, p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->isAfter(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1420
    iget-object p2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->adapter:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    invoke-virtual {p2, p1, v0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->selectRange(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    .line 1421
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->adapter:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->getSelectedDates()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->dispatchOnRangeSelected(Ljava/util/List;)V

    goto :goto_0

    .line 1424
    :cond_3
    iget-object p2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->adapter:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    invoke-virtual {p2, v0, p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->selectRange(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    .line 1425
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->adapter:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->getSelectedDates()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->dispatchOnRangeSelected(Ljava/util/List;)V

    goto :goto_0

    .line 1429
    :cond_4
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->adapter:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->clearSelections()V

    .line 1430
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->adapter:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->setDateSelected(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V

    .line 1431
    invoke-virtual {p0, p1, p2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->dispatchOnDateSelected(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V

    goto :goto_0

    .line 1400
    :cond_5
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->adapter:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->setDateSelected(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V

    .line 1401
    invoke-virtual {p0, p1, p2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->dispatchOnDateSelected(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V

    :goto_0
    return-void
.end method

.method protected onDateClicked(Lcom/prolificinteractive/materialcalendarview/DayView;)V
    .locals 6

    .line 1467
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getCurrentDate()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object v0

    .line 1468
    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/DayView;->getDate()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object v1

    .line 1469
    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->getMonth()I

    move-result v2

    .line 1470
    invoke-virtual {v1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->getMonth()I

    move-result v3

    .line 1472
    iget-object v4, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->calendarMode:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    sget-object v5, Lcom/prolificinteractive/materialcalendarview/CalendarMode;->MONTHS:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    if-ne v4, v5, :cond_1

    iget-boolean v4, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->allowClickDaysOutsideCurrentMonth:Z

    if-eqz v4, :cond_1

    if-eq v2, v3, :cond_1

    .line 1475
    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->isAfter(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1476
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->goToPrevious()V

    goto :goto_0

    .line 1477
    :cond_0
    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->isBefore(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1478
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->goToNext()V

    .line 1481
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/DayView;->getDate()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object v0

    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/DayView;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->onDateClicked(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V

    return-void
.end method

.method protected onDateLongClicked(Lcom/prolificinteractive/materialcalendarview/DayView;)V
    .locals 1

    .line 1489
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->longClickListener:Lcom/prolificinteractive/materialcalendarview/OnDateLongClickListener;

    if-eqz v0, :cond_0

    .line 1490
    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/DayView;->getDate()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/prolificinteractive/materialcalendarview/OnDateLongClickListener;->onDateLongClick(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    :cond_0
    return-void
.end method

.method protected onDateUnselected(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V
    .locals 1

    const/4 v0, 0x0

    .line 1500
    invoke-virtual {p0, p1, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->dispatchOnDateSelected(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1739
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1740
    const-class v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1745
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1746
    const-class v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 1686
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getChildCount()I

    move-result p1

    .line 1688
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p4, p2

    sub-int/2addr p4, p3

    .line 1689
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    .line 1691
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getPaddingTop()I

    move-result p2

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p1, :cond_1

    .line 1694
    invoke-virtual {p0, p5}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1695
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 1699
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 1700
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v3, p4, v1

    .line 1702
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p3

    add-int/2addr v1, v3

    add-int/2addr v2, p2

    .line 1705
    invoke-virtual {v0, v3, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    move p2, v2

    :goto_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .line 1548
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1549
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 1550
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 1551
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 1554
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    .line 1555
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v2, v4

    .line 1557
    invoke-direct {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getWeekCountBasedOnMode()I

    move-result v4

    .line 1559
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getTopbarVisible()Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 1562
    :cond_0
    div-int/lit8 v0, v0, 0x7

    .line 1563
    div-int/2addr v2, v4

    .line 1569
    iget v5, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->tileWidth:I

    const/16 v6, -0xa

    const/4 v7, -0x1

    const/high16 v8, 0x40000000    # 2.0f

    if-ne v5, v6, :cond_7

    iget v9, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->tileHeight:I

    if-eq v9, v6, :cond_1

    goto :goto_3

    :cond_1
    if-eq v1, v8, :cond_5

    const/high16 v5, -0x80000000

    if-ne v1, v5, :cond_2

    goto :goto_1

    :cond_2
    if-eq v3, v8, :cond_4

    if-ne v3, v5, :cond_3

    goto :goto_0

    :cond_3
    move v0, v7

    move v2, v0

    goto :goto_4

    :cond_4
    :goto_0
    move v0, v2

    goto :goto_2

    :cond_5
    :goto_1
    if-ne v3, v8, :cond_6

    .line 1585
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_6
    :goto_2
    move v2, v7

    goto :goto_4

    :cond_7
    :goto_3
    if-lez v5, :cond_8

    move v0, v5

    .line 1576
    :cond_8
    iget v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->tileHeight:I

    if-lez v1, :cond_9

    move v2, v1

    :cond_9
    move v10, v7

    move v7, v0

    move v0, v10

    :goto_4
    if-lez v0, :cond_a

    move v2, v0

    goto :goto_6

    :cond_a
    if-gtz v0, :cond_d

    const/16 v0, 0x2c

    if-gtz v7, :cond_b

    .line 1602
    invoke-direct {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->dpToPx(I)I

    move-result v1

    goto :goto_5

    :cond_b
    move v1, v7

    :goto_5
    if-gtz v2, :cond_c

    .line 1606
    invoke-direct {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->dpToPx(I)I

    move-result v0

    move v2, v0

    :cond_c
    move v0, v1

    goto :goto_6

    :cond_d
    move v0, v7

    :goto_6
    mul-int/lit8 v0, v0, 0x7

    mul-int/2addr v4, v2

    .line 1615
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getPaddingRight()I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v1, v0

    .line 1616
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getPaddingBottom()I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v4, v3

    .line 1621
    invoke-static {v1, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->clampSize(II)I

    move-result p1

    .line 1622
    invoke-static {v4, p2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->clampSize(II)I

    move-result p2

    .line 1619
    invoke-virtual {p0, p1, p2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setMeasuredDimension(II)V

    .line 1625
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_7
    if-ge p2, p1, :cond_e

    .line 1628
    invoke-virtual {p0, p2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1630
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$LayoutParams;

    .line 1632
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1637
    iget v3, v3, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$LayoutParams;->height:I

    mul-int/2addr v3, v2

    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 1642
    invoke-virtual {v1, v4, v3}, Landroid/view/View;->measure(II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_e
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1103
    check-cast p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;

    .line 1104
    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1105
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->state()Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;->edit()Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->minDate:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 1106
    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->setMinimumDate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->maxDate:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 1107
    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->setMaximumDate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;

    move-result-object v0

    iget-boolean v1, p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->cacheCurrentPosition:Z

    .line 1108
    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->isCacheCalendarPositionEnabled(Z)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;

    move-result-object v0

    .line 1109
    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->commit()V

    .line 1111
    iget v0, p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->showOtherDates:I

    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setShowOtherDates(I)V

    .line 1112
    iget-boolean v0, p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->allowClickDaysOutsideCurrentMonth:Z

    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setAllowClickDaysOutsideCurrentMonth(Z)V

    .line 1113
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->clearSelection()V

    .line 1114
    iget-object v0, p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->selectedDates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    const/4 v2, 0x1

    .line 1115
    invoke-virtual {p0, v1, v2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setDateSelected(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V

    goto :goto_0

    .line 1117
    :cond_0
    iget-boolean v0, p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->topbarVisible:Z

    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setTopbarVisible(Z)V

    .line 1118
    iget v0, p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->selectionMode:I

    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setSelectionMode(I)V

    .line 1119
    iget-boolean v0, p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->dynamicHeightEnabled:Z

    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setDynamicHeightEnabled(Z)V

    .line 1120
    iget-object p1, p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->currentMonth:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setCurrentDate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1087
    new-instance v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1088
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getShowOtherDates()I

    move-result v1

    iput v1, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->showOtherDates:I

    .line 1089
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->allowClickDaysOutsideCurrentMonth()Z

    move-result v1

    iput-boolean v1, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->allowClickDaysOutsideCurrentMonth:Z

    .line 1090
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getMinimumDate()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object v1

    iput-object v1, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->minDate:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 1091
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getMaximumDate()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object v1

    iput-object v1, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->maxDate:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 1092
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getSelectedDates()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->selectedDates:Ljava/util/List;

    .line 1093
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getSelectionMode()I

    move-result v1

    iput v1, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->selectionMode:I

    .line 1094
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getTopbarVisible()Z

    move-result v1

    iput-boolean v1, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->topbarVisible:Z

    .line 1095
    iget-boolean v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->mDynamicHeightEnabled:Z

    iput-boolean v1, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->dynamicHeightEnabled:Z

    .line 1096
    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->currentMonth:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    iput-object v1, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->currentMonth:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 1097
    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->state:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;

    invoke-static {v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;->access$700(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->cacheCurrentPosition:Z

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 631
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->pager:Lcom/prolificinteractive/materialcalendarview/CalendarPager;

    invoke-virtual {v0, p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public removeDecorator(Lcom/prolificinteractive/materialcalendarview/DayViewDecorator;)V
    .locals 1

    .line 1295
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->dayViewDecorators:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1296
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->adapter:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->dayViewDecorators:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->setDecorators(Ljava/util/List;)V

    return-void
.end method

.method public removeDecorators()V
    .locals 2

    .line 1285
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->dayViewDecorators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1286
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->adapter:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->dayViewDecorators:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->setDecorators(Ljava/util/List;)V

    return-void
.end method

.method public selectRange(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1454
    :cond_0
    invoke-virtual {p1, p2}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->isAfter(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1455
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->adapter:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    invoke-virtual {v0, p2, p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->selectRange(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    .line 1456
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->adapter:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->getSelectedDates()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->dispatchOnRangeSelected(Ljava/util/List;)V

    goto :goto_0

    .line 1458
    :cond_1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->adapter:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->selectRange(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    .line 1459
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->adapter:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->getSelectedDates()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->dispatchOnRangeSelected(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setAllowClickDaysOutsideCurrentMonth(Z)V
    .locals 0

    .line 929
    iput-boolean p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->allowClickDaysOutsideCurrentMonth:Z

    return-void
.end method

.method public setContentDescriptionArrowFuture(Ljava/lang/CharSequence;)V
    .locals 1

    .line 672
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->buttonFuture:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setContentDescriptionArrowPast(Ljava/lang/CharSequence;)V
    .locals 1

    .line 663
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->buttonPast:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setContentDescriptionCalendar(Ljava/lang/CharSequence;)V
    .locals 0

    .line 681
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->calendarContentDescription:Ljava/lang/CharSequence;

    return-void
.end method

.method public setCurrentDate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V
    .locals 1

    const/4 v0, 0x1

    .line 867
    invoke-virtual {p0, p1, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setCurrentDate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V

    return-void
.end method

.method public setCurrentDate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 884
    :cond_0
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->adapter:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->getIndexForDay(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)I

    move-result p1

    .line 885
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->pager:Lcom/prolificinteractive/materialcalendarview/CalendarPager;

    invoke-virtual {v0, p1, p2}, Lcom/prolificinteractive/materialcalendarview/CalendarPager;->setCurrentItem(IZ)V

    .line 886
    invoke-direct {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->updateUi()V

    return-void
.end method

.method public setCurrentDate(Lorg/threeten/bp/LocalDate;)V
    .locals 0

    .line 854
    invoke-static {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->from(Lorg/threeten/bp/LocalDate;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setCurrentDate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    return-void
.end method

.method public setDateSelected(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 826
    :cond_0
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->adapter:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->setDateSelected(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V

    return-void
.end method

.method public setDateTextAppearance(I)V
    .locals 1

    .line 743
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->adapter:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->setDateTextAppearance(I)V

    return-void
.end method

.method public setDayFormatter(Lcom/prolificinteractive/materialcalendarview/format/DayFormatter;)V
    .locals 1

    .line 947
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->adapter:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    if-nez p1, :cond_0

    sget-object p1, Lcom/prolificinteractive/materialcalendarview/format/DayFormatter;->DEFAULT:Lcom/prolificinteractive/materialcalendarview/format/DayFormatter;

    :cond_0
    invoke-virtual {v0, p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->setDayFormatter(Lcom/prolificinteractive/materialcalendarview/format/DayFormatter;)V

    return-void
.end method

.method public setDayFormatterContentDescription(Lcom/prolificinteractive/materialcalendarview/format/DayFormatter;)V
    .locals 1

    .line 701
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->adapter:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->setDayFormatterContentDescription(Lcom/prolificinteractive/materialcalendarview/format/DayFormatter;)V

    return-void
.end method

.method public setDynamicHeightEnabled(Z)V
    .locals 0

    .line 1235
    iput-boolean p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->mDynamicHeightEnabled:Z

    return-void
.end method

.method public setHeaderTextAppearance(I)V
    .locals 2

    .line 736
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->title:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setLeftArrow(I)V
    .locals 1

    .line 715
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->buttonPast:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setOnDateChangedListener(Lcom/prolificinteractive/materialcalendarview/OnDateSelectedListener;)V
    .locals 0

    .line 1317
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->listener:Lcom/prolificinteractive/materialcalendarview/OnDateSelectedListener;

    return-void
.end method

.method public setOnDateLongClickListener(Lcom/prolificinteractive/materialcalendarview/OnDateLongClickListener;)V
    .locals 0

    .line 1326
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->longClickListener:Lcom/prolificinteractive/materialcalendarview/OnDateLongClickListener;

    return-void
.end method

.method public setOnMonthChangedListener(Lcom/prolificinteractive/materialcalendarview/OnMonthChangedListener;)V
    .locals 0

    .line 1335
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->monthListener:Lcom/prolificinteractive/materialcalendarview/OnMonthChangedListener;

    return-void
.end method

.method public setOnRangeSelectedListener(Lcom/prolificinteractive/materialcalendarview/OnRangeSelectedListener;)V
    .locals 0

    .line 1344
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->rangeListener:Lcom/prolificinteractive/materialcalendarview/OnRangeSelectedListener;

    return-void
.end method

.method public setOnTitleClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1353
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->title:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPagingEnabled(Z)V
    .locals 1

    .line 1770
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->pager:Lcom/prolificinteractive/materialcalendarview/CalendarPager;

    invoke-virtual {v0, p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPager;->setPagingEnabled(Z)V

    .line 1771
    invoke-direct {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->updateUi()V

    return-void
.end method

.method public setRightArrow(I)V
    .locals 1

    .line 729
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->buttonFuture:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setSelectedDate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V
    .locals 1

    .line 812
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->clearSelection()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 814
    invoke-virtual {p0, p1, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setDateSelected(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V

    :cond_0
    return-void
.end method

.method public setSelectedDate(Lorg/threeten/bp/LocalDate;)V
    .locals 0

    .line 805
    invoke-static {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->from(Lorg/threeten/bp/LocalDate;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setSelectedDate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    return-void
.end method

.method public setSelectionColor(I)V
    .locals 1

    if-nez p1, :cond_1

    .line 646
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const p1, -0x777778

    .line 652
    :cond_1
    iput p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->accentColor:I

    .line 653
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->adapter:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->setSelectionColor(I)V

    .line 654
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->invalidate()V

    return-void
.end method

.method public setSelectionMode(I)V
    .locals 5

    .line 453
    iget v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->selectionMode:I

    .line 454
    iput p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->selectionMode:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_1

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_0

    .line 472
    iput v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->selectionMode:I

    if-eqz v0, :cond_3

    .line 475
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->clearSelection()V

    goto :goto_0

    .line 457
    :cond_0
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->clearSelection()V

    goto :goto_0

    :cond_1
    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_3

    .line 464
    :cond_2
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getSelectedDates()Ljava/util/List;

    move-result-object p1

    .line 465
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 466
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getSelectedDate()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setSelectedDate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    .line 480
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->adapter:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    iget v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->selectionMode:I

    if-eqz v0, :cond_4

    move v1, v4

    :cond_4
    invoke-virtual {p1, v1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->setSelectionEnabled(Z)V

    return-void
.end method

.method public setShowOtherDates(I)V
    .locals 1

    .line 917
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->adapter:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->setShowOtherDates(I)V

    return-void
.end method

.method public setTileHeight(I)V
    .locals 0

    .line 565
    iput p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->tileHeight:I

    .line 566
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->requestLayout()V

    return-void
.end method

.method public setTileHeightDp(I)V
    .locals 0

    .line 574
    invoke-direct {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->dpToPx(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setTileHeight(I)V

    return-void
.end method

.method public setTileSize(I)V
    .locals 0

    .line 539
    iput p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->tileWidth:I

    .line 540
    iput p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->tileHeight:I

    .line 541
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->requestLayout()V

    return-void
.end method

.method public setTileSizeDp(I)V
    .locals 0

    .line 549
    invoke-direct {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->dpToPx(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setTileSize(I)V

    return-void
.end method

.method public setTileWidth(I)V
    .locals 0

    .line 590
    iput p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->tileWidth:I

    .line 591
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->requestLayout()V

    return-void
.end method

.method public setTileWidthDp(I)V
    .locals 0

    .line 599
    invoke-direct {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->dpToPx(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setTileWidth(I)V

    return-void
.end method

.method public setTitleAnimationOrientation(I)V
    .locals 1

    .line 1044
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->titleChanger:Lcom/prolificinteractive/materialcalendarview/TitleChanger;

    invoke-virtual {v0, p1}, Lcom/prolificinteractive/materialcalendarview/TitleChanger;->setOrientation(I)V

    return-void
.end method

.method public setTitleFormatter(Lcom/prolificinteractive/materialcalendarview/format/TitleFormatter;)V
    .locals 1

    .line 1008
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->titleChanger:Lcom/prolificinteractive/materialcalendarview/TitleChanger;

    invoke-virtual {v0, p1}, Lcom/prolificinteractive/materialcalendarview/TitleChanger;->setTitleFormatter(Lcom/prolificinteractive/materialcalendarview/format/TitleFormatter;)V

    .line 1009
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->adapter:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->setTitleFormatter(Lcom/prolificinteractive/materialcalendarview/format/TitleFormatter;)V

    .line 1010
    invoke-direct {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->updateUi()V

    return-void
.end method

.method public setTitleMonths(I)V
    .locals 1

    .line 1034
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setTitleMonths([Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleMonths([Ljava/lang/CharSequence;)V
    .locals 1

    .line 1022
    new-instance v0, Lcom/prolificinteractive/materialcalendarview/format/MonthArrayTitleFormatter;

    invoke-direct {v0, p1}, Lcom/prolificinteractive/materialcalendarview/format/MonthArrayTitleFormatter;-><init>([Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setTitleFormatter(Lcom/prolificinteractive/materialcalendarview/format/TitleFormatter;)V

    return-void
.end method

.method public setTopbarVisible(Z)V
    .locals 1

    .line 1065
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->topbar:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1066
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->requestLayout()V

    return-void
.end method

.method public setWeekDayFormatter(Lcom/prolificinteractive/materialcalendarview/format/WeekDayFormatter;)V
    .locals 1

    .line 938
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->adapter:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    if-nez p1, :cond_0

    sget-object p1, Lcom/prolificinteractive/materialcalendarview/format/WeekDayFormatter;->DEFAULT:Lcom/prolificinteractive/materialcalendarview/format/WeekDayFormatter;

    :cond_0
    invoke-virtual {v0, p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->setWeekDayFormatter(Lcom/prolificinteractive/materialcalendarview/format/WeekDayFormatter;)V

    return-void
.end method

.method public setWeekDayLabels(I)V
    .locals 1

    .line 971
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setWeekDayLabels([Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setWeekDayLabels([Ljava/lang/CharSequence;)V
    .locals 1

    .line 959
    new-instance v0, Lcom/prolificinteractive/materialcalendarview/format/ArrayWeekDayFormatter;

    invoke-direct {v0, p1}, Lcom/prolificinteractive/materialcalendarview/format/ArrayWeekDayFormatter;-><init>([Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setWeekDayFormatter(Lcom/prolificinteractive/materialcalendarview/format/WeekDayFormatter;)V

    return-void
.end method

.method public setWeekDayTextAppearance(I)V
    .locals 1

    .line 750
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->adapter:Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerAdapter;->setWeekDayTextAppearance(I)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public state()Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;
    .locals 1

    .line 1785
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->state:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;

    return-object v0
.end method
