.class Lcom/changyow/iconsole4th/FlowControl$3;
.super Lcom/changyow/iconsole4th/interfaces/BSCallback;
.source "FlowControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/FlowControl;->fetchActivityRecord(Lcom/changyow/iconsole4th/interfaces/SimpleCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/FlowControl;

.field final synthetic val$sc:Lcom/changyow/iconsole4th/interfaces/SimpleCallback;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/FlowControl;Lcom/changyow/iconsole4th/interfaces/SimpleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$sc"
        }
    .end annotation

    .line 239
    iput-object p1, p0, Lcom/changyow/iconsole4th/FlowControl$3;->this$0:Lcom/changyow/iconsole4th/FlowControl;

    iput-object p2, p0, Lcom/changyow/iconsole4th/FlowControl$3;->val$sc:Lcom/changyow/iconsole4th/interfaces/SimpleCallback;

    invoke-direct {p0}, Lcom/changyow/iconsole4th/interfaces/BSCallback;-><init>()V

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

    .line 243
    iget-object v0, p0, Lcom/changyow/iconsole4th/FlowControl$3;->this$0:Lcom/changyow/iconsole4th/FlowControl;

    iget-object v0, v0, Lcom/changyow/iconsole4th/FlowControl;->mGson:Lcom/google/gson/Gson;

    const-class v1, Lcom/changyow/iconsole4th/models/WorkoutList;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/changyow/iconsole4th/models/WorkoutList;

    if-eqz p1, :cond_0

    .line 244
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/models/WorkoutList;->getWorkouts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/models/WorkoutList;->getWorkouts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 246
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/models/WorkoutList;->getWorkouts()Ljava/util/List;

    move-result-object p1

    .line 247
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 248
    new-instance v0, Lcom/changyow/iconsole4th/util/FetchActivityRecordTask;

    invoke-direct {v0}, Lcom/changyow/iconsole4th/util/FetchActivityRecordTask;-><init>()V

    invoke-virtual {v0, p1}, Lcom/changyow/iconsole4th/util/FetchActivityRecordTask;->setTimestampList(Ljava/util/List;)Lcom/changyow/iconsole4th/util/FetchActivityRecordTask;

    move-result-object p1

    iget-object v0, p0, Lcom/changyow/iconsole4th/FlowControl$3;->val$sc:Lcom/changyow/iconsole4th/interfaces/SimpleCallback;

    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/util/FetchActivityRecordTask;->setCallback(Lcom/changyow/iconsole4th/interfaces/SimpleCallback;)Lcom/changyow/iconsole4th/util/FetchActivityRecordTask;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/util/FetchActivityRecordTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
