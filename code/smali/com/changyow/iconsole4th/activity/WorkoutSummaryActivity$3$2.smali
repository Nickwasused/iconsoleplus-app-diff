.class Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$3$2;
.super Ljava/lang/Object;
.source "WorkoutSummaryActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$3;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 308
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$3$2;->this$1:Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "id"
        }
    .end annotation

    .line 311
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$3$2;->this$1:Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$3;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;->finish()V

    return-void
.end method
