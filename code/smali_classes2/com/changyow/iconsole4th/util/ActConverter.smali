.class public Lcom/changyow/iconsole4th/util/ActConverter;
.super Ljava/lang/Object;
.source "ActConverter.java"


# instance fields
.field mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

.field mJsonObject:Lcom/google/gson/JsonObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    .line 38
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    iput-object v0, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mJsonObject:Lcom/google/gson/JsonObject;

    return-void
.end method

.method public static fromJson(Lcom/google/gson/JsonElement;)Lcom/changyow/iconsole4th/db/ActivityRecord;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonElement"
        }
    .end annotation

    .line 335
    new-instance v0, Lcom/changyow/iconsole4th/util/ActConverter;

    invoke-direct {v0}, Lcom/changyow/iconsole4th/util/ActConverter;-><init>()V

    invoke-virtual {v0, p0}, Lcom/changyow/iconsole4th/util/ActConverter;->parseJson(Lcom/google/gson/JsonElement;)Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object p0

    return-object p0
.end method

.method private getGeneralData(Lcom/google/gson/JsonObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jObj"
        }
    .end annotation

    const-string v0, "abwheel_has_distance"

    const-string v1, "lateral_resistance"

    const-string/jumbo v2, "start_time_interval_since1970"

    .line 354
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 355
    iget-object v3, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setStartTime(J)V

    :cond_0
    const-string v2, "end_time_interval_since1970"

    .line 356
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 357
    iget-object v3, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setEndTime(J)V

    :cond_1
    const-string v2, "meter_id"

    .line 358
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 359
    iget-object v3, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setMachine(Ljava/lang/Integer;)V

    :cond_2
    const-string v2, "client_id"

    .line 360
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 361
    iget-object v3, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setBrand(Ljava/lang/Integer;)V

    :cond_3
    const-string v2, "os"

    .line 362
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 363
    iget-object v3, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setOs(Ljava/lang/String;)V

    :cond_4
    const-string/jumbo v2, "workout_source"

    .line 364
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 365
    iget-object v3, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setWorkout_source(Ljava/lang/String;)V

    :cond_5
    const-string/jumbo v2, "workout_version"

    .line 366
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 367
    iget-object v3, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setWorkout_version(Ljava/lang/Integer;)V

    .line 369
    :cond_6
    iget-object v2, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getWorkout_version()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_a

    const-string/jumbo v2, "video_id"

    .line 371
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 372
    iget-object v3, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setVideo_id(Ljava/lang/Integer;)V

    :cond_7
    const-string v2, "group_id"

    .line 373
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 374
    iget-object v3, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setGroup_id(Ljava/lang/Integer;)V

    :cond_8
    const-string/jumbo v2, "vp_id"

    .line 375
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 376
    iget-object v3, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setVp_id(Ljava/lang/Integer;)V

    :cond_9
    const-string/jumbo v2, "vp_uniqid"

    .line 377
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v3

    if-nez v3, :cond_a

    .line 378
    iget-object v3, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setVp_uniqid(Ljava/lang/String;)V

    :cond_a
    const-string v2, "device_feature"

    .line 381
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 385
    :try_start_0
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    .line 386
    invoke-virtual {v2, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 387
    iget-object v3, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setResistanceFeature(Ljava/lang/Integer;)V

    .line 388
    :cond_b
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 389
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setManual(Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 393
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_c
    :goto_0
    const-string/jumbo v0, "wg_uniqid"

    .line 397
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 398
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setWgUid(Ljava/lang/String;)V

    :cond_d
    const-string/jumbo v0, "wg_type"

    .line 399
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 400
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setWgType(Ljava/lang/String;)V

    :cond_e
    const-string/jumbo v0, "wg_target"

    .line 401
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 402
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setWgTarget(Ljava/lang/String;)V

    :cond_f
    const-string/jumbo v0, "wg_order"

    .line 403
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 404
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setWgOrder(Ljava/lang/Integer;)V

    :cond_10
    const-string/jumbo v0, "wg_rpe"

    .line 405
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 406
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setRpe(Ljava/lang/Integer;)V

    :cond_11
    const-string v0, "rpe"

    .line 407
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 408
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setRpe(Ljava/lang/Integer;)V

    :cond_12
    return-void
.end method

.method private getGeneralWorkoutData(Lcom/google/gson/JsonObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jObj"
        }
    .end annotation

    const-string/jumbo v0, "workout_type"

    .line 440
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 441
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/changyow/iconsole4th/def/Const$TrainingMode;->getType(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setType(Ljava/lang/Integer;)V

    :cond_0
    const-string/jumbo v0, "user_comment"

    .line 442
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 443
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setNotes(Ljava/lang/String;)V

    :cond_1
    const-string v0, "calories"

    .line 444
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 445
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setTotalCalories(D)V

    :cond_2
    const-string v0, "duration_in_seconds"

    .line 446
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 447
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setDuration(Ljava/lang/Integer;)V

    :cond_3
    const-string v0, "distance_in_km"

    .line 448
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 449
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setTotalDistance(D)V

    :cond_4
    const-string v0, "self_rating"

    .line 450
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 451
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setRpe(Ljava/lang/Integer;)V

    :cond_5
    const-string v0, "avg_speed_in_kmh"

    .line 452
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 453
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setAvgSpeed(D)V

    :cond_6
    const-string v0, "avg_heart_rate"

    .line 454
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 455
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setAvgHeartRate(D)V

    :cond_7
    const-string v0, "bai"

    .line 456
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 458
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    .line 459
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setBai(Ljava/lang/Double;)V

    goto :goto_0

    .line 462
    :cond_8
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setBai(Ljava/lang/Double;)V

    :goto_0
    const-string v0, "available_max_incline"

    .line 464
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 465
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setMachineMaxLevel(I)V

    :cond_9
    const-string v0, "available_max_resistance_level"

    .line 466
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 467
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setMachineMaxLevel(I)V

    :cond_a
    const-string v0, "available_max_speed_in_kmh"

    .line 468
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 469
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setMachineMaxSpeed(D)V

    :cond_b
    const-string v0, "avg_pace_in_seconds_per_km"

    .line 470
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 471
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setAvgPace(D)V

    :cond_c
    const-string v0, "finished_cycles"

    .line 472
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 473
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setCycles(Ljava/lang/Integer;)V

    :cond_d
    const-string v0, "high_intensity_duration_in_seconds"

    .line 474
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 475
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setHighIntensityDruation(I)V

    :cond_e
    const-string v0, "high_intensity_resistance_level"

    .line 476
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 477
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setHigh_intensity_level(Ljava/lang/Integer;)V

    :cond_f
    const-string v0, "high_intensity_incline"

    .line 478
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 479
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setHigh_intensity_level(Ljava/lang/Integer;)V

    :cond_10
    const-string v0, "high_intensity_target_rpm"

    .line 480
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 481
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setHigh_intensity_rpm(Ljava/lang/Integer;)V

    :cond_11
    const-string v0, "high_intensity_speed_in_kmh"

    .line 482
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 483
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setHigh_intensity_speed(Ljava/lang/Double;)V

    :cond_12
    const-string v0, "rest_time_duration_in_seconds"

    .line 484
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 485
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setRest_duration(Ljava/lang/Integer;)V

    :cond_13
    const-string v0, "rest_time_resistance_level"

    .line 486
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 487
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setRest_level(Ljava/lang/Integer;)V

    :cond_14
    const-string v0, "rest_time_incline"

    .line 488
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 489
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setRest_level(Ljava/lang/Integer;)V

    :cond_15
    const-string v0, "rest_time_target_rpm"

    .line 490
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 491
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    const-string v1, "rest_time_target_rpm"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setRest_rpm(Ljava/lang/Integer;)V

    :cond_16
    const-string v0, "rest_time_speed_in_kmh"

    .line 492
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 493
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    const-string v1, "rest_time_speed_in_kmh"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setRest_speed(Ljava/lang/Double;)V

    :cond_17
    const-string v0, "max_arrived_altitude"

    .line 494
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 495
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    const-string v1, "max_arrived_altitude"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setMaxAltitude(I)V

    :cond_18
    const-string v0, "calories_source"

    .line 497
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 498
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    const-string v1, "calories_source"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setCalories_source(Ljava/lang/Integer;)V

    :cond_19
    const-string v0, "heartrate_source"

    .line 499
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 500
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    const-string v1, "heartrate_source"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setHeart_rate_source(Ljava/lang/Integer;)V

    :cond_1a
    const-string/jumbo v0, "vo2max"

    .line 501
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 502
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    const-string/jumbo v1, "vo2max"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setVo2Max(Ljava/lang/Double;)V

    .line 504
    :cond_1b
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1c

    .line 506
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    const-string v1, "schedule_id"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setSchedule_id(Ljava/lang/Integer;)V

    .line 507
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    const-string v1, "equipment_type"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setEquipment_type(Ljava/lang/String;)V

    .line 508
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    const-string/jumbo v1, "total_mets"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setTotal_mets(Ljava/lang/Double;)V

    .line 509
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    const-string v1, "efficacy"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setEfficacy(Ljava/lang/Double;)V

    :cond_1c
    return-void
.end method

.method private getRoute(Lcom/google/gson/JsonArray;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jArr"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 654
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 657
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 659
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 661
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "lat"

    .line 664
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "lng"

    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 666
    new-instance v5, Lcom/changyow/iconsole4th/db/model/Path;

    invoke-direct {v5}, Lcom/changyow/iconsole4th/db/model/Path;-><init>()V

    .line 667
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/changyow/iconsole4th/db/model/Path;->setLat(D)V

    .line 668
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Lcom/changyow/iconsole4th/db/model/Path;->setLng(D)V

    .line 669
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 674
    :cond_2
    iget-object p1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setPath(Ljava/util/ArrayList;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private getSampling(Lcom/google/gson/JsonObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sampling"
        }
    .end annotation

    .line 532
    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    const-string v1, "sampling_data"

    .line 533
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 534
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v0

    :cond_0
    const/4 p1, 0x0

    .line 536
    :goto_0
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    if-ge p1, v1, :cond_11

    .line 538
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string/jumbo v2, "time_stamp"

    .line 539
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    .line 542
    :cond_1
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v2

    const-string/jumbo v4, "watt"

    .line 544
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 546
    new-instance v5, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    invoke-direct {v5}, Lcom/changyow/iconsole4th/db/model/ValueStamp;-><init>()V

    .line 547
    invoke-virtual {v5, v2, v3}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->setTimestamp(J)V

    .line 548
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->setValue(D)V

    .line 549
    iget-object v4, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v4, v5}, Lcom/changyow/iconsole4th/db/ActivityRecord;->addWatt(Lcom/changyow/iconsole4th/db/model/ValueStamp;)V

    :cond_2
    const-string v4, "calories"

    .line 551
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 553
    new-instance v5, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    invoke-direct {v5}, Lcom/changyow/iconsole4th/db/model/ValueStamp;-><init>()V

    .line 554
    invoke-virtual {v5, v2, v3}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->setTimestamp(J)V

    .line 555
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->setValue(D)V

    .line 556
    iget-object v4, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v4, v5}, Lcom/changyow/iconsole4th/db/ActivityRecord;->addCalories(Lcom/changyow/iconsole4th/db/model/ValueStamp;)V

    :cond_3
    const-string v4, "machine_hr"

    .line 558
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 560
    new-instance v5, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    invoke-direct {v5}, Lcom/changyow/iconsole4th/db/model/ValueStamp;-><init>()V

    .line 561
    invoke-virtual {v5, v2, v3}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->setTimestamp(J)V

    .line 562
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v4

    int-to-double v6, v4

    invoke-virtual {v5, v6, v7}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->setValue(D)V

    .line 563
    iget-object v4, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v4, v5}, Lcom/changyow/iconsole4th/db/ActivityRecord;->addHeartRate(Lcom/changyow/iconsole4th/db/model/ValueStamp;)V

    :cond_4
    const-string v4, "heartrate"

    .line 565
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 567
    new-instance v5, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    invoke-direct {v5}, Lcom/changyow/iconsole4th/db/model/ValueStamp;-><init>()V

    .line 568
    invoke-virtual {v5, v2, v3}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->setTimestamp(J)V

    .line 569
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v4

    int-to-double v6, v4

    invoke-virtual {v5, v6, v7}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->setValue(D)V

    .line 570
    iget-object v4, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v4, v5}, Lcom/changyow/iconsole4th/db/ActivityRecord;->addHeartRate(Lcom/changyow/iconsole4th/db/model/ValueStamp;)V

    :cond_5
    const-string v4, "incline"

    .line 572
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 574
    new-instance v5, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    invoke-direct {v5}, Lcom/changyow/iconsole4th/db/model/ValueStamp;-><init>()V

    .line 575
    invoke-virtual {v5, v2, v3}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->setTimestamp(J)V

    .line 576
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v4

    int-to-double v6, v4

    invoke-virtual {v5, v6, v7}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->setValue(D)V

    .line 577
    iget-object v4, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v4, v5}, Lcom/changyow/iconsole4th/db/ActivityRecord;->addLevel(Lcom/changyow/iconsole4th/db/model/ValueStamp;)V

    :cond_6
    const-string v4, "resistance_level"

    .line 579
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 581
    new-instance v5, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    invoke-direct {v5}, Lcom/changyow/iconsole4th/db/model/ValueStamp;-><init>()V

    .line 582
    invoke-virtual {v5, v2, v3}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->setTimestamp(J)V

    .line 583
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v4

    int-to-double v6, v4

    invoke-virtual {v5, v6, v7}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->setValue(D)V

    .line 584
    iget-object v4, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v4, v5}, Lcom/changyow/iconsole4th/db/ActivityRecord;->addLevel(Lcom/changyow/iconsole4th/db/model/ValueStamp;)V

    :cond_7
    const-string v4, "rpm"

    .line 586
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 588
    new-instance v5, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    invoke-direct {v5}, Lcom/changyow/iconsole4th/db/model/ValueStamp;-><init>()V

    .line 589
    invoke-virtual {v5, v2, v3}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->setTimestamp(J)V

    .line 590
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v4

    int-to-double v6, v4

    invoke-virtual {v5, v6, v7}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->setValue(D)V

    .line 591
    iget-object v4, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v4, v5}, Lcom/changyow/iconsole4th/db/ActivityRecord;->addRpm(Lcom/changyow/iconsole4th/db/model/ValueStamp;)V

    :cond_8
    const-string/jumbo v4, "spm"

    .line 593
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 595
    new-instance v5, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    invoke-direct {v5}, Lcom/changyow/iconsole4th/db/model/ValueStamp;-><init>()V

    .line 596
    invoke-virtual {v5, v2, v3}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->setTimestamp(J)V

    .line 597
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v4

    int-to-double v6, v4

    invoke-virtual {v5, v6, v7}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->setValue(D)V

    .line 598
    iget-object v4, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v4, v5}, Lcom/changyow/iconsole4th/db/ActivityRecord;->addRpm(Lcom/changyow/iconsole4th/db/model/ValueStamp;)V

    :cond_9
    const-string/jumbo v4, "speed_in_kmh"

    .line 600
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 602
    new-instance v5, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    invoke-direct {v5}, Lcom/changyow/iconsole4th/db/model/ValueStamp;-><init>()V

    .line 603
    invoke-virtual {v5, v2, v3}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->setTimestamp(J)V

    .line 604
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->setValue(D)V

    .line 605
    iget-object v4, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v4, v5}, Lcom/changyow/iconsole4th/db/ActivityRecord;->addSpeed(Lcom/changyow/iconsole4th/db/model/ValueStamp;)V

    :cond_a
    const-string/jumbo v4, "time500m_in_seconds"

    .line 607
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 609
    new-instance v5, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    invoke-direct {v5}, Lcom/changyow/iconsole4th/db/model/ValueStamp;-><init>()V

    .line 610
    invoke-virtual {v5, v2, v3}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->setTimestamp(J)V

    .line 611
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->setValue(D)V

    .line 612
    iget-object v4, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v4, v5}, Lcom/changyow/iconsole4th/db/ActivityRecord;->addTime500(Lcom/changyow/iconsole4th/db/model/ValueStamp;)V

    :cond_b
    const-string/jumbo v4, "stroke"

    .line 614
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 616
    new-instance v5, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    invoke-direct {v5}, Lcom/changyow/iconsole4th/db/model/ValueStamp;-><init>()V

    .line 617
    invoke-virtual {v5, v2, v3}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->setTimestamp(J)V

    .line 618
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->setValue(D)V

    .line 619
    iget-object v4, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v4, v5}, Lcom/changyow/iconsole4th/db/ActivityRecord;->addStroke(Lcom/changyow/iconsole4th/db/model/ValueStamp;)V

    :cond_c
    const-string/jumbo v4, "target_rpm"

    .line 621
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 623
    new-instance v5, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    invoke-direct {v5}, Lcom/changyow/iconsole4th/db/model/ValueStamp;-><init>()V

    .line 624
    invoke-virtual {v5, v2, v3}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->setTimestamp(J)V

    .line 625
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->setValue(D)V

    .line 626
    iget-object v4, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v4, v5}, Lcom/changyow/iconsole4th/db/ActivityRecord;->addRpmTarget(Lcom/changyow/iconsole4th/db/model/ValueStamp;)V

    :cond_d
    const-string/jumbo v4, "target_spm"

    .line 628
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 630
    new-instance v5, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    invoke-direct {v5}, Lcom/changyow/iconsole4th/db/model/ValueStamp;-><init>()V

    .line 631
    invoke-virtual {v5, v2, v3}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->setTimestamp(J)V

    .line 632
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->setValue(D)V

    .line 633
    iget-object v4, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v4, v5}, Lcom/changyow/iconsole4th/db/ActivityRecord;->addRpmTarget(Lcom/changyow/iconsole4th/db/model/ValueStamp;)V

    :cond_e
    const-string/jumbo v4, "target_watt"

    .line 635
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 637
    new-instance v5, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    invoke-direct {v5}, Lcom/changyow/iconsole4th/db/model/ValueStamp;-><init>()V

    .line 638
    invoke-virtual {v5, v2, v3}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->setTimestamp(J)V

    .line 639
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->setValue(D)V

    .line 640
    iget-object v4, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v4, v5}, Lcom/changyow/iconsole4th/db/ActivityRecord;->addWattTarget(Lcom/changyow/iconsole4th/db/model/ValueStamp;)V

    :cond_f
    const-string v4, "direction"

    .line 642
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 644
    new-instance v5, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    invoke-direct {v5}, Lcom/changyow/iconsole4th/db/model/ValueStamp;-><init>()V

    .line 645
    invoke-virtual {v5, v2, v3}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->setTimestamp(J)V

    .line 646
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->setValue(D)V

    .line 647
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1, v5}, Lcom/changyow/iconsole4th/db/ActivityRecord;->addDirection(Lcom/changyow/iconsole4th/db/model/ValueStamp;)V

    :cond_10
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method private getSamplingInfo(Lcom/google/gson/JsonObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sampling"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 515
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->isJsonObject()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "info"

    .line 519
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 520
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_3

    .line 522
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->isJsonObject()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "ble_hr_name"

    .line 525
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 526
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setBle_hr_source_name(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private getWorkoutData(Lcom/google/gson/JsonObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jObj"
        }
    .end annotation

    const-string/jumbo v0, "workout_data"

    .line 413
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 416
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 417
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/util/ActConverter;->getGeneralWorkoutData(Lcom/google/gson/JsonObject;)V

    const-string v0, "sampling"

    .line 419
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 421
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 422
    invoke-direct {p0, v0}, Lcom/changyow/iconsole4th/util/ActConverter;->getSamplingInfo(Lcom/google/gson/JsonObject;)V

    const-string v1, "interval_id"

    .line 423
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 424
    iget-object v2, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setIntervalProflieID(I)V

    .line 425
    :cond_1
    invoke-direct {p0, v0}, Lcom/changyow/iconsole4th/util/ActConverter;->getSampling(Lcom/google/gson/JsonObject;)V

    :cond_2
    const-string v0, "route_coordinates"

    .line 427
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 429
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v0

    .line 430
    invoke-direct {p0, v0}, Lcom/changyow/iconsole4th/util/ActConverter;->getRoute(Lcom/google/gson/JsonArray;)V

    :cond_3
    const-string/jumbo v0, "stroke"

    .line 434
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getStroke()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getStroke()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_5

    .line 435
    :cond_4
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    new-instance v2, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    iget-object v3, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v3}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getEndTime()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p1

    int-to-double v5, p1

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/changyow/iconsole4th/db/model/ValueStamp;-><init>(JD)V

    invoke-virtual {v1, v2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->addStroke(Lcom/changyow/iconsole4th/db/model/ValueStamp;)V

    :cond_5
    return-void
.end method

.method private makeGeneralData()V
    .locals 8

    .line 51
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mJsonObject:Lcom/google/gson/JsonObject;

    .line 53
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getStartTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 54
    iget-object v3, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v3}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getEndTime()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide v5, 0x1320f8b4431L

    cmp-long v7, v1, v5

    if-gtz v7, :cond_0

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :cond_0
    cmp-long v5, v3, v5

    if-gtz v5, :cond_1

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 59
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "start_time_interval_since1970"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "end_time_interval_since1970"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 61
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getMachine()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "meter_id"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 62
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getBrand()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "client_id"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "protocol"

    const-string v2, "BLE"

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "os_version"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "mobile_device_model"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "os"

    const-string v2, "Android"

    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "workout_source"

    const-string v2, "ic"

    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    const-string/jumbo v3, "workout_version"

    const/4 v4, 0x7

    if-ne v1, v4, :cond_3

    const/4 v1, 0x4

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 73
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getVideo_id()Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v3, "video_id"

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 74
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getGroup_id()Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "group_id"

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 76
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getVp_id()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_2

    .line 77
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getVp_id()Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v3, "vp_id"

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 78
    :cond_2
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getVp_uniqid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 79
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getVp_uniqid()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "vp_uniqid"

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 84
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->isLateral()Z

    move-result v1

    const-string v3, "device_feature"

    if-eqz v1, :cond_5

    .line 86
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 87
    iget-object v5, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v5}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getResistanceFeature()Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "lateral_resistance"

    invoke-virtual {v1, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 88
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 90
    :cond_5
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->isRollerWhell()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 92
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 93
    iget-object v5, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v5}, Lcom/changyow/iconsole4th/db/ActivityRecord;->isManual()Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "abwheel_has_distance"

    invoke-virtual {v1, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 94
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 97
    :cond_6
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_7

    .line 99
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getRpe()Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "rpe"

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 103
    :cond_7
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x6

    if-ne v1, v3, :cond_a

    .line 105
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getWgUid()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "wg_uniqid"

    invoke-virtual {v0, v4, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getWgType()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "wg_type"

    invoke-virtual {v0, v4, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getWgTarget()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "wg_target"

    invoke-virtual {v0, v4, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getWgOrder()Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v4, "wg_order"

    invoke-virtual {v0, v4, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 109
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getRpe()Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v4, "wg_rpe"

    invoke-virtual {v0, v4, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 112
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getRpe()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, v2, :cond_8

    const-string v1, "medium"

    goto :goto_1

    :cond_8
    const-string v1, "easy"

    .line 114
    :goto_1
    iget-object v2, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getRpe()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v2, v3, :cond_9

    const-string v1, "hard"

    :cond_9
    const-string/jumbo v2, "wg_difficulty"

    .line 116
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method private makeGeneralWorkoutData(Lcom/google/gson/JsonObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jObj"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 132
    invoke-static {v0}, Lcom/changyow/iconsole4th/def/Const$TrainingMode;->getServerName(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 134
    invoke-static {v1}, Lcom/changyow/iconsole4th/def/Const$TrainingMode;->getServerName(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string/jumbo v2, "workout_type"

    .line 136
    invoke-virtual {p1, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getNotes()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "user_comment"

    invoke-virtual {p1, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getTotalCalories()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "calories"

    invoke-virtual {p1, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 141
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "duration_in_seconds"

    invoke-virtual {p1, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 142
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getTotalDistance()Ljava/lang/Double;

    move-result-object v1

    const-string v2, "distance_in_km"

    invoke-virtual {p1, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 143
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    .line 144
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getRpe()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "self_rating"

    invoke-virtual {p1, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 145
    :cond_1
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getBai()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_2

    .line 146
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getBai()Ljava/lang/Double;

    move-result-object v1

    const-string v2, "bai"

    invoke-virtual {p1, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 148
    :cond_2
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getAvgSpeed()Ljava/lang/Double;

    move-result-object v1

    const-string v2, "avg_speed_in_kmh"

    invoke-virtual {p1, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 149
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getAvgHr()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "avg_heart_rate"

    invoke-virtual {p1, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 151
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getMachineMaxSpeed()Ljava/lang/Double;

    move-result-object v1

    const-string v2, "available_max_speed_in_kmh"

    invoke-virtual {p1, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 152
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getMaxAltitude()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "max_arrived_altitude"

    invoke-virtual {p1, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 155
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getMachineMaxLevel()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "available_max_incline"

    invoke-virtual {p1, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 156
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getRest_speed()Ljava/lang/Double;

    move-result-object v1

    const-string v2, "rest_time_speed_in_kmh"

    invoke-virtual {p1, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 157
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getRest_level()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "rest_time_incline"

    invoke-virtual {p1, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 158
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getHigh_intensity_level()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "high_intensity_incline"

    invoke-virtual {p1, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 159
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getHigh_intensity_speed()Ljava/lang/Double;

    move-result-object v1

    const-string v2, "high_intensity_speed_in_kmh"

    invoke-virtual {p1, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 161
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getRest_level()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "rest_time_resistance_level"

    invoke-virtual {p1, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 162
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getCycles()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "finished_cycles"

    invoke-virtual {p1, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 163
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getAvgPace()Ljava/lang/Double;

    move-result-object v1

    const-string v2, "avg_pace_in_seconds_per_km"

    invoke-virtual {p1, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 164
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getRest_duration()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "rest_time_duration_in_seconds"

    invoke-virtual {p1, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 165
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getRest_rpm()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "rest_time_target_rpm"

    invoke-virtual {p1, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 166
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getHigh_intensity_rpm()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "high_intensity_target_rpm"

    invoke-virtual {p1, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 167
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getHigh_intensity_level()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "high_intensity_resistance_level"

    invoke-virtual {p1, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 168
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getMachineMaxLevel()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "available_max_resistance_level"

    invoke-virtual {p1, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 169
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getHighIntensityDruation()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "high_intensity_duration_in_seconds"

    invoke-virtual {p1, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 171
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getCalories_source()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "calories_source"

    invoke-virtual {p1, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 172
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getHeart_rate_source()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "heartrate_source"

    invoke-virtual {p1, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 173
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getVo2Max()Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v2, "vo2max"

    invoke-virtual {p1, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 177
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getSchedule_id()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "schedule_id"

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 178
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getEquipment_type()Ljava/lang/String;

    move-result-object v0

    const-string v1, "equipment_type"

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getTotal_mets()Ljava/lang/Double;

    move-result-object v0

    const-string/jumbo v1, "total_mets"

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 180
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getEfficacy()Ljava/lang/Double;

    move-result-object v0

    const-string v1, "efficacy"

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 183
    :cond_3
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->isRower()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getStroke()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getStroke()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 184
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getStroke()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getStroke()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->getValue()D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "stroke"

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 186
    :cond_4
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->isRollerWhell()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 187
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getCycles()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "reps"

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_5
    return-void
.end method

.method private makeInfoData(Lcom/google/gson/JsonObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getBle_hr_source_name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ble_hr_name"

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private makeRoute(Lcom/google/gson/JsonObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jObj"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getPath()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 220
    :cond_0
    new-instance v1, Lcom/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 221
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/changyow/iconsole4th/db/model/Path;

    .line 223
    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 224
    invoke-virtual {v2}, Lcom/changyow/iconsole4th/db/model/Path;->getLat()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "lat"

    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 225
    invoke-virtual {v2}, Lcom/changyow/iconsole4th/db/model/Path;->getLng()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v4, "lng"

    invoke-virtual {v3, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 227
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_0

    :cond_1
    const-string v0, "route_coordinates"

    .line 230
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method private makeSampling(Lcom/google/gson/JsonObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jObj"
        }
    .end annotation

    .line 192
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 194
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 195
    invoke-direct {p0, v1}, Lcom/changyow/iconsole4th/util/ActConverter;->makeInfoData(Lcom/google/gson/JsonObject;)V

    .line 197
    new-instance v1, Lcom/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 198
    invoke-direct {p0, v1}, Lcom/changyow/iconsole4th/util/ActConverter;->makeSamplingData(Lcom/google/gson/JsonArray;)V

    .line 201
    iget-object v2, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getIntervalProflieID()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    .line 202
    iget-object v2, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getIntervalProflieID()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "interval_id"

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_0
    const-string v2, "sampling_data"

    .line 204
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v1, "sampling"

    .line 206
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method private makeSamplingData(Lcom/google/gson/JsonArray;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jArr"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 235
    iget-object v1, v0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getCalories()Ljava/util/ArrayList;

    move-result-object v1

    .line 236
    iget-object v2, v0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getWatt()Ljava/util/ArrayList;

    move-result-object v2

    .line 237
    iget-object v3, v0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v3}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getHeartRate()Ljava/util/ArrayList;

    move-result-object v3

    .line 238
    iget-object v4, v0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v4}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getRpm()Ljava/util/ArrayList;

    move-result-object v4

    .line 239
    iget-object v5, v0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v5}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getLevel()Ljava/util/ArrayList;

    move-result-object v5

    .line 240
    iget-object v6, v0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v6}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getSpeed()Ljava/util/ArrayList;

    move-result-object v6

    .line 241
    iget-object v7, v0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v7}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getDistance()Ljava/util/ArrayList;

    move-result-object v7

    .line 242
    iget-object v8, v0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v8}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getStroke()Ljava/util/ArrayList;

    move-result-object v8

    .line 243
    iget-object v9, v0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v9}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getTime500()Ljava/util/ArrayList;

    move-result-object v9

    .line 244
    iget-object v10, v0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v10}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getDirection()Ljava/util/ArrayList;

    move-result-object v10

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v11, 0x0

    .line 249
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_e

    .line 252
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    .line 254
    new-instance v13, Lcom/google/gson/JsonObject;

    invoke-direct {v13}, Lcom/google/gson/JsonObject;-><init>()V

    move-object/from16 v14, p1

    .line 255
    invoke-virtual {v14, v13}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 257
    invoke-virtual {v12}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->getTimestamp()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v16, v2

    const-string/jumbo v2, "time_stamp"

    invoke-virtual {v13, v2, v15}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 258
    invoke-virtual {v12}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->getValue()D

    move-result-wide v14

    double-to-int v2, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v12, "watt"

    invoke-virtual {v13, v12, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    if-eqz v1, :cond_1

    .line 259
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v11, :cond_1

    .line 261
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    .line 262
    invoke-virtual {v2}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->getValue()D

    move-result-wide v14

    double-to-int v2, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v12, "calories"

    invoke-virtual {v13, v12, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_1
    if-eqz v3, :cond_2

    .line 264
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v11, :cond_2

    .line 266
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    .line 267
    invoke-virtual {v2}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->getValue()D

    move-result-wide v14

    double-to-int v2, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v12, "heartrate"

    invoke-virtual {v13, v12, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_2
    if-eqz v4, :cond_4

    .line 269
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v11, :cond_4

    .line 271
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    .line 272
    iget-object v12, v0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v12}, Lcom/changyow/iconsole4th/db/ActivityRecord;->isRower()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 273
    invoke-virtual {v2}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->getValue()D

    move-result-wide v14

    double-to-int v2, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v12, "spm"

    invoke-virtual {v13, v12, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_1

    .line 275
    :cond_3
    invoke-virtual {v2}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->getValue()D

    move-result-wide v14

    double-to-int v2, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v12, "rpm"

    invoke-virtual {v13, v12, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_4
    :goto_1
    if-eqz v6, :cond_5

    .line 277
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v11, :cond_5

    .line 279
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    .line 280
    invoke-virtual {v2}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->getValue()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string/jumbo v12, "speed_in_kmh"

    invoke-virtual {v13, v12, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_5
    if-eqz v5, :cond_6

    .line 282
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v11, :cond_6

    .line 284
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    .line 285
    invoke-virtual {v2}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->getValue()D

    move-result-wide v14

    double-to-int v12, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, "resistance_level"

    invoke-virtual {v13, v14, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 286
    invoke-virtual {v2}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->getValue()D

    move-result-wide v14

    double-to-int v2, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v12, "incline"

    invoke-virtual {v13, v12, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_6
    if-eqz v7, :cond_7

    .line 288
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v11, :cond_7

    .line 290
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    .line 291
    invoke-virtual {v2}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->getValue()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v12, "distance"

    invoke-virtual {v13, v12, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_7
    if-eqz v8, :cond_8

    .line 293
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v11, :cond_8

    .line 295
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    .line 296
    invoke-virtual {v2}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->getValue()D

    move-result-wide v14

    double-to-int v2, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v12, "stroke"

    invoke-virtual {v13, v12, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_8
    if-eqz v9, :cond_9

    .line 298
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v11, :cond_9

    .line 300
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    .line 301
    invoke-virtual {v2}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->getValue()D

    move-result-wide v14

    double-to-int v2, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v12, "time500m_in_seconds"

    invoke-virtual {v13, v12, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_9
    if-eqz v10, :cond_a

    .line 304
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v11, :cond_a

    .line 306
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    .line 307
    invoke-virtual {v2}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->getValue()D

    move-result-wide v14

    double-to-int v2, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v12, "direction"

    invoke-virtual {v13, v12, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 310
    :cond_a
    iget-object v2, v0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getType()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v12, 0x4

    if-ne v2, v12, :cond_d

    .line 312
    iget-object v2, v0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getRpmTarget()Ljava/util/ArrayList;

    move-result-object v2

    .line 313
    iget-object v12, v0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v12}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getWattTarget()Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v2, :cond_c

    .line 314
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    if-le v14, v11, :cond_c

    .line 316
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    .line 317
    iget-object v14, v0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v14}, Lcom/changyow/iconsole4th/db/ActivityRecord;->isRower()Z

    move-result v14

    if-eqz v14, :cond_b

    .line 318
    invoke-virtual {v2}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->getValue()D

    move-result-wide v14

    double-to-int v2, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v14, "target_spm"

    invoke-virtual {v13, v14, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_2

    .line 320
    :cond_b
    invoke-virtual {v2}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->getValue()D

    move-result-wide v14

    double-to-int v2, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v14, "target_rpm"

    invoke-virtual {v13, v14, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_c
    :goto_2
    if-eqz v12, :cond_d

    .line 322
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v11, :cond_d

    .line 324
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    .line 325
    invoke-virtual {v2}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->getValue()D

    move-result-wide v14

    double-to-int v2, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v12, "target_watt"

    invoke-virtual {v13, v12, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_d
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v16

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method private makeWorkoutData()V
    .locals 3

    .line 122
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 123
    invoke-direct {p0, v0}, Lcom/changyow/iconsole4th/util/ActConverter;->makeGeneralWorkoutData(Lcom/google/gson/JsonObject;)V

    .line 124
    invoke-direct {p0, v0}, Lcom/changyow/iconsole4th/util/ActConverter;->makeSampling(Lcom/google/gson/JsonObject;)V

    .line 125
    invoke-direct {p0, v0}, Lcom/changyow/iconsole4th/util/ActConverter;->makeRoute(Lcom/google/gson/JsonObject;)V

    .line 126
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mJsonObject:Lcom/google/gson/JsonObject;

    const-string/jumbo v2, "workout_data"

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public static toJson(Lcom/changyow/iconsole4th/db/ActivityRecord;)Lcom/google/gson/JsonElement;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ar"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/changyow/iconsole4th/util/ActConverter;

    invoke-direct {v0}, Lcom/changyow/iconsole4th/util/ActConverter;-><init>()V

    invoke-virtual {v0, p0}, Lcom/changyow/iconsole4th/util/ActConverter;->makeJson(Lcom/changyow/iconsole4th/db/ActivityRecord;)Lcom/google/gson/JsonObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public makeJson(Lcom/changyow/iconsole4th/db/ActivityRecord;)Lcom/google/gson/JsonObject;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ar"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    .line 43
    invoke-direct {p0}, Lcom/changyow/iconsole4th/util/ActConverter;->makeGeneralData()V

    .line 44
    invoke-direct {p0}, Lcom/changyow/iconsole4th/util/ActConverter;->makeWorkoutData()V

    .line 46
    iget-object p1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mJsonObject:Lcom/google/gson/JsonObject;

    return-object p1
.end method

.method public parseJson(Lcom/google/gson/JsonElement;)Lcom/changyow/iconsole4th/db/ActivityRecord;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonElement"
        }
    .end annotation

    .line 340
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 343
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 344
    new-instance v0, Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-direct {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;-><init>()V

    iput-object v0, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    .line 346
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/util/ActConverter;->getGeneralData(Lcom/google/gson/JsonObject;)V

    .line 347
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/util/ActConverter;->getWorkoutData(Lcom/google/gson/JsonObject;)V

    .line 349
    iget-object p1, p0, Lcom/changyow/iconsole4th/util/ActConverter;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    return-object p1
.end method
