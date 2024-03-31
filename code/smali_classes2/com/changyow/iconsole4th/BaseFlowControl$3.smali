.class Lcom/changyow/iconsole4th/BaseFlowControl$3;
.super Lcom/changyow/iconsole4th/interfaces/BSCallback;
.source "BaseFlowControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/BaseFlowControl;->uploadActivityRecords(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/BaseFlowControl;

.field final synthetic val$list:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/BaseFlowControl;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$list"
        }
    .end annotation

    .line 304
    iput-object p1, p0, Lcom/changyow/iconsole4th/BaseFlowControl$3;->this$0:Lcom/changyow/iconsole4th/BaseFlowControl;

    iput-object p2, p0, Lcom/changyow/iconsole4th/BaseFlowControl$3;->val$list:Ljava/util/List;

    invoke-direct {p0}, Lcom/changyow/iconsole4th/interfaces/BSCallback;-><init>()V

    return-void
.end method

.method static synthetic lambda$onSuccess$0(Ljava/util/ArrayList;)V
    .locals 1

    .line 316
    invoke-static {}, Lcom/changyow/iconsole4th/db/RDBDatabase;->instance()Lcom/changyow/iconsole4th/db/RDBDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/RDBDatabase;->activityRecordDAO()Lcom/changyow/iconsole4th/db/ActivityRecordDAO;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/changyow/iconsole4th/db/ActivityRecordDAO;->markAsSynced(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    return-void
.end method

.method public onSuccess(Lcom/google/gson/JsonElement;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonElement"
        }
    .end annotation

    .line 308
    iget-object v0, p0, Lcom/changyow/iconsole4th/BaseFlowControl$3;->this$0:Lcom/changyow/iconsole4th/BaseFlowControl;

    iget-object v0, v0, Lcom/changyow/iconsole4th/BaseFlowControl;->mGson:Lcom/google/gson/Gson;

    const-class v1, Lcom/changyow/iconsole4th/models/SavedWorkouts;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/changyow/iconsole4th/models/SavedWorkouts;

    if-eqz p1, :cond_1

    .line 312
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 313
    iget-object v0, p0, Lcom/changyow/iconsole4th/BaseFlowControl$3;->val$list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/changyow/iconsole4th/db/ActivityRecord;

    .line 314
    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getStartTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 316
    :cond_0
    invoke-static {}, Lcom/changyow/iconsole4th/db/RDBDatabase;->instance()Lcom/changyow/iconsole4th/db/RDBDatabase;

    new-instance v0, Lcom/changyow/iconsole4th/BaseFlowControl$3$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/changyow/iconsole4th/BaseFlowControl$3$$ExternalSyntheticLambda0;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/changyow/iconsole4th/db/RDBDatabase;->singleThreadExecute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
