.class public final Lcom/changyow/iconsole4th/databinding/ActivityDailyExerciseBinding;
.super Ljava/lang/Object;
.source "ActivityDailyExerciseBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final calendarView:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

.field public final layoutCalendar:Landroid/widget/FrameLayout;

.field public final layoutWorkoutTargets:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final rvTrainingList:Landroidx/recyclerview/widget/RecyclerView;

.field public final txvClickToAddSuggestedTraining:Landroid/widget/TextView;

.field public final txvCompletedTrainingTitle:Landroid/widget/TextView;

.field public final txvCompletedTrainingUnit:Landroid/widget/TextView;

.field public final txvCompletedTrainingValue:Landroid/widget/TextView;

.field public final txvSelectedDate:Landroid/widget/TextView;

.field public final txvSuggestedTrainingTitle:Landroid/widget/TextView;

.field public final txvSuggestedTrainingUnit:Landroid/widget/TextView;

.field public final txvSuggestedTrainingValue:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "calendarView",
            "layoutCalendar",
            "layoutWorkoutTargets",
            "rvTrainingList",
            "txvClickToAddSuggestedTraining",
            "txvCompletedTrainingTitle",
            "txvCompletedTrainingUnit",
            "txvCompletedTrainingValue",
            "txvSelectedDate",
            "txvSuggestedTrainingTitle",
            "txvSuggestedTrainingUnit",
            "txvSuggestedTrainingValue"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/changyow/iconsole4th/databinding/ActivityDailyExerciseBinding;->rootView:Landroid/widget/LinearLayout;

    .line 69
    iput-object p2, p0, Lcom/changyow/iconsole4th/databinding/ActivityDailyExerciseBinding;->calendarView:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 70
    iput-object p3, p0, Lcom/changyow/iconsole4th/databinding/ActivityDailyExerciseBinding;->layoutCalendar:Landroid/widget/FrameLayout;

    .line 71
    iput-object p4, p0, Lcom/changyow/iconsole4th/databinding/ActivityDailyExerciseBinding;->layoutWorkoutTargets:Landroid/widget/LinearLayout;

    .line 72
    iput-object p5, p0, Lcom/changyow/iconsole4th/databinding/ActivityDailyExerciseBinding;->rvTrainingList:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    iput-object p6, p0, Lcom/changyow/iconsole4th/databinding/ActivityDailyExerciseBinding;->txvClickToAddSuggestedTraining:Landroid/widget/TextView;

    .line 74
    iput-object p7, p0, Lcom/changyow/iconsole4th/databinding/ActivityDailyExerciseBinding;->txvCompletedTrainingTitle:Landroid/widget/TextView;

    .line 75
    iput-object p8, p0, Lcom/changyow/iconsole4th/databinding/ActivityDailyExerciseBinding;->txvCompletedTrainingUnit:Landroid/widget/TextView;

    .line 76
    iput-object p9, p0, Lcom/changyow/iconsole4th/databinding/ActivityDailyExerciseBinding;->txvCompletedTrainingValue:Landroid/widget/TextView;

    .line 77
    iput-object p10, p0, Lcom/changyow/iconsole4th/databinding/ActivityDailyExerciseBinding;->txvSelectedDate:Landroid/widget/TextView;

    .line 78
    iput-object p11, p0, Lcom/changyow/iconsole4th/databinding/ActivityDailyExerciseBinding;->txvSuggestedTrainingTitle:Landroid/widget/TextView;

    .line 79
    iput-object p12, p0, Lcom/changyow/iconsole4th/databinding/ActivityDailyExerciseBinding;->txvSuggestedTrainingUnit:Landroid/widget/TextView;

    .line 80
    iput-object p13, p0, Lcom/changyow/iconsole4th/databinding/ActivityDailyExerciseBinding;->txvSuggestedTrainingValue:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/ActivityDailyExerciseBinding;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x7f0a00eb

    .line 111
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0253

    .line 117
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0a02a4

    .line 123
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0a03d8

    .line 129
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a04b5

    .line 135
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a04b9

    .line 141
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a04ba

    .line 147
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a04bb

    .line 153
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0532

    .line 159
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a054a

    .line 165
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a054b

    .line 171
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a054c

    .line 177
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 182
    new-instance v1, Lcom/changyow/iconsole4th/databinding/ActivityDailyExerciseBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/changyow/iconsole4th/databinding/ActivityDailyExerciseBinding;-><init>(Landroid/widget/LinearLayout;Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 188
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 189
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/changyow/iconsole4th/databinding/ActivityDailyExerciseBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 91
    invoke-static {p0, v0, v1}, Lcom/changyow/iconsole4th/databinding/ActivityDailyExerciseBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/ActivityDailyExerciseBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/changyow/iconsole4th/databinding/ActivityDailyExerciseBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "parent",
            "attachToParent"
        }
    .end annotation

    const v0, 0x7f0d0034

    const/4 v1, 0x0

    .line 97
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 99
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    :cond_0
    invoke-static {p0}, Lcom/changyow/iconsole4th/databinding/ActivityDailyExerciseBinding;->bind(Landroid/view/View;)Lcom/changyow/iconsole4th/databinding/ActivityDailyExerciseBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/databinding/ActivityDailyExerciseBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/changyow/iconsole4th/databinding/ActivityDailyExerciseBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
