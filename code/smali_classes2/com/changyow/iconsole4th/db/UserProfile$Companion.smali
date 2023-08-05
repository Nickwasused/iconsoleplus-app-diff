.class public final Lcom/changyow/iconsole4th/db/UserProfile$Companion;
.super Ljava/lang/Object;
.source "UserProfile.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/db/UserProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007J\u0008\u0010\u0006\u001a\u00020\u0007H\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/changyow/iconsole4th/db/UserProfile$Companion;",
        "",
        "()V",
        "sharedUserProfileInstance",
        "Lcom/changyow/iconsole4th/db/UserProfile;",
        "getUserProfile",
        "invalidateSharedProfile",
        "",
        "icp4th-1.8.48_icpCnRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/changyow/iconsole4th/db/UserProfile$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;
    .locals 30
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 166
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->access$getSharedUserProfileInstance$cp()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    if-nez v0, :cond_1

    const-class v1, Lcom/changyow/iconsole4th/db/UserProfile;

    .line 167
    monitor-enter v1

    .line 168
    :try_start_0
    sget-object v0, Lcom/changyow/iconsole4th/db/UserProfile;->Companion:Lcom/changyow/iconsole4th/db/UserProfile$Companion;

    sget-object v0, Lcom/changyow/iconsole4th/db/RDBDatabase;->Companion:Lcom/changyow/iconsole4th/db/RDBDatabase$Companion;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/RDBDatabase$Companion;->instance()Lcom/changyow/iconsole4th/db/RDBDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/RDBDatabase;->userProfileDAO()Lcom/changyow/iconsole4th/db/UserProfileDAO;

    move-result-object v0

    invoke-interface {v0}, Lcom/changyow/iconsole4th/db/UserProfileDAO;->getUserProflie()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-static {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->access$setSharedUserProfileInstance$cp(Lcom/changyow/iconsole4th/db/UserProfile;)V

    .line 169
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->access$getSharedUserProfileInstance$cp()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    if-nez v0, :cond_0

    .line 170
    sget-object v0, Lcom/changyow/iconsole4th/db/UserProfile;->Companion:Lcom/changyow/iconsole4th/db/UserProfile$Companion;

    new-instance v0, Lcom/changyow/iconsole4th/db/UserProfile;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x1fffff

    const/16 v29, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v29}, Lcom/changyow/iconsole4th/db/UserProfile;-><init>(JJLjava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;IDDLjava/lang/String;IZIIIFILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->access$setSharedUserProfileInstance$cp(Lcom/changyow/iconsole4th/db/UserProfile;)V

    .line 171
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->access$getSharedUserProfileInstance$cp()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->save()V

    .line 173
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 175
    :cond_1
    :goto_0
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->access$getSharedUserProfileInstance$cp()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    return-object v0
.end method

.method public final invalidateSharedProfile()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 161
    invoke-static {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->access$setSharedUserProfileInstance$cp(Lcom/changyow/iconsole4th/db/UserProfile;)V

    return-void
.end method
