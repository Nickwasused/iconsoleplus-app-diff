.class public Lcom/changyow/iconsole4th/activity/DrawerActivity;
.super Lcom/changyow/iconsole4th/activity/BaseActivity;
.source "DrawerActivity.java"


# static fields
.field protected static final FragmentIdHistory:I = 0x1

.field protected static final FragmentIdHome:I = 0x0

.field protected static final FragmentIdHomePage:I = 0x3

.field protected static final FragmentIdRestHr:I = 0x2

.field protected static final FragmentIdSettings:I = 0x5

.field protected static final FragmentIdSupport:I = 0x4


# instance fields
.field ivAvatar:Landroid/widget/ImageView;

.field private mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field private mDrawerList:Landroid/widget/ListView;

.field private mDrawerMenuAdapter:Lcom/changyow/iconsole4th/adapter/DrawerMenuAdapter;

.field private mDrawerToggle:Landroidx/appcompat/app/ActionBarDrawerToggle;

.field mNavMenuIcons:[I

.field mNavMenuTitles:[Ljava/lang/String;

.field mSelectedFragment:I

.field mTitle:Ljava/lang/String;

.field txvInfo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mNavMenuTitles:[Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mNavMenuIcons:[I

    const-string v0, ""

    .line 60
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mTitle:Ljava/lang/String;

    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mSelectedFragment:I

    return-void
.end method

.method static synthetic access$000(Lcom/changyow/iconsole4th/activity/DrawerActivity;)Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    return-object p0
.end method

.method static synthetic access$100(Lcom/changyow/iconsole4th/activity/DrawerActivity;)Lcom/changyow/iconsole4th/adapter/DrawerMenuAdapter;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mDrawerMenuAdapter:Lcom/changyow/iconsole4th/adapter/DrawerMenuAdapter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/changyow/iconsole4th/activity/DrawerActivity;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/DrawerActivity;->drawerOpened()V

    return-void
.end method

.method private drawerOpened()V
    .locals 2

    .line 390
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserAvatar()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 393
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->ivAvatar:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 395
    :cond_0
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 396
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->txvInfo:Landroid/widget/TextView;

    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/UserProfile;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 398
    :cond_1
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->txvInfo:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    :goto_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mDrawerMenuAdapter:Lcom/changyow/iconsole4th/adapter/DrawerMenuAdapter;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/adapter/DrawerMenuAdapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public handleSelection(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 v0, 0x5

    if-gt p1, v0, :cond_0

    .line 276
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/DrawerActivity;->selectFragment(I)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onCreate$0$com-changyow-iconsole4th-activity-DrawerActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 169
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object p4

    invoke-virtual {p4}, Lcom/changyow/iconsole4th/db/UserProfile;->getBsToekn()Ljava/lang/String;

    move-result-object p4

    new-instance p5, Lcom/changyow/iconsole4th/activity/DrawerActivity$4;

    invoke-direct {p5, p0, p3}, Lcom/changyow/iconsole4th/activity/DrawerActivity$4;-><init>(Lcom/changyow/iconsole4th/activity/DrawerActivity;Ljava/lang/String;)V

    invoke-static {p4, p1, p2, p5}, Lcom/changyow/iconsole4th/CloudControl;->get3pToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method synthetic lambda$onCreate$1$com-changyow-iconsole4th-activity-DrawerActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 165
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const v3, 0x7f1202ac

    invoke-virtual {v2, v3}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/changyow/iconsole4th/activity/DrawerActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/changyow/iconsole4th/activity/DrawerActivity$$ExternalSyntheticLambda0;-><init>(Lcom/changyow/iconsole4th/activity/DrawerActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f12035f

    .line 167
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f120361

    const/4 p3, 0x0

    .line 197
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 198
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 199
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 243
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 245
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mDrawerToggle:Landroidx/appcompat/app/ActionBarDrawerToggle;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 66
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0038

    .line 67
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/DrawerActivity;->setContentView(I)V

    .line 69
    invoke-static {}, Lcom/changyow/iconsole4th/App;->initBMap()V

    const v0, 0x7f0a015a

    .line 71
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/DrawerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x7f0a0212

    .line 72
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->ivAvatar:Landroid/widget/ImageView;

    .line 73
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x7f0a04ef

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->txvInfo:Landroid/widget/TextView;

    .line 75
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->ivAvatar:Landroid/widget/ImageView;

    new-instance v1, Lcom/changyow/iconsole4th/activity/DrawerActivity$1;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/DrawerActivity$1;-><init>(Lcom/changyow/iconsole4th/activity/DrawerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/def/DrawerItemDefines;->getDrawerItemTitles(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mNavMenuTitles:[Ljava/lang/String;

    .line 100
    invoke-static {}, Lcom/changyow/iconsole4th/def/DrawerItemDefines;->getDrawerItemIcons()[I

    move-result-object v0

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mNavMenuIcons:[I

    .line 102
    new-instance v0, Lcom/changyow/iconsole4th/adapter/DrawerMenuAdapter;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mNavMenuTitles:[Ljava/lang/String;

    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mNavMenuIcons:[I

    invoke-direct {v0, p0, v1, v2}, Lcom/changyow/iconsole4th/adapter/DrawerMenuAdapter;-><init>(Landroid/content/Context;[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mDrawerMenuAdapter:Lcom/changyow/iconsole4th/adapter/DrawerMenuAdapter;

    const v0, 0x7f0a02b2

    .line 103
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/DrawerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mDrawerList:Landroid/widget/ListView;

    .line 104
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mDrawerMenuAdapter:Lcom/changyow/iconsole4th/adapter/DrawerMenuAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 105
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mDrawerList:Landroid/widget/ListView;

    new-instance v1, Lcom/changyow/iconsole4th/activity/DrawerActivity$2;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/DrawerActivity$2;-><init>(Lcom/changyow/iconsole4th/activity/DrawerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 118
    new-instance v0, Lcom/changyow/iconsole4th/activity/DrawerActivity$3;

    iget-object v5, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const v6, 0x7f1200de

    const v7, 0x7f1200dd

    move-object v2, v0

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lcom/changyow/iconsole4th/activity/DrawerActivity$3;-><init>(Lcom/changyow/iconsole4th/activity/DrawerActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;II)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mDrawerToggle:Landroidx/appcompat/app/ActionBarDrawerToggle;

    .line 144
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 148
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/DrawerActivity;->selectFragment(I)V

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/DrawerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 152
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/DrawerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "rights"

    .line 155
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "appname"

    .line 156
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "linkback"

    .line 157
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 162
    :cond_1
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/db/UserProfile;->hasToken()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 164
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/changyow/iconsole4th/activity/DrawerActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/changyow/iconsole4th/activity/DrawerActivity$$ExternalSyntheticLambda1;-><init>(Lcom/changyow/iconsole4th/activity/DrawerActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 204
    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/changyow/iconsole4th/activity/LoginActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x10008000

    .line 205
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 206
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/DrawerActivity;->startActivity(Landroid/content/Intent;)V

    nop

    :cond_3
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 228
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mDrawerToggle:Landroidx/appcompat/app/ActionBarDrawerToggle;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 259
    :cond_0
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 235
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 237
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mDrawerToggle:Landroidx/appcompat/app/ActionBarDrawerToggle;

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->syncState()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 214
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onStart()V

    .line 215
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 221
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onStop()V

    .line 222
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onUserAvatarUpdatedEvent(Lcom/changyow/iconsole4th/events/UserAvatarUpdatedEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 416
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/DrawerActivity;->drawerOpened()V

    return-void
.end method

.method public openDrawer()V
    .locals 2

    .line 266
    :try_start_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public selectFragment(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 285
    iget v0, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mSelectedFragment:I

    if-ne p1, v0, :cond_0

    .line 287
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    return-void

    .line 292
    :cond_0
    iput p1, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mSelectedFragment:I

    .line 294
    invoke-static {p1}, Lcom/changyow/iconsole4th/def/DrawerItemDefines;->getDrawerItemTitle(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/changyow/iconsole4th/activity/DrawerActivity;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 298
    new-instance v2, Lcom/changyow/iconsole4th/fragment/HomeFragment;

    invoke-direct {v2}, Lcom/changyow/iconsole4th/fragment/HomeFragment;-><init>()V

    goto :goto_1

    :cond_1
    if-ne p1, v1, :cond_2

    .line 302
    new-instance v2, Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment;

    invoke-direct {v2}, Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment;-><init>()V

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    .line 306
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    .line 307
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/changyow/iconsole4th/activity/aitraining/RestHrActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 308
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/DrawerActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x3

    if-ne p1, v3, :cond_4

    .line 315
    new-instance v2, Lcom/changyow/iconsole4th/fragment/KinoMapFragment;

    invoke-direct {v2}, Lcom/changyow/iconsole4th/fragment/KinoMapFragment;-><init>()V

    goto :goto_1

    :cond_4
    const/4 v3, 0x4

    if-ne p1, v3, :cond_5

    .line 322
    new-instance v3, Landroid/content/Intent;

    const-string v4, "mailto"

    const-string v5, "service@iconsoleplus.com"

    .line 323
    invoke-static {v4, v5, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "android.intent.action.SENDTO"

    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 330
    :try_start_0
    invoke-virtual {p0, v3}, Lcom/changyow/iconsole4th/activity/DrawerActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 334
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 337
    :goto_0
    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v3}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    .line 338
    iput v0, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mSelectedFragment:I

    goto :goto_1

    :cond_5
    const/4 v0, 0x5

    if-ne p1, v0, :cond_6

    .line 342
    new-instance v2, Lcom/changyow/iconsole4th/fragment/SettingsFragment;

    invoke-direct {v2}, Lcom/changyow/iconsole4th/fragment/SettingsFragment;-><init>()V

    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    .line 353
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/DrawerActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 354
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v3, 0x7f0a01c2

    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 357
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mDrawerList:Landroid/widget/ListView;

    invoke-virtual {v0, p1, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 358
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    :cond_7
    return-void
.end method

.method public setDrawerState(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isEnabled"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 367
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 368
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mDrawerToggle:Landroidx/appcompat/app/ActionBarDrawerToggle;

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->setDrawerIndicatorEnabled(Z)V

    .line 369
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mDrawerToggle:Landroidx/appcompat/app/ActionBarDrawerToggle;

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->syncState()V

    goto :goto_0

    .line 374
    :cond_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 375
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mDrawerToggle:Landroidx/appcompat/app/ActionBarDrawerToggle;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBarDrawerToggle;->setDrawerIndicatorEnabled(Z)V

    .line 376
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mDrawerToggle:Landroidx/appcompat/app/ActionBarDrawerToggle;

    new-instance v0, Lcom/changyow/iconsole4th/activity/DrawerActivity$5;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/DrawerActivity$5;-><init>(Lcom/changyow/iconsole4th/activity/DrawerActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBarDrawerToggle;->setToolbarNavigationClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mDrawerToggle:Landroidx/appcompat/app/ActionBarDrawerToggle;

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->syncState()V

    :goto_0
    return-void
.end method
