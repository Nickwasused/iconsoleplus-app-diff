.class Lcom/changyow/iconsole4th/FlowControl$6;
.super Lcom/changyow/iconsole4th/interfaces/BSCallback;
.source "FlowControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/FlowControl;->getUserSettings()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/FlowControl;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/FlowControl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 429
    iput-object p1, p0, Lcom/changyow/iconsole4th/FlowControl$6;->this$0:Lcom/changyow/iconsole4th/FlowControl;

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
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonElement"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 437
    :try_start_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/FlowControl$6;->this$0:Lcom/changyow/iconsole4th/FlowControl;

    iget-object v0, v0, Lcom/changyow/iconsole4th/FlowControl;->mGson:Lcom/google/gson/Gson;

    const-class v1, Lcom/changyow/iconsole4th/models/AiSettings;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/changyow/iconsole4th/models/AiSettings;

    .line 438
    invoke-static {}, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->clearAll()V

    .line 439
    invoke-static {}, Lcom/changyow/iconsole4th/db/RDBAIEquipment;->clearAll()V

    .line 441
    iget-object v0, p1, Lcom/changyow/iconsole4th/models/AiSettings;->target:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 442
    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120024

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "AI_TRAINING_TARGET"

    iget-object v3, p1, Lcom/changyow/iconsole4th/models/AiSettings;->target:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 443
    :cond_0
    iget-object v0, p1, Lcom/changyow/iconsole4th/models/AiSettings;->equipment:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 444
    iget-object v0, p1, Lcom/changyow/iconsole4th/models/AiSettings;->equipment:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 446
    invoke-static {v2}, Lcom/changyow/iconsole4th/def/Const$Equipments;->getType(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/changyow/iconsole4th/db/RDBAIEquipment;->addNewEquipment(Ljava/lang/String;I)V

    goto :goto_0

    .line 448
    :cond_1
    iget-object v0, p1, Lcom/changyow/iconsole4th/models/AiSettings;->workout_timeslots:Ljava/util/List;

    if-eqz v0, :cond_3

    move v0, v1

    .line 449
    :goto_1
    iget-object v2, p1, Lcom/changyow/iconsole4th/models/AiSettings;->workout_timeslots:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 451
    iget-object v2, p1, Lcom/changyow/iconsole4th/models/AiSettings;->workout_timeslots:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 452
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v0, 0x1

    .line 455
    rem-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x1

    .line 456
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3, v4, v2}, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->addNewTimeSetup(III)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 458
    :cond_3
    iget-wide v0, p1, Lcom/changyow/iconsole4th/models/AiSettings;->egravity_eccentric_factor:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_4

    .line 459
    sget-object v0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;->INSTANCE:Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;

    iget-wide v1, p1, Lcom/changyow/iconsole4th/models/AiSettings;->egravity_eccentric_factor:D

    invoke-virtual {v0, v1, v2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;->saveEccentricFactor(D)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 463
    invoke-virtual {p1}, Lcom/google/gson/JsonSyntaxException;->printStackTrace()V

    :cond_4
    :goto_3
    return-void
.end method
