.class Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$1;
.super Lcom/changyow/iconsole4th/interfaces/BSCallback;
.source "IntervalProfileListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;

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

    if-nez p1, :cond_0

    return-void

    .line 63
    :cond_0
    sget-object v0, Lcom/changyow/iconsole4th/activity/BaseActivity;->SharedGson:Lcom/google/gson/Gson;

    const-class v1, Lcom/changyow/iconsole4th/models/IntervalProfileList;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/changyow/iconsole4th/models/IntervalProfileList;

    if-eqz p1, :cond_1

    .line 66
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->getMeterID()B

    move-result v0

    invoke-static {v0}, Lcom/changyow/iconsole4th/def/Const$Equipments;->getTypeByMeterID(I)I

    move-result v0

    .line 67
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;

    invoke-static {v1}, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;->access$000(Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/models/IntervalProfileList;->listByEqType(I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 68
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;->access$100(Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity;)Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ProfileListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ProfileListAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
