.class Lcom/changyow/iconsole4th/activity/DrawerActivity$3;
.super Landroidx/appcompat/app/ActionBarDrawerToggle;
.source "DrawerActivity.java"


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
.method constructor <init>(Lcom/changyow/iconsole4th/activity/DrawerActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "activity",
            "drawerLayout",
            "openDrawerContentDescRes",
            "closeDrawerContentDescRes"
        }
    .end annotation

    .line 124
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/DrawerActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroidx/appcompat/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;II)V

    return-void
.end method


# virtual methods
.method public onDrawerClosed(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 127
    invoke-super {p0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerClosed(Landroid/view/View;)V

    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawerView"
        }
    .end annotation

    .line 132
    invoke-super {p0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onDrawerOpened(Landroid/view/View;)V

    .line 134
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/DrawerActivity;

    iget-object v0, p1, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/def/DrawerItemDefines;->getDrawerItemTitles(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mNavMenuTitles:[Ljava/lang/String;

    .line 135
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/DrawerActivity;

    invoke-static {}, Lcom/changyow/iconsole4th/def/DrawerItemDefines;->getDrawerItemIcons()[I

    move-result-object v0

    iput-object v0, p1, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mNavMenuIcons:[I

    .line 136
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/DrawerActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/DrawerActivity;->access$100(Lcom/changyow/iconsole4th/activity/DrawerActivity;)Lcom/changyow/iconsole4th/adapter/DrawerMenuAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/adapter/DrawerMenuAdapter;->notifyDataSetChanged()V

    .line 138
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/DrawerActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/DrawerActivity;->access$200(Lcom/changyow/iconsole4th/activity/DrawerActivity;)V

    return-void
.end method
