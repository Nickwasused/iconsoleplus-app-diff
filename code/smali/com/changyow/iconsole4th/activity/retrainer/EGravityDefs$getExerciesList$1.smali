.class public final Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs$getExerciesList$1;
.super Lcom/changyow/iconsole4th/interfaces/BSCallback;
.source "EGravityDefs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;->getExerciesList(Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs$EGravityExerciseListCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/changyow/iconsole4th/activity/retrainer/EGravityDefs$getExerciesList$1",
        "Lcom/changyow/iconsole4th/interfaces/BSCallback;",
        "onError",
        "",
        "error",
        "",
        "onSuccess",
        "jsonElement",
        "Lcom/google/gson/JsonElement;",
        "app_icpGlobalRelease"
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
.field final synthetic $callback:Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs$EGravityExerciseListCallback;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs$EGravityExerciseListCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs$getExerciesList$1;->$callback:Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs$EGravityExerciseListCallback;

    .line 135
    invoke-direct {p0}, Lcom/changyow/iconsole4th/interfaces/BSCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 144
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs$getExerciesList$1;->$callback:Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs$EGravityExerciseListCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs$EGravityExerciseListCallback;->onGetExerciseList(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Lcom/google/gson/JsonElement;)V
    .locals 1

    .line 137
    sget-object v0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityExercisePack;->Companion:Lcom/changyow/iconsole4th/activity/retrainer/EGravityExercisePack$Companion;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityExercisePack$Companion;->fromJson(Ljava/lang/String;)Lcom/changyow/iconsole4th/activity/retrainer/EGravityExercisePack;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 138
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs$getExerciesList$1;->$callback:Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs$EGravityExerciseListCallback;

    .line 139
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityExercisePack;->getExerciseList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs$EGravityExerciseListCallback;->onGetExerciseList(Ljava/util/List;)V

    :cond_0
    return-void
.end method
