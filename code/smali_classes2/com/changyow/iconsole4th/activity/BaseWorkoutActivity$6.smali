.class Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity$6;
.super Ljava/lang/Object;
.source "BaseWorkoutActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->pagingInfoView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 570
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 576
    :try_start_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;

    iget v1, v1, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mPagerCurrentPage:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 581
    :catch_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->indicator:Lme/relex/circleindicator/CircleIndicator;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity$6;->this$0:Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;

    iget-object v1, v1, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lme/relex/circleindicator/CircleIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method
