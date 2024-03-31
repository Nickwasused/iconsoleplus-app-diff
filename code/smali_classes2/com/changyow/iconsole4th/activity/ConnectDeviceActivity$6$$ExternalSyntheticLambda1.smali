.class public final synthetic Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$6$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$6;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$6$$ExternalSyntheticLambda1;->f$0:Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$6;

    iput-object p2, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$6$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$6$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$6$$ExternalSyntheticLambda1;->f$0:Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$6;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$6$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$6$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity$6;->lambda$onResponse$1$com-changyow-iconsole4th-activity-ConnectDeviceActivity$6(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
