.class public final Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity$fetchProfileData$2;
.super Ljava/lang/Object;
.source "EGravityProfileListActivity.kt"

# interfaces
.implements Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs$EGravityExerciseListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity;->fetchProfileData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEGravityProfileListActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EGravityProfileListActivity.kt\ncom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity$fetchProfileData$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,145:1\n1851#2,2:146\n*S KotlinDebug\n*F\n+ 1 EGravityProfileListActivity.kt\ncom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity$fetchProfileData$2\n*L\n83#1:146,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity$fetchProfileData$2",
        "Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs$EGravityExerciseListCallback;",
        "onGetExerciseList",
        "",
        "exerciseList",
        "",
        "Lcom/changyow/iconsole4th/activity/retrainer/ExerciseItem;",
        "icp4th-1.8.47_icpCnRelease"
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
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity$fetchProfileData$2;->this$0:Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetExerciseList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/activity/retrainer/ExerciseItem;",
            ">;)V"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity$fetchProfileData$2;->this$0:Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity;->getMExerciseList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    .line 83
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity$fetchProfileData$2;->this$0:Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity;

    .line 146
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/changyow/iconsole4th/activity/retrainer/ExerciseItem;

    .line 84
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity;->getMExerciseList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/activity/retrainer/ExerciseItem;->getExercise()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
