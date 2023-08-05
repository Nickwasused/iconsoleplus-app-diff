.class public Lcom/changyow/iconsole4th/models/MetsSettings;
.super Ljava/lang/Object;
.source "MetsSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/changyow/iconsole4th/models/MetsSettings$Mets_goals;,
        Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;,
        Lcom/changyow/iconsole4th/models/MetsSettings$Identifier;,
        Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;,
        Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneDouble;
    }
.end annotation


# static fields
.field public static final EXTRA_EQUIPMENT:Ljava/lang/String; = "EXTRA_EQUIPMENT"

.field public static final EXTRA_EQUIPMENT_INDEX:Ljava/lang/String; = "EXTRA_EQUIPMENT_INDEX"

.field public static final PREFERENCE_HRM_MAC_ADDRESS:Ljava/lang/String; = "PREFERENCE_HRM_MAC_ADDRESS"

.field public static final PREFERENCE_HRM_NAME:Ljava/lang/String; = "PREFERENCE_HRM_NAME"

.field public static final PREFERENCE_REST_HR:Ljava/lang/String; = "PREFERENCE_REST_HR"


# instance fields
.field public equipment:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;",
            ">;"
        }
    .end annotation
.end field

.field public mets_goals:Lcom/changyow/iconsole4th/models/MetsSettings$Mets_goals;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createEquipmentLevel(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "alias",
            "meter_id",
            "equipmentType",
            "mac_address",
            "loadMin",
            "loadMax"
        }
    .end annotation

    .line 226
    new-instance v0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    invoke-direct {v0}, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;-><init>()V

    .line 227
    iput-object p0, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->name:Ljava/lang/String;

    .line 228
    iput-object p1, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->alias:Ljava/lang/String;

    .line 229
    iput p2, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->iconsole_meter_id:I

    .line 230
    iput-object p3, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->equipment_type:Ljava/lang/String;

    .line 231
    new-instance p0, Lcom/changyow/iconsole4th/models/MetsSettings$Identifier;

    invoke-direct {p0}, Lcom/changyow/iconsole4th/models/MetsSettings$Identifier;-><init>()V

    iput-object p0, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->identifier:Lcom/changyow/iconsole4th/models/MetsSettings$Identifier;

    .line 232
    iget-object p0, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->identifier:Lcom/changyow/iconsole4th/models/MetsSettings$Identifier;

    iput-object p4, p0, Lcom/changyow/iconsole4th/models/MetsSettings$Identifier;->mac_address:Ljava/lang/String;

    .line 233
    new-instance p0, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;

    invoke-direct {p0}, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;-><init>()V

    iput-object p0, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->levels:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;

    .line 234
    iget-object p0, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->levels:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;

    iput p6, p0, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;->max:I

    .line 235
    iget-object p0, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->levels:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;

    iput p5, p0, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;->min:I

    .line 236
    iget-object p0, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->levels:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;

    iput p5, p0, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;->warmup_zone:I

    .line 237
    iget-object p0, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->levels:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;

    int-to-double p1, p6

    const-wide p3, 0x3fc999999999999aL    # 0.2

    mul-double/2addr p3, p1

    const-wide/high16 p5, 0x3fe0000000000000L    # 0.5

    add-double/2addr p3, p5

    double-to-int p3, p3

    iput p3, p0, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;->low_inteinsity_zone:I

    .line 238
    iget-object p0, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->levels:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;

    const-wide p3, 0x3fd999999999999aL    # 0.4

    mul-double/2addr p3, p1

    add-double/2addr p3, p5

    double-to-int p3, p3

    iput p3, p0, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;->moderate_inteinsity_zone:I

    .line 239
    iget-object p0, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->levels:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;

    const-wide p3, 0x3fe3333333333333L    # 0.6

    mul-double/2addr p1, p3

    add-double/2addr p1, p5

    double-to-int p1, p1

    iput p1, p0, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;->high_inteinsity_zone:I

    return-object v0
.end method

