.class abstract Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;
.super Landroid/view/ViewGroup;
.source "CalendarPagerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prolificinteractive/materialcalendarview/CalendarPagerView$LayoutParams;
    }
.end annotation


# static fields
.field protected static final DAY_NAMES_ROW:I = 0x1

.field protected static final DEFAULT_DAYS_IN_WEEK:I = 0x7

.field protected static final DEFAULT_MAX_WEEKS:I = 0x6


# instance fields
.field private final dayViews:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/prolificinteractive/materialcalendarview/DayView;",
            ">;"
        }
    .end annotation
.end field

.field private final decoratorResults:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/prolificinteractive/materialcalendarview/DecoratorResult;",
            ">;"
        }
    .end annotation
.end field

.field private final firstDayOfWeek:Lorg/threeten/bp/DayOfWeek;

.field private firstViewDay:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

.field private maxDate:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

.field private mcv:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

.field private minDate:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

.field protected showOtherDates:I

.field protected showWeekDays:Z

.field private final weekDayViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/prolificinteractive/materialcalendarview/WeekDayView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lorg/threeten/bp/DayOfWeek;Z)V
    .locals 1

    .line 48
    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->weekDayViews:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->decoratorResults:Ljava/util/ArrayList;

    const/4 v0, 0x4

    .line 34
    iput v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->showOtherDates:I

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->minDate:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 38
    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->maxDate:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->dayViews:Ljava/util/Collection;

    .line 50
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->mcv:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 51
    iput-object p2, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->firstViewDay:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 52
    iput-object p3, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->firstDayOfWeek:Lorg/threeten/bp/DayOfWeek;

    .line 53
    iput-boolean p4, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->showWeekDays:Z

    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->setClipChildren(Z)V

    .line 56
    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->setClipToPadding(Z)V

    if-eqz p4, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->resetAndGetWorkingCalendar()Lorg/threeten/bp/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->buildWeekDays(Lorg/threeten/bp/LocalDate;)V

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->resetAndGetWorkingCalendar()Lorg/threeten/bp/LocalDate;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->buildDayViews(Ljava/util/Collection;Lorg/threeten/bp/LocalDate;)V

    return-void
.end method

