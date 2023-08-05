.class public final Lcom/changyow/iconsole4th/db/UserProfileDAO$DefaultImpls;
.super Ljava/lang/Object;
.source "UserProfileDAO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/db/UserProfileDAO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static insertOrUpdate(Lcom/changyow/iconsole4th/db/UserProfileDAO;Lcom/changyow/iconsole4th/db/UserProfile;)J
    .locals 4

    const-string/jumbo v0, "userProfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {p0, p1}, Lcom/changyow/iconsole4th/db/UserProfileDAO;->insert(Lcom/changyow/iconsole4th/db/UserProfile;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 24
    invoke-interface {p0, p1}, Lcom/changyow/iconsole4th/db/UserProfileDAO;->update(Lcom/changyow/iconsole4th/db/UserProfile;)I

    .line 25
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/UserProfile;->getId()J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method
