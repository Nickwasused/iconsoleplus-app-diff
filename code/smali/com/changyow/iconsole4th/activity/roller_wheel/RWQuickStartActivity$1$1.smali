.class Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity$1$1;
.super Ljava/lang/Object;
.source "RWQuickStartActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity$1;->onInit(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity$1;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity$1$1;->this$1:Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity$1$1;->this$1:Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity$1;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->access$000(Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method
