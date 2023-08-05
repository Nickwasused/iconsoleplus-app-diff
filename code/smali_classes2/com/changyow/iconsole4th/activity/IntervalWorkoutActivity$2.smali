.class Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$2;
.super Ljava/lang/Object;
.source "IntervalWorkoutActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->prepareUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 308
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "positionOffset",
            "positionOffsetPixels"
        }
    .end annotation

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 317
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;

    iput p1, v0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mPagerCurrentPage:I

    return-void
.end method
