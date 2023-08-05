.class public final synthetic Lcom/changyow/iconsole4th/activity/UserProfileActivity$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/changyow/iconsole4th/activity/UserProfileActivity;

.field public final synthetic f$1:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/changyow/iconsole4th/activity/UserProfileActivity;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity$$ExternalSyntheticLambda10;->f$0:Lcom/changyow/iconsole4th/activity/UserProfileActivity;

    iput-object p2, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity$$ExternalSyntheticLambda10;->f$1:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity$$ExternalSyntheticLambda10;->f$0:Lcom/changyow/iconsole4th/activity/UserProfileActivity;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity$$ExternalSyntheticLambda10;->f$1:Landroid/widget/EditText;

    invoke-virtual {v0, v1, p1, p2}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->lambda$showEnterNameDialog$11$com-changyow-iconsole4th-activity-UserProfileActivity(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method
