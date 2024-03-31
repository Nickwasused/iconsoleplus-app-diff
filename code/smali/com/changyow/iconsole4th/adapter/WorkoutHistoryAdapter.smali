.class public Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;
.super Lcom/daimajia/swipe/adapters/RecyclerSwipeAdapter;
.source "WorkoutHistoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$ItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daimajia/swipe/adapters/RecyclerSwipeAdapter<",
        "Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$ItemViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final VIEWTYPE_HEADER:I = 0x1

.field private static final VIEWTYPE_NORMAL:I

.field private static final dateFormat:Ljava/text/DateFormat;


# instance fields
.field private mContext:Landroid/app/Activity;

.field private mMultiSelection:Z

.field private final mOnClickListener:Landroid/view/View$OnClickListener;

.field private final mOnLongClickListener:Landroid/view/View$OnLongClickListener;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mSelected:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mWorkouts:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/changyow/iconsole4th/db/WorkoutPOJO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 184
    invoke-static {v0, v0}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;->dateFormat:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "rv"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Lcom/daimajia/swipe/adapters/RecyclerSwipeAdapter;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;->mMultiSelection:Z

    .line 310
    new-instance v0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$3;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$3;-><init>(Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 356
    new-instance v0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$4;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$4;-><init>(Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 53
    iput-object p1, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;->mContext:Landroid/app/Activity;

    .line 54
    iput-object p2, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;->mWorkouts:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;->mSelected:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method static synthetic access$000(Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;->mSelected:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic access$100(Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;->mWorkouts:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic access$200(Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;)Landroid/app/Activity;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;->mContext:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic lambda$deleteSelectedItems$0(Ljava/util/ArrayList;)V
    .locals 1

    .line 96
    invoke-static {}, Lcom/changyow/iconsole4th/db/RDBDatabase;->instance()Lcom/changyow/iconsole4th/db/RDBDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/RDBDatabase;->activityRecordDAO()Lcom/changyow/iconsole4th/db/ActivityRecordDAO;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/changyow/iconsole4th/db/ActivityRecordDAO;->deleteActivityRecord(Ljava/util/List;)V

    .line 97
    invoke-static {}, Lcom/changyow/iconsole4th/db/RDBDatabase;->instance()Lcom/changyow/iconsole4th/db/RDBDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/RDBDatabase;->eGravitDAO()Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO;->deleteActivityRecord(Ljava/util/List;)V

    return-void
.end method

.method private prepareHeader(Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$ItemViewHolder;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "holder"
        }
    .end annotation

    .line 480
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;->mWorkouts:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/changyow/iconsole4th/db/WorkoutPOJO;

    .line 482
    invoke-virtual {v4}, Lcom/changyow/iconsole4th/db/WorkoutPOJO;->getTotalCalories()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    add-double/2addr v1, v5

    .line 483
    invoke-virtual {v4}, Lcom/changyow/iconsole4th/db/WorkoutPOJO;->getDuration()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    .line 486
    :cond_0
    iget-object v0, p1, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$ItemViewHolder;->txvWorkoutValue:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;->mWorkouts:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    invoke-static {v4}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    iget-object v0, p1, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$ItemViewHolder;->txvCaloriesValue:Landroid/widget/TextView;

    double-to-int v1, v1

    invoke-static {v1}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    iget-object p1, p1, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$ItemViewHolder;->txvDurationValue:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public deleteSelectedItems()V
    .locals 8

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 84
    :goto_0
    iget-object v4, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;->mSelected:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 86
    iget-object v4, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;->mSelected:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    .line 87
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;->mWorkouts:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 89
    iget-object v4, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;->mWorkouts:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/changyow/iconsole4th/db/WorkoutPOJO;

    .line 90
    new-instance v5, Ljava/lang/Long;

    invoke-virtual {v4}, Lcom/changyow/iconsole4th/db/WorkoutPOJO;->getId()I

    move-result v6

    int-to-long v6, v6

    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 95
    :cond_1
    new-instance v3, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0}, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$$ExternalSyntheticLambda2;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v3}, Lcom/changyow/iconsole4th/db/RDBDatabase;->singleThreadExecute(Ljava/lang/Runnable;)V

    .line 100
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->hasToken()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/changyow/iconsole4th/db/WorkoutPOJO;

    .line 102
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/changyow/iconsole4th/db/UserProfile;->getBsToekn()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/changyow/iconsole4th/db/WorkoutPOJO;->getStartTime()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Lcom/changyow/iconsole4th/CloudControl;->deleteWorkout(Ljava/lang/String;Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    goto :goto_1

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;->mWorkouts:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 106
    iput-boolean v2, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;->mMultiSelection:Z

    .line 107
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public disableMultiSelection()V
    .locals 1

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;->mMultiSelection:Z

    .line 76
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;->mSelected:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 77
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public enableMultiSelection()V
    .locals 4

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;->mMultiSelection:Z

    .line 67
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;->mSelected:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v0, 0x0

    move v1, v0

    .line 68
    :goto_0
    iget-object v2, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;->mWorkouts:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 69
    iget-object v2, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;->mSelected:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;->mWorkouts:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getSwipeLayoutResourceId(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const p1, 0x7f0a0443

    return p1
.end method

.method public getWorkouts()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/changyow/iconsole4th/db/WorkoutPOJO;",
            ">;"
        }
    .end annotation

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;->mWorkouts:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public isMultiSelectionEnabled()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;->mMultiSelection:Z

    return v0
.end method

.method synthetic lambda$refresh$1$com-changyow-iconsole4th-adapter-WorkoutHistoryAdapter()V
    .locals 0

    .line 472
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method synthetic lambda$refresh$2$com-changyow-iconsole4th-adapter-WorkoutHistoryAdapter()V
    .locals 2

    .line 468
    invoke-static {}, Lcom/changyow/iconsole4th/db/RDBDatabase;->instance()Lcom/changyow/iconsole4th/db/RDBDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/RDBDatabase;->activityRecordDAO()Lcom/changyow/iconsole4th/db/ActivityRecordDAO;

    move-result-object v0

    invoke-interface {v0}, Lcom/changyow/iconsole4th/db/ActivityRecordDAO;->fetchAllHistoryData()Ljava/util/List;

    move-result-object v0

    .line 469
    iget-object v1, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;->mWorkouts:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    if-eqz v0, :cond_0

    .line 471
    iget-object v1, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;->mWorkouts:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 472
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1000
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 40
    check-cast p1, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$ItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;->onBindViewHolder(Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$ItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$ItemViewHolder;I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 191
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;->prepareHeader(Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$ItemViewHolder;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    sub-int/2addr p2, v0

    .line 196
    iget-object v1, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;->mWorkouts:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/changyow/iconsole4th/db/WorkoutPOJO;

    .line 198
    iget-object v2, p1, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$ItemViewHolder;->swipeLayout:Lcom/daimajia/swipe/SwipeLayout;

    iget-boolean v3, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;->mMultiSelection:Z

    xor-int/2addr v3, v0

    invoke-virtual {v2, v3}, Lcom/daimajia/swipe/SwipeLayout;->setSwipeEnabled(Z)V

    .line 199
    iget-object v2, p1, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$ItemViewHolder;->swipeLayout:Lcom/daimajia/swipe/SwipeLayout;

    iget-object v3, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/daimajia/swipe/SwipeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object v2, p1, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$ItemViewHolder;->swipeLayout:Lcom/daimajia/swipe/SwipeLayout;

    iget-object v3, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v2, v3}, Lcom/daimajia/swipe/SwipeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 201
    iget-boolean v2, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;->mMultiSelection:Z

    const/16 v3, 0x8

    if-eqz v2, :cond_1

    .line 203
    iget-object v2, p1, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$ItemViewHolder;->btnSelect:Landroid/widget/ImageButton;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 204
    iget-object v2, p1, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$ItemViewHolder;->btnSelect:Landroid/widget/ImageButton;

    new-instance v4, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$1;

    invoke-direct {v4, p0, p2}, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$1;-><init>(Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;I)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    iget-object v2, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;->mSelected:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-le v2, p2, :cond_2

    .line 214
    iget-object v2, p1, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$ItemViewHolder;->btnSelect:Landroid/widget/ImageButton;

    iget-object v4, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;->mSelected:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v2, p2}, Landroid/widget/ImageButton;->setSelected(Z)V

    goto :goto_0

    .line 217
    :cond_1
    iget-object p2, p1, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$ItemViewHolder;->btnSelect:Landroid/widget/ImageButton;

    invoke-virtual {p2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 219
    :cond_2
    :goto_0
    iget-object p2, p1, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$ItemViewHolder;->btnDelete:Landroid/widget/ImageView;

    new-instance v2, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$2;

    invoke-direct {v2, p0, v1, p1}, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$2;-><init>(Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;Lcom/changyow/iconsole4th/db/WorkoutPOJO;Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$ItemViewHolder;)V

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    iget-object p2, p1, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$ItemViewHolder;->txvDate:Landroid/widget/TextView;

    sget-object v2, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;->dateFormat:Ljava/text/DateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/WorkoutPOJO;->getStartTime()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/WorkoutPOJO;->getType()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v3, :cond_3

    .line 238
    iget-object p2, p1, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$ItemViewHolder;->txvWorkoutType:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/WorkoutPOJO;->getEquipmentType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->getSmartExerciseEquipmentIdByServerName(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/changyow/iconsole4th/def/Const$Equipments;->getName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 239
    :cond_3
    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/WorkoutPOJO;->isTreadmill()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 240
    iget-object p2, p1, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$ItemViewHolder;->txvWorkoutType:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;->mContext:Landroid/app/Activity;

    const v3, 0x7f12041c

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 241
    :cond_4
    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/WorkoutPOJO;->isRower()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 242
    iget-object p2, p1, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$ItemViewHolder;->txvWorkoutType:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;->mContext:Landroid/app/Activity;

    const v3, 0x7f1203ae

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 243
    :cond_5
    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/WorkoutPOJO;->isLateral()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 244
    iget-object p2, p1, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$ItemViewHolder;->txvWorkoutType:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;->mContext:Landroid/app/Activity;

    const v3, 0x7f120384

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 245
    :cond_6
    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/WorkoutPOJO;->isRollerWhell()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 246
    iget-object p2, p1, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$ItemViewHolder;->txvWorkoutType:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;->mContext:Landroid/app/Activity;

    const v3, 0x7f1203b2

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 247
    :cond_7
    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/WorkoutPOJO;->isCurveTreadmill()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 248
    iget-object p2, p1, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$ItemViewHolder;->txvWorkoutType:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;->mContext:Landroid/app/Activity;

    const v3, 0x7f12039d

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 249
    :cond_8
    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/WorkoutPOJO;->isManualBikeWithWatt()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 250
    iget-object p2, p1, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$ItemViewHolder;->txvWorkoutType:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;->mContext:Landroid/app/Activity;

    const v3, 0x7f12038c

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 251
    :cond_9
    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/WorkoutPOJO;->getType()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x7

    if-ne p2, v2, :cond_a

    .line 252
    iget-object p2, p1, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$ItemViewHolder;->txvWorkoutType:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/WorkoutPOJO;->getGroupId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/changyow/iconsole4th/def/Const$Equipments;->getName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 254
    :cond_a
    iget-object p2, p1, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$ItemViewHolder;->txvWorkoutType:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;->mContext:Landroid/app/Activity;

    const v3, 0x7f120305

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    :goto_1
    iget-object p2, p1, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$ItemViewHolder;->txvWorkoutMode:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/WorkoutPOJO;->getType()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/changyow/iconsole4th/def/Const$TrainingMode;->getName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/WorkoutPOJO;->getSelfRating()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const v2, 0x7f080378

    if-eq p2, v0, :cond_f

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/WorkoutPOJO;->getSelfRating()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_b

    goto :goto_2

    .line 262
    :cond_b
    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/WorkoutPOJO;->getSelfRating()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_c

    .line 264
    iget-object p2, p1, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$ItemViewHolder;->ivRPEIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 265
    iget-object p2, p1, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$ItemViewHolder;->txvRPE:Landroid/widget/TextView;

    const v0, 0x7f120292

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 267
    :cond_c
    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/WorkoutPOJO;->getSelfRating()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_d

    .line 269
    iget-object p2, p1, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$ItemViewHolder;->ivRPEIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 270
    iget-object p2, p1, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$ItemViewHolder;->txvRPE:Landroid/widget/TextView;

    const v0, 0x7f120293

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 272
    :cond_d
    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/WorkoutPOJO;->getSelfRating()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_e

    .line 274
    iget-object p2, p1, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$ItemViewHolder;->ivRPEIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 275
    iget-object p2, p1, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$ItemViewHolder;->txvRPE:Landroid/widget/TextView;

    const v0, 0x7f120259

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 277
    :cond_e
    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/WorkoutPOJO;->getSelfRating()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_10

    .line 279
    iget-object p2, p1, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$ItemViewHolder;->ivRPEIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 280
    iget-object p2, p1, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$ItemViewHolder;->txvRPE:Landroid/widget/TextView;

    const v0, 0x7f120251

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 259
    :cond_f
    :goto_2
    iget-object p2, p1, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$ItemViewHolder;->ivRPEIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 260
    iget-object p2, p1, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$ItemViewHolder;->txvRPE:Landroid/widget/TextView;

    const v0, 0x7f12024f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 282
    :cond_10
    :goto_3
    iget-object p2, p1, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$ItemViewHolder;->txvDuration:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/WorkoutPOJO;->getDuration()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object p2, p1, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$ItemViewHolder;->txvDistance:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/WorkoutPOJO;->getTotalDistance()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object p1, p1, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$ItemViewHolder;->txvCalories:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/WorkoutPOJO;->getTotalCalories()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$ItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$ItemViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 174
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0127

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0128

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 180
    :goto_0
    new-instance p2, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$ItemViewHolder;

    invoke-direct {p2, p1}, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$ItemViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public refresh()V
    .locals 1

    .line 467
    new-instance v0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;)V

    invoke-static {v0}, Lcom/changyow/iconsole4th/db/RDBDatabase;->threadPoolExecute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reuploadSelectedItems()V
    .locals 0

    return-void
.end method
