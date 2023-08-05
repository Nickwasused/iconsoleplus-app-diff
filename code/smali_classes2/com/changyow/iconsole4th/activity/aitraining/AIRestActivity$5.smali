.class Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity$5;
.super Ljava/lang/Object;
.source "AIRestActivity.java"

# interfaces
.implements Lcom/changyow/iconsole4th/interfaces/SimpleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->stopWorkout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 346
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback()V
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->access$200(Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;)V

    return-void
.end method
