.class public final Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs$getProfiles$1;
.super Lcom/changyow/iconsole4th/interfaces/BSCallback;
.source "EGravityDefs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;->getProfiles(Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs$EGravityProflieCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEGravityDefs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EGravityDefs.kt\ncom/changyow/iconsole4th/activity/retrainer/EGravityDefs$getProfiles$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 KotlinHelper.kt\nchangyow/ble4th/retrainer/KotlinHelperKt\n*L\n1#1,159:1\n766#2:160\n857#2,2:161\n7#3:163\n*S KotlinDebug\n*F\n+ 1 EGravityDefs.kt\ncom/changyow/iconsole4th/activity/retrainer/EGravityDefs$getProfiles$1\n*L\n110#1:160\n110#1:161,2\n113#1:163\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/changyow/iconsole4th/activity/retrainer/EGravityDefs$getProfiles$1",
        "Lcom/changyow/iconsole4th/interfaces/BSCallback;",
        "onError",
        "",
        "error",
        "",
        "onSuccess",
        "jsonElement",
        "Lcom/google/gson/JsonElement;",
        "icp4th-1.8.57_icpCnRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs$EGravityProflieCallback;

.field final synthetic $motorFitler:Z


# direct methods
.method constructor <init>(ZLcom/changyow/iconsole4th/activity/retrainer/EGravityDefs$EGravityProflieCallback;)V
    .locals 0

    iput-boolean p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs$getProfiles$1;->$motorFitler:Z

    iput-object p2, p0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs$getProfiles$1;->$callback:Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs$EGravityProflieCallback;

    .line 98
    invoke-direct {p0}, Lcom/changyow/iconsole4th/interfaces/BSCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs$getProfiles$1;->$callback:Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs$EGravityProflieCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs$EGravityProflieCallback;->onGetProflies(Ljava/util/List;)V

    .line 119
    :try_start_0
    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onSuccess(Lcom/google/gson/JsonElement;)V
    .locals 7

    .line 100
    sget-object v0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityProfliePack;->Companion:Lcom/changyow/iconsole4th/activity/retrainer/EGravityProfliePack$Companion;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityProfliePack$Companion;->fromJson(Ljava/lang/String;)Lcom/changyow/iconsole4th/activity/retrainer/EGravityProfliePack;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 101
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityProfliePack;->getEgravityProfiles()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-boolean v1, p0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs$getProfiles$1;->$motorFitler:Z

    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs$getProfiles$1;->$callback:Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs$EGravityProflieCallback;

    if-eqz v1, :cond_4

    .line 105
    sget-object v1, Lchangyow/ble4th/retrainer/BleHelper;->Companion:Lchangyow/ble4th/retrainer/BleHelper$Companion;

    invoke-virtual {v1}, Lchangyow/ble4th/retrainer/BleHelper$Companion;->getHelper()Lchangyow/ble4th/retrainer/BleHelper;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/retrainer/BleHelper;->getBleManager()Lchangyow/ble4th/retrainer/BaseGattBleManager;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type changyow.ble4th.retrainer.BenchBleManager"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lchangyow/ble4th/retrainer/BenchBleManager;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 106
    invoke-virtual {v1}, Lchangyow/ble4th/retrainer/BenchBleManager;->getRetrainerSupportFeature()Lchangyow/ble4th/retrainer/Retrainer$SupportFeature;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 107
    invoke-virtual {v1}, Lchangyow/ble4th/retrainer/Retrainer$SupportFeature;->isSingleMotor()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    .line 110
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 160
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 161
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;

    .line 110
    invoke-virtual {v6}, Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;->isSingleWeight()Z

    move-result v6

    if-ne v6, v1, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    if-eqz v6, :cond_1

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 162
    :cond_3
    move-object p1, v4

    check-cast p1, Ljava/util/List;

    .line 112
    :cond_4
    invoke-interface {v2, p1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs$EGravityProflieCallback;->onGetProflies(Ljava/util/List;)V

    .line 101
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_5
    move-object p1, v0

    .line 113
    :goto_3
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs$getProfiles$1;->$callback:Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs$EGravityProflieCallback;

    if-nez p1, :cond_6

    invoke-interface {v1, v0}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs$EGravityProflieCallback;->onGetProflies(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    return-void
.end method
