.class Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment$1$1;
.super Ljava/lang/Object;
.source "WorkoutHistoryFragment.java"

# interfaces
.implements Lcom/changyow/iconsole4th/interfaces/SimpleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment$1;->onRefresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment$1;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment$1$1;->this$1:Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback()V
    .locals 2

    .line 98
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    new-instance v1, Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment$1$1$1;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment$1$1$1;-><init>(Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment$1$1;)V

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/FlowControl;->fetchActivityRecord(Lcom/changyow/iconsole4th/interfaces/SimpleCallback;)V

    return-void
.end method
