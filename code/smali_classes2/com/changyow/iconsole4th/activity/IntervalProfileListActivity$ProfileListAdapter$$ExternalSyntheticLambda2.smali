.class public final synthetic Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ProfileListAdapter$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ProfileListAdapter;

.field public final synthetic f$1:Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;


# direct methods
.method public synthetic constructor <init>(Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ProfileListAdapter;Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ProfileListAdapter$$ExternalSyntheticLambda2;->f$0:Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ProfileListAdapter;

    iput-object p2, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ProfileListAdapter$$ExternalSyntheticLambda2;->f$1:Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ProfileListAdapter$$ExternalSyntheticLambda2;->f$0:Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ProfileListAdapter;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ProfileListAdapter$$ExternalSyntheticLambda2;->f$1:Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;

    invoke-virtual {v0, v1, p1}, Lcom/changyow/iconsole4th/activity/IntervalProfileListActivity$ProfileListAdapter;->lambda$onBindViewHolder$2$com-changyow-iconsole4th-activity-IntervalProfileListActivity$ProfileListAdapter(Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;Landroid/view/View;)V

    return-void
.end method
