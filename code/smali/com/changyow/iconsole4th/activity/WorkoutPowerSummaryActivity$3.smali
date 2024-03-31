.class Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity$3;
.super Ljava/lang/Object;
.source "WorkoutPowerSummaryActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;->setupInitActionbar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 245
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 250
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivityPermissionsDispatcher;->shareActionWithPermissionCheck(Lcom/changyow/iconsole4th/activity/WorkoutPowerSummaryActivity;)V

    return-void
.end method
