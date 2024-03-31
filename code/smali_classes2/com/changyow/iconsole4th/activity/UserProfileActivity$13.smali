.class Lcom/changyow/iconsole4th/activity/UserProfileActivity$13;
.super Ljava/lang/Object;
.source "UserProfileActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/UserProfileActivity;->onCaptureImageResult(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/UserProfileActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/UserProfileActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 963
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity$13;->this$0:Lcom/changyow/iconsole4th/activity/UserProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 967
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity$13;->this$0:Lcom/changyow/iconsole4th/activity/UserProfileActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->access$700(Lcom/changyow/iconsole4th/activity/UserProfileActivity;)V

    return-void
.end method
