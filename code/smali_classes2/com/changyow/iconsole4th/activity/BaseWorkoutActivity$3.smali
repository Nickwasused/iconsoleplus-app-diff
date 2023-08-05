.class Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity$3;
.super Ljava/lang/Object;
.source "BaseWorkoutActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->prepareControlPanel()V
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

    .line 309
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;

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

    .line 313
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mControlPanel:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
