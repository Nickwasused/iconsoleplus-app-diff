.class Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$19;
.super Ljava/lang/Object;
.source "MapMyRouteActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->prepareControlPanel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1275
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$19;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1279
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$19;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$19;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    iget v1, v1, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mChangeToLevel:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lchangyow/ble4th/WorkoutStatus;->availableLevel(I)I

    move-result v0

    iput v0, p1, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mChangeToLevel:I

    .line 1280
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$19;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->bChangeSent:Z

    .line 1281
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$19;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    iput-boolean v2, p1, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->bUserManualLevel:Z

    return-void
.end method
