.class public final Lcom/changyow/iconsole4th/def/User$Weight;
.super Ljava/lang/Object;
.source "User.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/def/User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Weight"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getReadableString(D)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "weight"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 65
    :cond_0
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->isMetric()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    invoke-static {p0, p1}, Lcom/changyow/iconsole4th/util/UnitUtil;->toMetricMassString(D)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 68
    :cond_1
    invoke-static {p0, p1}, Lcom/changyow/iconsole4th/util/UnitUtil;->toImperialMassString(D)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
