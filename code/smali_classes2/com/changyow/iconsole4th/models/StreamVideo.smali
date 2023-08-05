.class public Lcom/changyow/iconsole4th/models/StreamVideo;
.super Ljava/lang/Object;
.source "StreamVideo.java"


# instance fields
.field brand:Ljava/lang/String;

.field calories:D

.field coach:Ljava/lang/String;

.field countdown:Z

.field countdown_stream:Ljava/lang/String;

.field group:Ljava/lang/String;

.field group_id:I

.field length:I

.field level:I

.field level_name:Ljava/lang/String;

.field name:Ljava/lang/String;

.field stream:Ljava/lang/String;

.field thumbnail:Ljava/lang/String;

.field type:Ljava/lang/String;

.field video_id:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/changyow/iconsole4th/models/StreamVideo;->video_id:I

    const-string v1, ""

    .line 11
    iput-object v1, p0, Lcom/changyow/iconsole4th/models/StreamVideo;->name:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/changyow/iconsole4th/models/StreamVideo;->group:Ljava/lang/String;

    .line 13
    iput v0, p0, Lcom/changyow/iconsole4th/models/StreamVideo;->group_id:I

    .line 14
    iput-object v1, p0, Lcom/changyow/iconsole4th/models/StreamVideo;->thumbnail:Ljava/lang/String;

    const/4 v2, 0x0

    .line 15
    iput v2, p0, Lcom/changyow/iconsole4th/models/StreamVideo;->length:I

    const-wide/16 v3, 0x0

    .line 16
    iput-wide v3, p0, Lcom/changyow/iconsole4th/models/StreamVideo;->calories:D

    .line 17
    iput-object v1, p0, Lcom/changyow/iconsole4th/models/StreamVideo;->type:Ljava/lang/String;

    .line 18
    iput v0, p0, Lcom/changyow/iconsole4th/models/StreamVideo;->level:I

    .line 19
    iput-object v1, p0, Lcom/changyow/iconsole4th/models/StreamVideo;->level_name:Ljava/lang/String;

    .line 20
    iput-object v1, p0, Lcom/changyow/iconsole4th/models/StreamVideo;->coach:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lcom/changyow/iconsole4th/models/StreamVideo;->brand:Ljava/lang/String;

    .line 22
    iput-object v1, p0, Lcom/changyow/iconsole4th/models/StreamVideo;->stream:Ljava/lang/String;

    .line 23
    iput-boolean v2, p0, Lcom/changyow/iconsole4th/models/StreamVideo;->countdown:Z

    .line 24
    iput-object v1, p0, Lcom/changyow/iconsole4th/models/StreamVideo;->countdown_stream:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBrand()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/changyow/iconsole4th/models/StreamVideo;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public getCalories()D
    .locals 2

    .line 88
    iget-wide v0, p0, Lcom/changyow/iconsole4th/models/StreamVideo;->calories:D

    return-wide v0
.end method

.method public getCoach()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/changyow/iconsole4th/models/StreamVideo;->coach:Ljava/lang/String;

    return-object v0
.end method

.method public getCountdown_stream()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/changyow/iconsole4th/models/StreamVideo;->countdown_stream:Ljava/lang/String;

    return-object v0
.end method

.method public getGroup()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/changyow/iconsole4th/models/StreamVideo;->group:Ljava/lang/String;

    return-object v0
.end method

.method public getGroup_id()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/changyow/iconsole4th/models/StreamVideo;->group_id:I

    return v0
.end method

.method public getLength()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/changyow/iconsole4th/models/StreamVideo;->length:I

    return v0
.end method

.method public getLevel()I
    .locals 1

    .line 115
    iget v0, p0, Lcom/changyow/iconsole4th/models/StreamVideo;->level:I

    return v0
.end method

.method public getLevel_name()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/changyow/iconsole4th/models/StreamVideo;->level_name:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/changyow/iconsole4th/models/StreamVideo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getStream()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/changyow/iconsole4th/models/StreamVideo;->stream:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnail()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/changyow/iconsole4th/models/StreamVideo;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/changyow/iconsole4th/models/StreamVideo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getVideo_id()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/changyow/iconsole4th/models/StreamVideo;->video_id:I

    return v0
.end method

.method public hasMachine()Z
    .locals 3

    .line 108
    iget v0, p0, Lcom/changyow/iconsole4th/models/StreamVideo;->group_id:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/16 v2, 0x9

    if-eq v0, v2, :cond_0

    const/16 v2, 0xc

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isCountdown()Z
    .locals 1

    .line 165
    iget-boolean v0, p0, Lcom/changyow/iconsole4th/models/StreamVideo;->countdown:Z

    return v0
.end method

.method public setBrand(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "brand"
        }
    .end annotation

    .line 150
    iput-object p1, p0, Lcom/changyow/iconsole4th/models/StreamVideo;->brand:Ljava/lang/String;

    return-void
.end method

.method public setCalories(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "calories"
        }
    .end annotation

    .line 93
    iput-wide p1, p0, Lcom/changyow/iconsole4th/models/StreamVideo;->calories:D

    return-void
.end method

.method public setCoach(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "coach"
        }
    .end annotation

    .line 140
    iput-object p1, p0, Lcom/changyow/iconsole4th/models/StreamVideo;->coach:Ljava/lang/String;

    return-void
.end method

.method public setCountdown(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "countdown"
        }
    .end annotation

    .line 170
    iput-boolean p1, p0, Lcom/changyow/iconsole4th/models/StreamVideo;->countdown:Z

    return-void
.end method

.method public setCountdown_stream(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "countdown_stream"
        }
    .end annotation

    .line 180
    iput-object p1, p0, Lcom/changyow/iconsole4th/models/StreamVideo;->countdown_stream:Ljava/lang/String;

    return-void
.end method

.method public setGroup(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "group"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/changyow/iconsole4th/models/StreamVideo;->group:Ljava/lang/String;

    return-void
.end method

.method public setGroup_id(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "group_id"
        }
    .end annotation

    .line 63
    iput p1, p0, Lcom/changyow/iconsole4th/models/StreamVideo;->group_id:I

    return-void
.end method

.method public setLength(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "length"
        }
    .end annotation

    .line 83
    iput p1, p0, Lcom/changyow/iconsole4th/models/StreamVideo;->length:I

    return-void
.end method

.method public setLevel(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    .line 120
    iput p1, p0, Lcom/changyow/iconsole4th/models/StreamVideo;->level:I

    return-void
.end method

.method public setLevel_name(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level_name"
        }
    .end annotation

    .line 130
    iput-object p1, p0, Lcom/changyow/iconsole4th/models/StreamVideo;->level_name:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/changyow/iconsole4th/models/StreamVideo;->name:Ljava/lang/String;

    return-void
.end method

.method public setStream(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .line 160
    iput-object p1, p0, Lcom/changyow/iconsole4th/models/StreamVideo;->stream:Ljava/lang/String;

    return-void
.end method

.method public setThumbnail(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thumbnail"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/changyow/iconsole4th/models/StreamVideo;->thumbnail:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lcom/changyow/iconsole4th/models/StreamVideo;->type:Ljava/lang/String;

    return-void
.end method

.method public setVideo_id(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "video_id"
        }
    .end annotation

    .line 33
    iput p1, p0, Lcom/changyow/iconsole4th/models/StreamVideo;->video_id:I

    return-void
.end method
