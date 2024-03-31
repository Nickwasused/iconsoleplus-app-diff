.class public final synthetic Lcom/changyow/iconsole4th/activity/DrawerActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/changyow/iconsole4th/activity/DrawerActivity;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/changyow/iconsole4th/activity/DrawerActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity$$ExternalSyntheticLambda0;->f$0:Lcom/changyow/iconsole4th/activity/DrawerActivity;

    iput-object p2, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity$$ExternalSyntheticLambda0;->f$0:Lcom/changyow/iconsole4th/activity/DrawerActivity;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/changyow/iconsole4th/activity/DrawerActivity;->lambda$onCreate$0$com-changyow-iconsole4th-activity-DrawerActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
