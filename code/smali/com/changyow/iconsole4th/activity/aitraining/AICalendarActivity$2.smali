.class Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity$2;
.super Lcom/changyow/iconsole4th/interfaces/BSCallback;
.source "AICalendarActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->onMonthChanged(Lorg/threeten/bp/LocalDate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 358
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;

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
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonElement"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 362
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 365
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 366
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 368
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    .line 369
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 371
    :cond_1
    invoke-static {}, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->access$300()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v3, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    .line 372
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;

    iget-object v2, v2, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->mMonthlyWorkoutGroups:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 374
    :cond_2
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->access$400(Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->invalidateDecorators()V

    :cond_3
    :goto_1
    return-void
.end method