.method public static createEquipmentSpeed(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;DDII)Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;
    .locals 1
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
            0x0
        }
        names = {
            "name",
            "alias",
            "meter_id",
            "equipmentType",
            "mac_address",
            "loadMin",
            "loadMax",
            "inclineMin",
            "inclineMax"
        }
    .end annotation

    .line 253
    new-instance v0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    invoke-direct {v0}, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;-><init>()V

    .line 254
    iput-object p0, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->name:Ljava/lang/String;

    .line 255
    iput-object p1, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->alias:Ljava/lang/String;

    .line 256
    iput p2, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->iconsole_meter_id:I

    .line 257
    iput-object p3, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->equipment_type:Ljava/lang/String;

    .line 258
    new-instance p0, Lcom/changyow/iconsole4th/models/MetsSettings$Identifier;

    invoke-direct {p0}, Lcom/changyow/iconsole4th/models/MetsSettings$Identifier;-><init>()V

    iput-object p0, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->identifier:Lcom/changyow/iconsole4th/models/MetsSettings$Identifier;

    .line 259
    iget-object p0, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->identifier:Lcom/changyow/iconsole4th/models/MetsSettings$Identifier;

    iput-object p4, p0, Lcom/changyow/iconsole4th/models/MetsSettings$Identifier;->mac_address:Ljava/lang/String;

    .line 260
    new-instance p0, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneDouble;

    invoke-direct {p0}, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneDouble;-><init>()V

    iput-object p0, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->speeds:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneDouble;

    .line 261
    iget-object p0, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->speeds:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneDouble;

    iput-wide p7, p0, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneDouble;->max:D

    .line 262
    iget-object p0, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->speeds:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneDouble;

    iput-wide p5, p0, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneDouble;->min:D

    .line 263
    iget-object p0, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->speeds:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneDouble;

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    iput-wide p1, p0, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneDouble;->warmup_zone:D

    .line 264
    iget-object p0, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->speeds:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneDouble;

    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    iput-wide p1, p0, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneDouble;->low_inteinsity_zone:D

    .line 265
    iget-object p0, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->speeds:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneDouble;

    const-wide/high16 p1, 0x4008000000000000L    # 3.0

    iput-wide p1, p0, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneDouble;->moderate_inteinsity_zone:D

    .line 266
    iget-object p0, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->speeds:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneDouble;

    const-wide/high16 p1, 0x4010000000000000L    # 4.0

    iput-wide p1, p0, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneDouble;->high_inteinsity_zone:D

    .line 267
    new-instance p0, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;

    invoke-direct {p0}, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;-><init>()V

    iput-object p0, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->inclines:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;

    .line 268
    iget-object p0, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->inclines:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;

    iput p10, p0, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;->max:I

    .line 269
    iget-object p0, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->inclines:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;

    iput p9, p0, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;->min:I

    .line 270
    iget-object p0, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->inclines:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;

    iput p9, p0, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;->warmup_zone:I

    .line 271
    iget-object p0, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->inclines:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;

    int-to-double p1, p10

    const-wide p3, 0x3fc999999999999aL    # 0.2

    mul-double/2addr p3, p1

    const-wide/high16 p5, 0x3fe0000000000000L    # 0.5

    add-double/2addr p3, p5

    double-to-int p3, p3

    iput p3, p0, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;->low_inteinsity_zone:I

    .line 272
    iget-object p0, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->inclines:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;

    const-wide p3, 0x3fd999999999999aL    # 0.4

    mul-double/2addr p3, p1

    add-double/2addr p3, p5

    double-to-int p3, p3

    iput p3, p0, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;->moderate_inteinsity_zone:I

    .line 273
    iget-object p0, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->inclines:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;

    const-wide p3, 0x3fe3333333333333L    # 0.6

    mul-double/2addr p1, p3

    add-double/2addr p1, p5

    double-to-int p1, p1

    iput p1, p0, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;->high_inteinsity_zone:I

    return-object v0
.end method

