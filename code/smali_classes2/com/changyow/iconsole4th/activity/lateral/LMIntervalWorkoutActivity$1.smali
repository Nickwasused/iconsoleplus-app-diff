.class Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity$1;
.super Ljava/lang/Object;
.source "LMIntervalWorkoutActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->prepareUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 165
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;

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
            "view"
        }
    .end annotation

    .line 169
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalWorkoutActivity;->showControlPanel()V

    return-void
.end method
