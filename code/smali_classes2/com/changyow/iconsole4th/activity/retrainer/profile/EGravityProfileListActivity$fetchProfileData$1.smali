.class public final Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity$fetchProfileData$1;
.super Ljava/lang/Object;
.source "EGravityProfileListActivity.kt"

# interfaces
.implements Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs$EGravityProflieCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity;->fetchProfileData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity$fetchProfileData$1",
        "Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs$EGravityProflieCallback;",
        "onGetProflies",
        "",
        "proflies",
        "",
        "Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;",
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

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity$fetchProfileData$1;->this$0:Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetProflies(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;",
            ">;)V"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity$fetchProfileData$1;->this$0:Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity;

    invoke-virtual {v0, p1}, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity;->setMProflies(Ljava/util/List;)V

    .line 77
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity$fetchProfileData$1;->this$0:Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity;->access$getBinding$p(Lcom/changyow/iconsole4th/activity/retrainer/profile/EGravityProfileListActivity;)Lcom/changyow/iconsole4th/databinding/ActivityEgravityProfileListBinding;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/changyow/iconsole4th/databinding/ActivityEgravityProfileListBinding;->rvProflieList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
