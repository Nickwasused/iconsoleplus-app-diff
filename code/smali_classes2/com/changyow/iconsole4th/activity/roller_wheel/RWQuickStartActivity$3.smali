.class Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity$3;
.super Ljava/lang/Object;
.source "RWQuickStartActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->prepareUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 170
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;

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

    .line 179
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;

    invoke-static {v0, p1}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->access$202(Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;I)I

    return-void
.end method