.method public static parse(Lcom/google/gson/JsonElement;)Lcom/changyow/iconsole4th/models/MetsSettings;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonElement"
        }
    .end annotation

    .line 39
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/changyow/iconsole4th/models/MetsSettings;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/changyow/iconsole4th/models/MetsSettings;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public addEquipment(Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "profile"
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lcom/changyow/iconsole4th/models/MetsSettings;->equipment:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    .line 289
    iget-object v1, v1, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->identifier:Lcom/changyow/iconsole4th/models/MetsSettings$Identifier;

    iget-object v1, v1, Lcom/changyow/iconsole4th/models/MetsSettings$Identifier;->mac_address:Ljava/lang/String;

    iget-object v2, p1, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->identifier:Lcom/changyow/iconsole4th/models/MetsSettings$Identifier;

    iget-object v2, v2, Lcom/changyow/iconsole4th/models/MetsSettings$Identifier;->mac_address:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 295
    :goto_0
    iget-object v1, p0, Lcom/changyow/iconsole4th/models/MetsSettings;->equipment:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 296
    iget-object v0, p0, Lcom/changyow/iconsole4th/models/MetsSettings;->equipment:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addEquipmentLevel(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "alias",
            "meter_id",
            "equipmentType",
            "mac_address",
            "loadMin",
            "loadMax"
        }
    .end annotation

    .line 246
    invoke-static/range {p1 .. p7}, Lcom/changyow/iconsole4th/models/MetsSettings;->createEquipmentLevel(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    move-result-object p1

    .line 247
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/models/MetsSettings;->addEquipment(Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;)V

    return-object p1
.end method

.method public addEquipmentSpeed(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;DDII)Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;
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
            0x0
        }
        names = {
            "name",
            "alias",
            "meter_id",
            "equipmentType",
            "mac_address",
            "loadMin",
            "loadMax",
            "inclineMin",
            "inclineMax"
        }
    .end annotation

    .line 280
    invoke-static/range {p1 .. p11}, Lcom/changyow/iconsole4th/models/MetsSettings;->createEquipmentSpeed(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;DDII)Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    move-result-object p1

    .line 281
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/models/MetsSettings;->addEquipment(Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;)V

    return-object p1
.end method

.method public fixNull()V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/changyow/iconsole4th/models/MetsSettings;->mets_goals:Lcom/changyow/iconsole4th/models/MetsSettings$Mets_goals;

    if-nez v0, :cond_0

    .line 213
    new-instance v0, Lcom/changyow/iconsole4th/models/MetsSettings$Mets_goals;

    invoke-direct {v0}, Lcom/changyow/iconsole4th/models/MetsSettings$Mets_goals;-><init>()V

    iput-object v0, p0, Lcom/changyow/iconsole4th/models/MetsSettings;->mets_goals:Lcom/changyow/iconsole4th/models/MetsSettings$Mets_goals;

    const/16 v1, 0xc8

    .line 214
    iput v1, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Mets_goals;->target:I

    .line 215
    iget-object v0, p0, Lcom/changyow/iconsole4th/models/MetsSettings;->mets_goals:Lcom/changyow/iconsole4th/models/MetsSettings$Mets_goals;

    const/4 v1, 0x1

    iput v1, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Mets_goals;->period:I

    .line 216
    iget-object v0, p0, Lcom/changyow/iconsole4th/models/MetsSettings;->mets_goals:Lcom/changyow/iconsole4th/models/MetsSettings$Mets_goals;

    iput v1, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Mets_goals;->reset:I

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/models/MetsSettings;->equipment:Ljava/util/List;

    if-nez v0, :cond_1

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/changyow/iconsole4th/models/MetsSettings;->equipment:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public getMetsTargetTitleString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 337
    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1200a2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/models/MetsSettings;->getPeriodString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s (%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMetsTargetUnitString()Ljava/lang/String;
    .locals 6

    .line 342
    iget-object v0, p0, Lcom/changyow/iconsole4th/models/MetsSettings;->mets_goals:Lcom/changyow/iconsole4th/models/MetsSettings$Mets_goals;

    const v1, 0x7f1200a0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "/%d %s"

    if-eqz v0, :cond_0

    new-array v4, v4, [Ljava/lang/Object;

    .line 343
    iget v0, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Mets_goals;->target:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    const/16 v4, 0x3e8

    .line 344
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNotifyHour()I
    .locals 4

    .line 364
    iget-object v0, p0, Lcom/changyow/iconsole4th/models/MetsSettings;->mets_goals:Lcom/changyow/iconsole4th/models/MetsSettings$Mets_goals;

    iget-object v0, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Mets_goals;->time:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/changyow/iconsole4th/models/MetsSettings;->mets_goals:Lcom/changyow/iconsole4th/models/MetsSettings$Mets_goals;

    iget-object v0, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Mets_goals;->time:Ljava/lang/String;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 367
    array-length v2, v0

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    .line 371
    :try_start_0
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 375
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_0
    :goto_0
    return v1
.end method

.method public getNotifyMinute()I
    .locals 3

    .line 387
    iget-object v0, p0, Lcom/changyow/iconsole4th/models/MetsSettings;->mets_goals:Lcom/changyow/iconsole4th/models/MetsSettings$Mets_goals;

    iget-object v0, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Mets_goals;->time:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/changyow/iconsole4th/models/MetsSettings;->mets_goals:Lcom/changyow/iconsole4th/models/MetsSettings$Mets_goals;

    iget-object v0, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Mets_goals;->time:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 390
    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    .line 394
    :try_start_0
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 398
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPeriodString()Ljava/lang/String;
    .locals 2

    .line 349
    iget-object v0, p0, Lcom/changyow/iconsole4th/models/MetsSettings;->mets_goals:Lcom/changyow/iconsole4th/models/MetsSettings$Mets_goals;

    if-eqz v0, :cond_1

    .line 351
    iget v0, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Mets_goals;->period:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 352
    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1200a3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/models/MetsSettings;->mets_goals:Lcom/changyow/iconsole4th/models/MetsSettings$Mets_goals;

    iget v0, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Mets_goals;->period:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 354
    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1200a6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 357
    :cond_1
    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1200a8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResetDateTimestamp()J
    .locals 6

    .line 301
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 302
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 303
    iget-object v1, p0, Lcom/changyow/iconsole4th/models/MetsSettings;->mets_goals:Lcom/changyow/iconsole4th/models/MetsSettings$Mets_goals;

    iget v1, v1, Lcom/changyow/iconsole4th/models/MetsSettings$Mets_goals;->period:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 307
    :cond_0
    iget-object v1, p0, Lcom/changyow/iconsole4th/models/MetsSettings;->mets_goals:Lcom/changyow/iconsole4th/models/MetsSettings$Mets_goals;

    iget v1, v1, Lcom/changyow/iconsole4th/models/MetsSettings$Mets_goals;->period:I

    const/4 v3, 0x2

    const/4 v4, 0x5

    if-ne v1, v3, :cond_2

    const/4 v1, 0x7

    .line 309
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v2

    if-le v3, v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 312
    :goto_0
    iget-object v1, p0, Lcom/changyow/iconsole4th/models/MetsSettings;->mets_goals:Lcom/changyow/iconsole4th/models/MetsSettings$Mets_goals;

    iget v1, v1, Lcom/changyow/iconsole4th/models/MetsSettings$Mets_goals;->reset:I

    sub-int/2addr v2, v1

    .line 313
    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->add(II)V

    goto :goto_1

    .line 315
    :cond_2
    iget-object v1, p0, Lcom/changyow/iconsole4th/models/MetsSettings;->mets_goals:Lcom/changyow/iconsole4th/models/MetsSettings$Mets_goals;

    iget v1, v1, Lcom/changyow/iconsole4th/models/MetsSettings$Mets_goals;->period:I

    const/4 v5, 0x3

    if-ne v1, v5, :cond_5

    .line 317
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v2

    .line 319
    iget-object v2, p0, Lcom/changyow/iconsole4th/models/MetsSettings;->mets_goals:Lcom/changyow/iconsole4th/models/MetsSettings$Mets_goals;

    iget v2, v2, Lcom/changyow/iconsole4th/models/MetsSettings$Mets_goals;->reset:I

    if-ne v1, v2, :cond_3

    goto :goto_1

    .line 321
    :cond_3
    iget-object v2, p0, Lcom/changyow/iconsole4th/models/MetsSettings;->mets_goals:Lcom/changyow/iconsole4th/models/MetsSettings$Mets_goals;

    iget v2, v2, Lcom/changyow/iconsole4th/models/MetsSettings$Mets_goals;->reset:I

    if-ge v1, v2, :cond_4

    const/4 v1, -0x1

    .line 322
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_1

    .line 323
    :cond_4
    iget-object v2, p0, Lcom/changyow/iconsole4th/models/MetsSettings;->mets_goals:Lcom/changyow/iconsole4th/models/MetsSettings$Mets_goals;

    iget v2, v2, Lcom/changyow/iconsole4th/models/MetsSettings$Mets_goals;->reset:I

    if-le v1, v2, :cond_5

    .line 324
    iget-object v2, p0, Lcom/changyow/iconsole4th/models/MetsSettings;->mets_goals:Lcom/changyow/iconsole4th/models/MetsSettings$Mets_goals;

    iget v2, v2, Lcom/changyow/iconsole4th/models/MetsSettings$Mets_goals;->reset:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->add(II)V

    :cond_5
    :goto_1
    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 327
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 328
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 329
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 330
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 332
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method
