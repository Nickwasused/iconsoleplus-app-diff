.class Lcom/changyow/iconsole4th/activity/UserProfileActivity$1;
.super Ljava/lang/Object;
.source "UserProfileActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/UserProfileActivity;->onCreate(Landroid/os/Bundle;)V
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

    .line 126
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/UserProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 130
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/UserProfileActivity;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->bEditAvatarFlag:Z

    .line 131
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/UserProfileActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->access$000(Lcom/changyow/iconsole4th/activity/UserProfileActivity;)V

    return-void
.end method
