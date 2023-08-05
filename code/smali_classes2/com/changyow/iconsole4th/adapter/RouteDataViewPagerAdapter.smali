.class public Lcom/changyow/iconsole4th/adapter/RouteDataViewPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "RouteDataViewPagerAdapter.java"


# instance fields
.field altView:Landroid/view/ViewGroup;

.field private bShowAltitude:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/adapter/RouteDataViewPagerAdapter;->bShowAltitude:Z

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/changyow/iconsole4th/adapter/RouteDataViewPagerAdapter;->altView:Landroid/view/ViewGroup;

    .line 28
    iput-object p1, p0, Lcom/changyow/iconsole4th/adapter/RouteDataViewPagerAdapter;->mContext:Landroid/content/Context;

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

    .line 112
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 3

    .line 118
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isConsole()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    .line 120
    iget-boolean v0, p0, Lcom/changyow/iconsole4th/adapter/RouteDataViewPagerAdapter;->bShowAltitude:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    .line 124
    :cond_1
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isRower()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 126
    iget-boolean v0, p0, Lcom/changyow/iconsole4th/adapter/RouteDataViewPagerAdapter;->bShowAltitude:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2

    .line 130
    :cond_3
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isIBiking()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_8

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isManualBikeWithWatt()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 136
    :cond_4
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isRollerWheel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 138
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isDistanceEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    return v1

    .line 144
    :cond_6
    iget-boolean v0, p0, Lcom/changyow/iconsole4th/adapter/RouteDataViewPagerAdapter;->bShowAltitude:Z

    if-eqz v0, :cond_7

    return v2

    :cond_7
    return v1

    .line 132
    :cond_8
    :goto_0
    iget-boolean v0, p0, Lcom/changyow/iconsole4th/adapter/RouteDataViewPagerAdapter;->bShowAltitude:Z

    if-eqz v0, :cond_9

    return v2

    :cond_9
    return v1
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

    .line 156
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isConsole()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/RouteDataViewPagerAdapter;->altView:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p1}, Lcom/changyow/iconsole4th/adapter/RouteDataViewPagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

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
    .locals 6
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

    .line 55
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/RouteDataViewPagerAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "ALTITUDE_VIEW"

    const v2, 0x7f0d00ed

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne p2, v4, :cond_1

    .line 60
    iget-object p2, p0, Lcom/changyow/iconsole4th/adapter/RouteDataViewPagerAdapter;->altView:Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    goto/16 :goto_4

    .line 64
    :cond_0
    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 65
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 66
    iput-object p2, p0, Lcom/changyow/iconsole4th/adapter/RouteDataViewPagerAdapter;->altView:Landroid/view/ViewGroup;

    goto/16 :goto_4

    :cond_1
    const/4 v4, 0x2

    const v5, 0x7f0d00ee

    if-ne p2, v4, :cond_5

    .line 71
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p2

    invoke-virtual {p2}, Lchangyow/ble4th/WorkoutStatus;->isConsole()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p2

    invoke-virtual {p2}, Lchangyow/ble4th/WorkoutStatus;->isRower()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 78
    :cond_2
    iget-object p2, p0, Lcom/changyow/iconsole4th/adapter/RouteDataViewPagerAdapter;->altView:Landroid/view/ViewGroup;

    if-eqz p2, :cond_3

    goto :goto_4

    .line 83
    :cond_3
    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 84
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 85
    iput-object p2, p0, Lcom/changyow/iconsole4th/adapter/RouteDataViewPagerAdapter;->altView:Landroid/view/ViewGroup;

    goto :goto_4

    .line 73
    :cond_4
    :goto_0
    invoke-virtual {v0, v5, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    const-string v0, "DATA_PAGE_3"

    .line 74
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    if-nez p2, :cond_7

    const-string p2, "DATA_PAGE_1"

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_6

    .line 93
    invoke-virtual {v0, v5, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_6
    move-object v0, v1

    .line 94
    :goto_1
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    :goto_2
    move-object p2, v0

    goto :goto_4

    :cond_7
    const/4 v1, 0x1

    if-ne p2, v1, :cond_9

    const-string p2, "DATA_PAGE_2"

    .line 98
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_8

    .line 100
    invoke-virtual {v0, v5, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_8
    move-object v0, v1

    .line 101
    :goto_3
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    const/4 p2, 0x0

    .line 104
    :goto_4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 105
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
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

.method public triggerShowAltitude()V
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/changyow/iconsole4th/adapter/RouteDataViewPagerAdapter;->bShowAltitude:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/changyow/iconsole4th/adapter/RouteDataViewPagerAdapter;->bShowAltitude:Z

    return-void
.end method
