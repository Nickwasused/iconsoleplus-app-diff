.class Lcom/changyow/iconsole4th/activity/DrawerActivity$1;
.super Ljava/lang/Object;
.source "DrawerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/DrawerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/DrawerActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/DrawerActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/DrawerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 81
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/UserProfile;->hasToken()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 83
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/DrawerActivity;

    const-class v1, Lcom/changyow/iconsole4th/activity/UserProfileActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/DrawerActivity;

    invoke-virtual {v0, p1}, Lcom/changyow/iconsole4th/activity/DrawerActivity;->startActivity(Landroid/content/Intent;)V

    .line 85
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/DrawerActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/DrawerActivity;->access$000(Lcom/changyow/iconsole4th/activity/DrawerActivity;)Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    goto :goto_0

    .line 89
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/DrawerActivity;

    const-class v1, Lcom/changyow/iconsole4th/activity/LoginActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x10008000

    .line 90
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 91
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/DrawerActivity;

    invoke-virtual {v0, p1}, Lcom/changyow/iconsole4th/activity/DrawerActivity;->startActivity(Landroid/content/Intent;)V

    .line 92
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/DrawerActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/DrawerActivity;->access$000(Lcom/changyow/iconsole4th/activity/DrawerActivity;)Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    :goto_0
    return-void
.end method
