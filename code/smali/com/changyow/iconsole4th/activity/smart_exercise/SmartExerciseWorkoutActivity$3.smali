.class Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$3;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SmartExerciseWorkoutActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field altView:Landroid/view/ViewGroup;

.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 894
    const-class v0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;

    return-void
.end method

.method constructor <init>(Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 894
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 895
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$3;->altView:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "collection",
            "position",
            "view"
        }
    .end annotation

    .line 937
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 943
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->access$3100(Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;)I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 950
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isConsole()Z

    move-result v0

    if-nez v0, :cond_0

    .line 952
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$3;->altView:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$3;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const-string p1, ""

    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "collection",
            "position"
        }
    .end annotation

    .line 903
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->access$3000(Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0d00ef

    const/4 v3, 0x2

    if-ne p2, v3, :cond_1

    const-string p2, "DATA_PAGE_3"

    .line 908
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-nez v3, :cond_0

    .line 910
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    .line 911
    :cond_0
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_3

    const-string p2, "DATA_PAGE_1"

    .line 915
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-nez v3, :cond_2

    .line 917
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v3, v0

    .line 918
    :cond_2
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    if-ne p2, v3, :cond_5

    const-string p2, "DATA_PAGE_2"

    .line 922
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-nez v3, :cond_4

    .line 924
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v3, v0

    .line 925
    :cond_4
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    .line 928
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 929
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v3
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "object"
        }
    .end annotation

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
