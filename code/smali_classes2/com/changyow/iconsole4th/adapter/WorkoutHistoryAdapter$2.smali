.class Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$2;
.super Ljava/lang/Object;
.source "WorkoutHistoryAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;->onBindViewHolder(Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$ItemViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;

.field final synthetic val$holder:Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$ItemViewHolder;

.field final synthetic val$workout:Lcom/changyow/iconsole4th/db/WorkoutPOJO;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;Lcom/changyow/iconsole4th/db/WorkoutPOJO;Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$ItemViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$workout",
            "val$holder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 220
    iput-object p1, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$2;->this$0:Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;

    iput-object p2, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$2;->val$workout:Lcom/changyow/iconsole4th/db/WorkoutPOJO;

    iput-object p3, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$2;->val$holder:Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$ItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onClick$0(Lcom/changyow/iconsole4th/db/WorkoutPOJO;)V
    .locals 3

    .line 225
    invoke-static {}, Lcom/changyow/iconsole4th/db/RDBDatabase;->instance()Lcom/changyow/iconsole4th/db/RDBDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/RDBDatabase;->activityRecordDAO()Lcom/changyow/iconsole4th/db/ActivityRecordDAO;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/db/WorkoutPOJO;->getId()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/changyow/iconsole4th/db/ActivityRecordDAO;->deleteActivityRecord(Ljava/util/List;)V

    .line 226
    invoke-static {}, Lcom/changyow/iconsole4th/db/RDBDatabase;->instance()Lcom/changyow/iconsole4th/db/RDBDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/RDBDatabase;->eGravitDAO()Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/db/WorkoutPOJO;->getId()I

    move-result p0

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDAO;->deleteActivityRecord(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 224
    iget-object p1, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$2;->val$workout:Lcom/changyow/iconsole4th/db/WorkoutPOJO;

    new-instance v0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$2$$ExternalSyntheticLambda0;-><init>(Lcom/changyow/iconsole4th/db/WorkoutPOJO;)V

    invoke-static {v0}, Lcom/changyow/iconsole4th/db/RDBDatabase;->singleThreadExecute(Ljava/lang/Runnable;)V

    .line 228
    iget-object p1, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$2;->this$0:Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;

    invoke-static {p1}, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;->access$100(Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$2;->val$workout:Lcom/changyow/iconsole4th/db/WorkoutPOJO;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 229
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/UserProfile;->hasToken()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 230
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/UserProfile;->getBsToekn()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$2;->val$workout:Lcom/changyow/iconsole4th/db/WorkoutPOJO;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/WorkoutPOJO;->getStartTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/changyow/iconsole4th/CloudControl;->deleteWorkout(Ljava/lang/String;Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    .line 231
    :cond_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$2;->val$holder:Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$ItemViewHolder;

    iget-object p1, p1, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$ItemViewHolder;->swipeLayout:Lcom/daimajia/swipe/SwipeLayout;

    invoke-virtual {p1}, Lcom/daimajia/swipe/SwipeLayout;->close()V

    .line 232
    iget-object p1, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$2;->this$0:Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;->notifyDataSetChanged()V

    return-void
.end method
