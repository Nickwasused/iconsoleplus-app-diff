.class public Lcom/changyow/iconsole4th/models/BSUserProfile;
.super Ljava/lang/Object;
.source "BSUserProfile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/changyow/iconsole4th/models/BSUserProfile$BSUserProfileLastUpdate;
    }
.end annotation


# instance fields
.field birthday:Ljava/lang/String;

.field country_code:Ljava/lang/String;

.field email:Ljava/lang/String;

.field gender:I

.field height:I

.field last_updated:Lcom/changyow/iconsole4th/models/BSUserProfile$BSUserProfileLastUpdate;

.field name:Ljava/lang/String;

.field picture:Ljava/lang/String;

.field privacy_policy:I

.field rest_heartrate:I

.field vo2max_cooper:F

.field weight:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBirthday()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/changyow/iconsole4th/models/BSUserProfile;->birthday:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry_code()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/changyow/iconsole4th/models/BSUserProfile;->country_code:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/changyow/iconsole4th/models/BSUserProfile;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/changyow/iconsole4th/models/BSUserProfile;->gender:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/changyow/iconsole4th/models/BSUserProfile;->height:I

    return v0
.end method

.method public getLast_updated()Lcom/changyow/iconsole4th/models/BSUserProfile$BSUserProfileLastUpdate;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/changyow/iconsole4th/models/BSUserProfile;->last_updated:Lcom/changyow/iconsole4th/models/BSUserProfile$BSUserProfileLastUpdate;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/changyow/iconsole4th/models/BSUserProfile;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPicture()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/changyow/iconsole4th/models/BSUserProfile;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivacy_policy()I
    .locals 1

    .line 121
    iget v0, p0, Lcom/changyow/iconsole4th/models/BSUserProfile;->privacy_policy:I

    return v0
.end method

.method public getRest_heartrate()I
    .locals 1

    .line 111
    iget v0, p0, Lcom/changyow/iconsole4th/models/BSUserProfile;->rest_heartrate:I

    return v0
.end method

.method public getVo2max_cooper()F
    .locals 1

    .line 101
    iget v0, p0, Lcom/changyow/iconsole4th/models/BSUserProfile;->vo2max_cooper:F

    return v0
.end method

.method public getWeight()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/changyow/iconsole4th/models/BSUserProfile;->weight:I

    return v0
.end method

.method public setBirthday(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "birthday"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/changyow/iconsole4th/models/BSUserProfile;->birthday:Ljava/lang/String;

    return-void
.end method

.method public setCountry_code(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "country_code"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/changyow/iconsole4th/models/BSUserProfile;->country_code:Ljava/lang/String;

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "email"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/changyow/iconsole4th/models/BSUserProfile;->email:Ljava/lang/String;

    return-void
.end method

.method public setGender(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gender"
        }
    .end annotation

    .line 56
    iput p1, p0, Lcom/changyow/iconsole4th/models/BSUserProfile;->gender:I

    return-void
.end method

.method public setHeight(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "height"
        }
    .end annotation

    .line 76
    iput p1, p0, Lcom/changyow/iconsole4th/models/BSUserProfile;->height:I

    return-void
.end method

.method public setLast_updated(Lcom/changyow/iconsole4th/models/BSUserProfile$BSUserProfileLastUpdate;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "last_updated"
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lcom/changyow/iconsole4th/models/BSUserProfile;->last_updated:Lcom/changyow/iconsole4th/models/BSUserProfile$BSUserProfileLastUpdate;

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

    .line 36
    iput-object p1, p0, Lcom/changyow/iconsole4th/models/BSUserProfile;->name:Ljava/lang/String;

    return-void
.end method

.method public setPicture(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "picture"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lcom/changyow/iconsole4th/models/BSUserProfile;->picture:Ljava/lang/String;

    return-void
.end method

.method public setPrivacy_policy(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "privacy_policy"
        }
    .end annotation

    .line 126
    iput p1, p0, Lcom/changyow/iconsole4th/models/BSUserProfile;->privacy_policy:I

    return-void
.end method

.method public setRest_heartrate(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rest_heartrate"
        }
    .end annotation

    .line 116
    iput p1, p0, Lcom/changyow/iconsole4th/models/BSUserProfile;->rest_heartrate:I

    return-void
.end method

.method public setVo2max_cooper(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vo2max_cooper"
        }
    .end annotation

    .line 106
    iput p1, p0, Lcom/changyow/iconsole4th/models/BSUserProfile;->vo2max_cooper:F

    return-void
.end method

.method public setWeight(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "weight"
        }
    .end annotation

    .line 86
    iput p1, p0, Lcom/changyow/iconsole4th/models/BSUserProfile;->weight:I

    return-void
.end method
