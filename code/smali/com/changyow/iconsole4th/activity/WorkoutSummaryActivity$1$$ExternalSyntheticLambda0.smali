.class public final synthetic Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$1;

.field public final synthetic f$1:Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;


# direct methods
.method public synthetic constructor <init>(Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$1;Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$1$$ExternalSyntheticLambda0;->f$0:Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$1;

    iput-object p2, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$1$$ExternalSyntheticLambda0;->f$1:Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$1$$ExternalSyntheticLambda0;->f$0:Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$1;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$1$$ExternalSyntheticLambda0;->f$1:Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity$1;->lambda$onSuccess$0$com-changyow-iconsole4th-activity-WorkoutSummaryActivity$1(Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;)V

    return-void
.end method
