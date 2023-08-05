.class Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity$4;
.super Ljava/lang/Object;
.source "RWQuickStartActivity.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

    .line 194
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 198
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    .line 199
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;

    const-string v1, "3"

    invoke-static {v0, v1}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->access$300(Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;Ljava/lang/String;)V

    :cond_0
    float-to-double v0, p1

    const-wide v2, 0x3fd51eb851eb851fL    # 0.33

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_1

    const-wide v2, 0x3fd5c28f5c28f5c3L    # 0.34

    cmpg-double p1, v0, v2

    if-gez p1, :cond_1

    .line 205
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;

    const-string v2, "2"

    invoke-static {p1, v2}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->access$300(Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;Ljava/lang/String;)V

    .line 206
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->startWorkout()V

    :cond_1
    const-wide v2, 0x3fe51eb851eb851fL    # 0.66

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_2

    const-wide v2, 0x3fe570a3d70a3d71L    # 0.67

    cmpg-double p1, v0, v2

    if-gez p1, :cond_2

    .line 209
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;

    const-string v0, "1"

    invoke-static {p1, v0}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->access$300(Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
