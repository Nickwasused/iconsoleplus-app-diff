.class public Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;
.super Ljava/lang/Object;
.source "IntervalProfileList.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/models/IntervalProfileList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntervalProfile"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "IntervalProfile"


# instance fields
.field public created:I

.field public cycles:I

.field public deleted:Z

.field public equipment:Ljava/lang/String;

.field public hi_incline:I

.field public hi_level:I

.field public hi_speed:I

.field public hi_target_rpm:I

.field public hi_target_spm:I

.field public hi_time:I

.field public interval_data:Ljava/lang/String;

.field public interval_description:Ljava/lang/String;

.field public interval_id:I

.field public rest_incline:I

.field public rest_level:I

.field public rest_speed:I

.field public rest_target_rpm:I

.field public rest_target_spm:I

.field public rest_time:I

.field public total_time:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private generateNewProflieJson()Lcom/google/gson/JsonObject;
    .locals 13

    .line 176
    iget-object v0, p0, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->equipment:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 178
    :cond_0
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 179
    iget-object v2, p0, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->equipment:Ljava/lang/String;

    const-string/jumbo v3, "treadmill"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "rest_time"

    const-string v4, "hi_time"

    const-string v5, "cycles"

    const-string v6, "equipment"

    const-string v7, "interval_description"

    if-eqz v2, :cond_1

    .line 181
    iget-object v1, p0, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->interval_description:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v1, p0, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->equipment:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget v1, p0, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->cycles:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 186
    iget v1, p0, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->hi_time:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 187
    iget v1, p0, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->hi_incline:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "hi_incline"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 188
    iget v1, p0, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->hi_speed:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "hi_speed"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 190
    iget v1, p0, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->rest_time:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 191
    iget v1, p0, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->rest_incline:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "rest_incline"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 192
    iget v1, p0, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->rest_speed:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "rest_speed"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_1

    .line 194
    :cond_1
    iget-object v2, p0, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->equipment:Ljava/lang/String;

    const-string v8, "rower"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v8, "rest_level"

    const-string v9, "hi_level"

    if-eqz v2, :cond_2

    .line 196
    iget-object v1, p0, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->interval_description:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v1, p0, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->equipment:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget v1, p0, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->cycles:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 201
    iget v1, p0, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->hi_time:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 202
    iget v1, p0, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->hi_target_spm:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "hi_target_spm"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 203
    iget v1, p0, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->hi_level:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 205
    iget v1, p0, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->rest_time:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 206
    iget v1, p0, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->rest_target_spm:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "rest_target_spm"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 207
    iget v1, p0, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->rest_level:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_1

    .line 209
    :cond_2
    iget-object v2, p0, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->equipment:Ljava/lang/String;

    const-string v10, "manual bike"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v10, "rest_target_rpm"

    const-string v11, "hi_target_rpm"

    if-eqz v2, :cond_3

    .line 211
    iget-object v1, p0, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->interval_description:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v1, p0, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->equipment:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget v1, p0, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->cycles:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 216
    iget v1, p0, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->hi_time:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 217
    iget v1, p0, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->hi_target_rpm:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 219
    iget v1, p0, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->rest_time:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220
    iget v1, p0, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->rest_target_rpm:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_1

    .line 222
    :cond_3
    iget-object v2, p0, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->equipment:Ljava/lang/String;

    const-string v12, "bike"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->equipment:Ljava/lang/String;

    const-string v12, "lateral trainer"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    return-object v1

    .line 224
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->interval_description:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v1, p0, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->equipment:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget v1, p0, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->cycles:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 229
    iget v1, p0, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->hi_time:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 230
    iget v1, p0, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->hi_target_rpm:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 231
    iget v1, p0, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->hi_level:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 233
    iget v1, p0, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->rest_time:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 234
    iget v1, p0, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->rest_target_rpm:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 235
    iget v1, p0, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->rest_level:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :goto_1
    return-object v0
.end method


# virtual methods
.method public apply(ILjava/lang/String;IIIIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "eqType",
            "desc",
            "cycles",
            "hi_time",
            "hi_level",
            "hi_rpm",
            "hi_speed",
            "rest_time",
            "rest_level",
            "rest_rpm",
            "rest_speed"
        }
    .end annotation

    .line 129
    iput p4, p0, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->hi_time:I

    .line 130
    iput p8, p0, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->rest_time:I

    .line 131
    iput-object p2, p0, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->interval_description:Ljava/lang/String;

    .line 132
    iput p3, p0, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->cycles:I

    const/16 p2, 0x8

    if-ne p1, p2, :cond_0

    .line 136
    iput p7, p0, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->hi_speed:I

    .line 137
    iput p5, p0, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->hi_incline:I

    .line 138
    iput p11, p0, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->rest_speed:I

    .line 139
    iput p9, p0, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->rest_incline:I

    goto :goto_0

    :cond_0
    const/16 p2, 0xb

    if-ne p1, p2, :cond_1

    .line 143
    iput p6, p0, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->hi_target_spm:I

    .line 144
    iput p5, p0, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->hi_level:I

    .line 145
    iput p10, p0, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->rest_target_spm:I

    .line 146
    iput p9, p0, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->rest_level:I

    goto :goto_0

    .line 150
    :cond_1
    iput p6, p0, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->hi_target_rpm:I

    .line 151
    iput p5, p0, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->hi_level:I

    .line 152
    iput p10, p0, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->rest_target_rpm:I

    .line 153
    iput p9, p0, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->rest_level:I

    :goto_0
    return-void
.end method

.method public generateNewProfileString()Ljava/lang/String;
    .locals 2

    .line 159
    invoke-direct {p0}, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->generateNewProflieJson()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 160
    :cond_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public generateUpdateString()Ljava/lang/String;
    .locals 3

    .line 165
    invoke-direct {p0}, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->generateNewProflieJson()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    iget v1, p0, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->interval_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "interval_id"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 169
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEquipmentIconRes()I
    .locals 3

    .line 79
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->getEquipmentType()I

    move-result v0

    const/4 v1, 0x4

    const v2, 0x7f080065

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x7f080069

    goto :goto_0

    :cond_1
    const v2, 0x7f080071

    goto :goto_0

    :cond_2
    const v2, 0x7f080075

    :cond_3
    :goto_0
    return v2
.end method

.method public getEquipmentType()I
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->equipment:Ljava/lang/String;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string/jumbo v2, "treadmill"

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    return v0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->equipment:Ljava/lang/String;

    const-string v2, "rower"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xb

    return v0

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->equipment:Ljava/lang/String;

    const-string v2, "manual bike"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    return v0

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->equipment:Ljava/lang/String;

    const-string v2, "lateral trainer"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x12

    return v0

    :cond_4
    return v1
.end method

.method public setEquipmentByType(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eqType"
        }
    .end annotation

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const-string/jumbo p1, "treadmill"

    .line 115
    iput-object p1, p0, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->equipment:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    if-ne p1, v0, :cond_1

    const-string p1, "rower"

    .line 117
    iput-object p1, p0, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->equipment:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    const-string p1, "manual bike"

    .line 119
    iput-object p1, p0, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->equipment:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/16 v0, 0x12

    if-ne p1, v0, :cond_3

    const-string p1, "lateral trainer"

    .line 121
    iput-object p1, p0, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->equipment:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string p1, "bike"

    .line 123
    iput-object p1, p0, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->equipment:Ljava/lang/String;

    :goto_0
    return-void
.end method
