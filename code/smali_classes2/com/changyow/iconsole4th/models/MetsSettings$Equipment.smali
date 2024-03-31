.class public Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;
.super Ljava/lang/Object;
.source "MetsSettings.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/models/MetsSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Equipment"
.end annotation


# instance fields
.field public alias:Ljava/lang/String;

.field public equipment_type:Ljava/lang/String;

.field public iconsole_meter_id:I

.field public identifier:Lcom/changyow/iconsole4th/models/MetsSettings$Identifier;

.field public inclines:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;

.field public levels:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;

.field public name:Ljava/lang/String;

.field public speeds:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneDouble;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSmartExerciseEquipmentIdByServerName(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serverName"
        }
    .end annotation

    const/4 v0, 0x5

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "treadmill"

    .line 133
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p0, 0x8

    return p0

    :cond_1
    const-string v1, "recumbent"

    .line 135
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x7

    return p0

    :cond_2
    const-string v1, "elliptical"

    .line 137
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x6

    return p0

    :cond_3
    const-string v1, "bike"

    .line 139
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v0

    :cond_4
    const-string v1, "manual_bike"

    .line 141
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p0, 0x4

    return p0

    :cond_5
    const-string v1, "flywheel"

    .line 143
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 p0, 0xe

    return p0

    :cond_6
    const-string v1, "rower"

    .line 145
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 p0, 0xb

    return p0

    :cond_7
    const-string v1, "stepper"

    .line 147
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/16 p0, 0x11

    return p0

    :cond_8
    return v0
.end method

.method public static getSmartExerciseServerEquipmentNameById(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    const/4 v0, 0x4

    if-eq p0, v0, :cond_6

    const/16 v0, 0xb

    if-eq p0, v0, :cond_5

    const/16 v0, 0xe

    if-eq p0, v0, :cond_4

    const/16 v0, 0x11

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const-string p0, "bike"

    return-object p0

    :cond_0
    const-string p0, "treadmill"

    return-object p0

    :cond_1
    const-string p0, "recumbent"

    return-object p0

    :cond_2
    const-string p0, "elliptical"

    return-object p0

    :cond_3
    const-string p0, "stepper"

    return-object p0

    :cond_4
    const-string p0, "flywheel"

    return-object p0

    :cond_5
    const-string p0, "rower"

    return-object p0

    :cond_6
    const-string p0, "manual_bike"

    return-object p0
.end method


# virtual methods
.method public equipmentTypeId()I
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->equipment_type:Ljava/lang/String;

    invoke-static {v0}, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->getSmartExerciseEquipmentIdByServerName(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public fixNull()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Unnamd"

    .line 106
    iput-object v0, p0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->name:Ljava/lang/String;

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->alias:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->alias:Ljava/lang/String;

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->equipment_type:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "bike"

    .line 110
    iput-object v0, p0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->equipment_type:Ljava/lang/String;

    .line 112
    :cond_2
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->equipmentTypeId()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 114
    iget-object v0, p0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->speeds:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneDouble;

    if-nez v0, :cond_3

    .line 115
    new-instance v0, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneDouble;

    invoke-direct {v0}, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneDouble;-><init>()V

    iput-object v0, p0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->speeds:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneDouble;

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->inclines:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;

    if-nez v0, :cond_5

    .line 117
    new-instance v0, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;

    invoke-direct {v0}, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;-><init>()V

    iput-object v0, p0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->inclines:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;

    goto :goto_0

    .line 121
    :cond_4
    iget-object v0, p0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->levels:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;

    if-nez v0, :cond_5

    .line 122
    new-instance v0, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;

    invoke-direct {v0}, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;-><init>()V

    iput-object v0, p0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->levels:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;

    :cond_5
    :goto_0
    return-void
.end method

.method public readableEquipmentName()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->alias:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->alias:Ljava/lang/String;

    return-object v0

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->name:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->name:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, "N/A"

    return-object v0
.end method

.method public readableEquipmentType()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->equipment_type:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->equipmentTypeId()I

    move-result v0

    .line 194
    invoke-static {v0}, Lcom/changyow/iconsole4th/def/Const$Equipments;->getName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    .line 196
    invoke-static {v0}, Lcom/changyow/iconsole4th/def/Const$Equipments;->getName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public serverEqNameById(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 186
    invoke-static {p1}, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->getSmartExerciseServerEquipmentNameById(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
