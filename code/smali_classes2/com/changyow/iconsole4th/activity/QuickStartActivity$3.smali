.class Lcom/changyow/iconsole4th/activity/QuickStartActivity$3;
.super Ljava/lang/Object;
.source "QuickStartActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/QuickStartActivity;->prepareUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/QuickStartActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/QuickStartActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 203
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/QuickStartActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/QuickStartActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/QuickStartActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/QuickStartActivity;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/activity/QuickStartActivity;->startWorkout()V

    return-void
.end method