.method private buildWeekDays(Lorg/threeten/bp/LocalDate;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    if-ge v0, v1, :cond_1

    .line 67
    new-instance v1, Lcom/prolificinteractive/materialcalendarview/WeekDayView;

    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lorg/threeten/bp/LocalDate;->getDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/prolificinteractive/materialcalendarview/WeekDayView;-><init>(Landroid/content/Context;Lorg/threeten/bp/DayOfWeek;)V

    .line 68
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    const/4 v2, 0x2

    .line 69
    invoke-virtual {v1, v2}, Lcom/prolificinteractive/materialcalendarview/WeekDayView;->setImportantForAccessibility(I)V

    .line 71
    :cond_0
    iget-object v2, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->weekDayViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-virtual {p0, v1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->addView(Landroid/view/View;)V

    const-wide/16 v1, 0x1

    .line 73
    invoke-virtual {p1, v1, v2}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected addDayView(Ljava/util/Collection;Lorg/threeten/bp/LocalDate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/prolificinteractive/materialcalendarview/DayView;",
            ">;",
            "Lorg/threeten/bp/LocalDate;",
            ")V"
        }
    .end annotation

    .line 78
    invoke-static {p2}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->from(Lorg/threeten/bp/LocalDate;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p2

    .line 79
    new-instance v0, Lcom/prolificinteractive/materialcalendarview/DayView;

    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/prolificinteractive/materialcalendarview/DayView;-><init>(Landroid/content/Context;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    .line 80
    invoke-virtual {v0, p0}, Lcom/prolificinteractive/materialcalendarview/DayView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    invoke-virtual {v0, p0}, Lcom/prolificinteractive/materialcalendarview/DayView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 82
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance p1, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView$LayoutParams;

    invoke-direct {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView$LayoutParams;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected abstract buildDayViews(Ljava/util/Collection;Lorg/threeten/bp/LocalDate;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/prolificinteractive/materialcalendarview/DayView;",
            ">;",
            "Lorg/threeten/bp/LocalDate;",
            ")V"
        }
    .end annotation
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 333
    instance-of p1, p1, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView$LayoutParams;

    return p1
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->generateDefaultLayoutParams()Lcom/prolificinteractive/materialcalendarview/CalendarPagerView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Lcom/prolificinteractive/materialcalendarview/CalendarPagerView$LayoutParams;
    .locals 1

    .line 229
    new-instance v0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView$LayoutParams;

    invoke-direct {v0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView$LayoutParams;-><init>()V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/prolificinteractive/materialcalendarview/CalendarPagerView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 338
    new-instance p1, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView$LayoutParams;

    invoke-direct {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView$LayoutParams;-><init>()V

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/prolificinteractive/materialcalendarview/CalendarPagerView$LayoutParams;
    .locals 0

    .line 320
    new-instance p1, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView$LayoutParams;

    invoke-direct {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView$LayoutParams;-><init>()V

    return-object p1
.end method

.method protected getFirstDayOfWeek()Lorg/threeten/bp/DayOfWeek;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->firstDayOfWeek:Lorg/threeten/bp/DayOfWeek;

    return-object v0
.end method

.method protected getFirstViewDay()Lcom/prolificinteractive/materialcalendarview/CalendarDay;
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->firstViewDay:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    return-object v0
.end method

.method protected abstract getRows()I
.end method

.method protected invalidateDecorators()V
    .locals 7

    .line 190
    new-instance v0, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;

    invoke-direct {v0}, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;-><init>()V

    .line 191
    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->dayViews:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/prolificinteractive/materialcalendarview/DayView;

    .line 192
    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->reset()V

    .line 193
    iget-object v3, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->decoratorResults:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/prolificinteractive/materialcalendarview/DecoratorResult;

    .line 194
    iget-object v5, v4, Lcom/prolificinteractive/materialcalendarview/DecoratorResult;->decorator:Lcom/prolificinteractive/materialcalendarview/DayViewDecorator;

    invoke-virtual {v2}, Lcom/prolificinteractive/materialcalendarview/DayView;->getDate()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/prolificinteractive/materialcalendarview/DayViewDecorator;->shouldDecorate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 195
    iget-object v4, v4, Lcom/prolificinteractive/materialcalendarview/DecoratorResult;->result:Lcom/prolificinteractive/materialcalendarview/DayViewFacade;

    invoke-virtual {v4, v0}, Lcom/prolificinteractive/materialcalendarview/DayViewFacade;->applyTo(Lcom/prolificinteractive/materialcalendarview/DayViewFacade;)V

    goto :goto_1

    .line 198
    :cond_1
    invoke-virtual {v2, v0}, Lcom/prolificinteractive/materialcalendarview/DayView;->applyFacade(Lcom/prolificinteractive/materialcalendarview/DayViewFacade;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected abstract isDayEnabled(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 204
    instance-of v0, p1, Lcom/prolificinteractive/materialcalendarview/DayView;

    if-eqz v0, :cond_0

    .line 205
    check-cast p1, Lcom/prolificinteractive/materialcalendarview/DayView;

    .line 206
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->mcv:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    invoke-virtual {v0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->onDateClicked(Lcom/prolificinteractive/materialcalendarview/DayView;)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 343
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 344
    const-class v0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 349
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 350
    const-class v0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 283
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->getWidth()I

    move-result p1

    .line 284
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->getChildCount()I

    move-result p2

    const/4 p3, 0x0

    move v1, p1

    move p4, p3

    move p5, p4

    move v0, p5

    :goto_0
    if-ge p4, p2, :cond_2

    .line 293
    invoke-virtual {p0, p4}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 295
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 296
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 298
    invoke-static {}, Lcom/prolificinteractive/materialcalendarview/LocalUtils;->isRTL()Z

    move-result v5

    if-eqz v5, :cond_0

    sub-int v3, v1, v3

    add-int v5, v0, v4

    .line 299
    invoke-virtual {v2, v3, v0, v1, v5}, Landroid/view/View;->layout(IIII)V

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/2addr v3, p5

    add-int v5, v0, v4

    .line 302
    invoke-virtual {v2, p5, v0, v3, v5}, Landroid/view/View;->layout(IIII)V

    move p5, v3

    .line 307
    :goto_1
    rem-int/lit8 v2, p4, 0x7

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1

    add-int/2addr v0, v4

    move v1, p1

    move p5, p3

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 212
    instance-of v0, p1, Lcom/prolificinteractive/materialcalendarview/DayView;

    if-eqz v0, :cond_0

    .line 213
    check-cast p1, Lcom/prolificinteractive/materialcalendarview/DayView;

    .line 214
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->mcv:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    invoke-virtual {v0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->onDateLongClicked(Lcom/prolificinteractive/materialcalendarview/DayView;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 237
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 238
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 239
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 240
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 248
    div-int/lit8 p1, v0, 0x7

    .line 249
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->getRows()I

    move-result p2

    div-int p2, v1, p2

    .line 252
    invoke-virtual {p0, v0, v1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->setMeasuredDimension(II)V

    .line 254
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 257
    invoke-virtual {p0, v1}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    .line 259
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 264
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 269
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->measure(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 244
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CalendarPagerView should never be left to decide it\'s size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected resetAndGetWorkingCalendar()Lorg/threeten/bp/LocalDate;
    .locals 5

    .line 87
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->firstDayOfWeek:Lorg/threeten/bp/DayOfWeek;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/threeten/bp/temporal/WeekFields;->of(Lorg/threeten/bp/DayOfWeek;I)Lorg/threeten/bp/temporal/WeekFields;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/WeekFields;->dayOfWeek()Lorg/threeten/bp/temporal/TemporalField;

    move-result-object v0

    .line 88
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->getFirstViewDay()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->getDate()Lorg/threeten/bp/LocalDate;

    move-result-object v2

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v0, v3, v4}, Lorg/threeten/bp/LocalDate;->with(Lorg/threeten/bp/temporal/TemporalField;J)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->getDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    move-result-object v2

    invoke-virtual {v2}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result v2

    .line 90
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->getFirstDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    move-result-object v3

    invoke-virtual {v3}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result v3

    sub-int/2addr v3, v2

    .line 92
    iget v2, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->showOtherDates:I

    invoke-static {v2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->showOtherMonths(I)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    if-ltz v3, :cond_1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    if-eqz v1, :cond_2

    add-int/lit8 v3, v3, -0x7

    :cond_2
    int-to-long v1, v3

    .line 96
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method public setDateTextAppearance(I)V
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->dayViews:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prolificinteractive/materialcalendarview/DayView;

    .line 123
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/prolificinteractive/materialcalendarview/DayView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setDayFormatter(Lcom/prolificinteractive/materialcalendarview/format/DayFormatter;)V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->dayViews:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prolificinteractive/materialcalendarview/DayView;

    .line 153
    invoke-virtual {v1, p1}, Lcom/prolificinteractive/materialcalendarview/DayView;->setDayFormatter(Lcom/prolificinteractive/materialcalendarview/format/DayFormatter;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setDayFormatterContentDescription(Lcom/prolificinteractive/materialcalendarview/format/DayFormatter;)V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->dayViews:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prolificinteractive/materialcalendarview/DayView;

    .line 159
    invoke-virtual {v1, p1}, Lcom/prolificinteractive/materialcalendarview/DayView;->setDayFormatterContentDescription(Lcom/prolificinteractive/materialcalendarview/format/DayFormatter;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method setDayViewDecorators(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/prolificinteractive/materialcalendarview/DecoratorResult;",
            ">;)V"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->decoratorResults:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->decoratorResults:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->invalidateDecorators()V

    return-void
.end method

.method public setMaximumDate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->maxDate:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 170
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->updateUi()V

    return-void
.end method

.method public setMinimumDate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->minDate:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 165
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->updateUi()V

    return-void
.end method

.method public setSelectedDates(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/prolificinteractive/materialcalendarview/CalendarDay;",
            ">;)V"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->dayViews:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prolificinteractive/materialcalendarview/DayView;

    .line 175
    invoke-virtual {v1}, Lcom/prolificinteractive/materialcalendarview/DayView;->getDate()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object v2

    if-eqz p1, :cond_0

    .line 176
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/prolificinteractive/materialcalendarview/DayView;->setChecked(Z)V

    goto :goto_0

    .line 178
    :cond_1
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->postInvalidate()V

    return-void
.end method

.method public setSelectionColor(I)V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->dayViews:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prolificinteractive/materialcalendarview/DayView;

    .line 141
    invoke-virtual {v1, p1}, Lcom/prolificinteractive/materialcalendarview/DayView;->setSelectionColor(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setSelectionEnabled(Z)V
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->dayViews:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prolificinteractive/materialcalendarview/DayView;

    if-eqz p1, :cond_0

    move-object v2, p0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 134
    :goto_1
    invoke-virtual {v1, v2}, Lcom/prolificinteractive/materialcalendarview/DayView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    invoke-virtual {v1, p1}, Lcom/prolificinteractive/materialcalendarview/DayView;->setClickable(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setShowOtherDates(I)V
    .locals 0

    .line 128
    iput p1, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->showOtherDates:I

    .line 129
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->updateUi()V

    return-void
.end method

.method public setWeekDayFormatter(Lcom/prolificinteractive/materialcalendarview/format/WeekDayFormatter;)V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->weekDayViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prolificinteractive/materialcalendarview/WeekDayView;

    .line 147
    invoke-virtual {v1, p1}, Lcom/prolificinteractive/materialcalendarview/WeekDayView;->setWeekDayFormatter(Lcom/prolificinteractive/materialcalendarview/format/WeekDayFormatter;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setWeekDayTextAppearance(I)V
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->weekDayViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prolificinteractive/materialcalendarview/WeekDayView;

    .line 117
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/prolificinteractive/materialcalendarview/WeekDayView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected updateUi()V
    .locals 6

    .line 182
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->dayViews:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prolificinteractive/materialcalendarview/DayView;

    .line 183
    invoke-virtual {v1}, Lcom/prolificinteractive/materialcalendarview/DayView;->getDate()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object v2

    .line 184
    iget v3, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->showOtherDates:I

    iget-object v4, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->minDate:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    iget-object v5, p0, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->maxDate:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    invoke-virtual {v2, v4, v5}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->isInRange(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z

    move-result v4

    invoke-virtual {p0, v2}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->isDayEnabled(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z

    move-result v2

    invoke-virtual {v1, v3, v4, v2}, Lcom/prolificinteractive/materialcalendarview/DayView;->setupSelection(IZZ)V

    goto :goto_0

    .line 186
    :cond_0
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/CalendarPagerView;->postInvalidate()V

    return-void
.end method
