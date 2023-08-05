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

    .line 43
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mNavMenuTitles:[Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mNavMenuIcons:[I

    const-string v0, ""

    .line 62
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mTitle:Ljava/lang/String;

    const/4 v0, -0x1

    .line 63
    iput v0, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mSelectedFragment:I

    return-void
.end method

.method static synthetic access$000(Lcom/changyow/iconsole4th/activity/DrawerActivity;)Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    return-object p0
.end method

.method static synthetic access$100(Lcom/changyow/iconsole4th/activity/DrawerActivity;)Lcom/changyow/iconsole4th/adapter/DrawerMenuAdapter;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mDrawerMenuAdapter:Lcom/changyow/iconsole4th/adapter/DrawerMenuAdapter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/changyow/iconsole4th/activity/DrawerActivity;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/DrawerActivity;->drawerOpened()V

    return-void
.end method

.method private drawerOpened()V
    .locals 2

    .line 418
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserAvatar()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 421
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->ivAvatar:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 423
    :cond_0
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 424
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->txvInfo:Landroid/widget/TextView;

    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/UserProfile;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 426
    :cond_1
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->txvInfo:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
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

    .line 301
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/DrawerActivity;->selectFragment(I)V

    :cond_0
    return-void
.end method

.method protected initCustomTheme()V
    .locals 4

    .line 273
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->initCustomTheme()V

    .line 274
    sget-object v0, Lcom/changyow/iconsole4th/util/LogoUtil;->INSTANCE:Lcom/changyow/iconsole4th/util/LogoUtil;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/util/LogoUtil;->isStyleValid()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 276
    sget-object v0, Lcom/changyow/iconsole4th/util/LogoUtil;->INSTANCE:Lcom/changyow/iconsole4th/util/LogoUtil;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/util/LogoUtil;->getBrandingInfo()Lcom/changyow/iconsole4th/models/BrandingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/models/BrandingInfo;->getStyle()Lcom/changyow/iconsole4th/models/Style;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/models/Style;->getThemeColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const v1, 0x7f0a024a

    .line 277
    invoke-virtual {p0, v1}, Lcom/changyow/iconsole4th/activity/DrawerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 278
    invoke-virtual {p0, v1}, Lcom/changyow/iconsole4th/activity/DrawerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 279
    :cond_0
    sget-object v1, Lcom/changyow/iconsole4th/util/LogoUtil;->INSTANCE:Lcom/changyow/iconsole4th/util/LogoUtil;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/util/LogoUtil;->getBrandingInfo()Lcom/changyow/iconsole4th/models/BrandingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/models/BrandingInfo;->getStyle()Lcom/changyow/iconsole4th/models/Style;

    move-result-object v1

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/models/Style;->getStatusbarTextColor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "light"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    const/high16 v1, -0x1000000

    :goto_0
    const v2, 0x7f0a05bf

    .line 280
    invoke-virtual {p0, v2}, Lcom/changyow/iconsole4th/activity/DrawerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 281
    invoke-virtual {p0, v2}, Lcom/changyow/iconsole4th/activity/DrawerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    const v1, 0x7f0a04ee

    .line 282
    invoke-virtual {p0, v1}, Lcom/changyow/iconsole4th/activity/DrawerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 283
    invoke-virtual {p0, v1}, Lcom/changyow/iconsole4th/activity/DrawerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method

.method synthetic lambda$onCreate$0$com-changyow-iconsole4th-activity-DrawerActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 177
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

    .line 173
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 174
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

    .line 175
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f120361

    const/4 p3, 0x0

    .line 205
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 206
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 207
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

    .line 251
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 253
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

    .line 68
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0038

    .line 69
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/DrawerActivity;->setContentView(I)V

    .line 71
    invoke-static {}, Lcom/changyow/iconsole4th/App;->initBMap()V

    const v0, 0x7f0a0159

    .line 73
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/DrawerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x7f0a0211

    .line 74
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->ivAvatar:Landroid/widget/ImageView;

    .line 75
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x7f0a04ee

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->txvInfo:Landroid/widget/TextView;

    .line 77
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->ivAvatar:Landroid/widget/ImageView;

    new-instance v1, Lcom/changyow/iconsole4th/activity/DrawerActivity$1;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/DrawerActivity$1;-><init>(Lcom/changyow/iconsole4th/activity/DrawerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/def/DrawerItemDefines;->getDrawerItemTitles(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mNavMenuTitles:[Ljava/lang/String;

    .line 102
    invoke-static {}, Lcom/changyow/iconsole4th/def/DrawerItemDefines;->getDrawerItemIcons()[I

    move-result-object v0

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mNavMenuIcons:[I

    .line 104
    new-instance v0, Lcom/changyow/iconsole4th/adapter/DrawerMenuAdapter;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mNavMenuTitles:[Ljava/lang/String;

    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mNavMenuIcons:[I

    invoke-direct {v0, p0, v1, v2}, Lcom/changyow/iconsole4th/adapter/DrawerMenuAdapter;-><init>(Landroid/content/Context;[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mDrawerMenuAdapter:Lcom/changyow/iconsole4th/adapter/DrawerMenuAdapter;

    const v0, 0x7f0a02ab

    .line 105
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/DrawerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mDrawerList:Landroid/widget/ListView;

    .line 106
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mDrawerMenuAdapter:Lcom/changyow/iconsole4th/adapter/DrawerMenuAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 108
    sget-object v0, Lcom/changyow/iconsole4th/util/LogoUtil;->INSTANCE:Lcom/changyow/iconsole4th/util/LogoUtil;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/util/LogoUtil;->isStyleValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    sget-object v0, Lcom/changyow/iconsole4th/util/LogoUtil;->INSTANCE:Lcom/changyow/iconsole4th/util/LogoUtil;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/util/LogoUtil;->getBrandingInfo()Lcom/changyow/iconsole4th/models/BrandingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/models/BrandingInfo;->getStyle()Lcom/changyow/iconsole4th/models/Style;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/models/Style;->getThemeTextColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 111
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mDrawerMenuAdapter:Lcom/changyow/iconsole4th/adapter/DrawerMenuAdapter;

    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/adapter/DrawerMenuAdapter;->setTextColor(I)V

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mDrawerList:Landroid/widget/ListView;

    new-instance v1, Lcom/changyow/iconsole4th/activity/DrawerActivity$2;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/DrawerActivity$2;-><init>(Lcom/changyow/iconsole4th/activity/DrawerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 126
    new-instance v0, Lcom/changyow/iconsole4th/activity/DrawerActivity$3;

    iget-object v5, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const v6, 0x7f1200de

    const v7, 0x7f1200dd

    move-object v2, v0

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lcom/changyow/iconsole4th/activity/DrawerActivity$3;-><init>(Lcom/changyow/iconsole4th/activity/DrawerActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;II)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mDrawerToggle:Landroidx/appcompat/app/ActionBarDrawerToggle;

    .line 152
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 156
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/DrawerActivity;->selectFragment(I)V

    .line 159
    :cond_1
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/DrawerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 160
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/DrawerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "rights"

    .line 163
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "appname"

    .line 164
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "linkback"

    .line 165
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 167
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 170
    :cond_2
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/db/UserProfile;->hasToken()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 172
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/changyow/iconsole4th/activity/DrawerActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/changyow/iconsole4th/activity/DrawerActivity$$ExternalSyntheticLambda1;-><init>(Lcom/changyow/iconsole4th/activity/DrawerActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 212
    :cond_3
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/changyow/iconsole4th/activity/LoginActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x10008000

    .line 213
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 214
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/DrawerActivity;->startActivity(Landroid/content/Intent;)V

    nop

    :cond_4
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 236
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

    .line 261
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mDrawerToggle:Landroidx/appcompat/app/ActionBarDrawerToggle;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 267
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

    .line 243
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 245
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mDrawerToggle:Landroidx/appcompat/app/ActionBarDrawerToggle;

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->syncState()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 222
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onStart()V

    .line 223
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 229
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onStop()V

    .line 230
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

    .line 444
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/DrawerActivity;->drawerOpened()V

    return-void
.end method

.method public openDrawer()V
    .locals 2

    .line 291
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

    .line 310
    iget v0, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mSelectedFragment:I

    if-ne p1, v0, :cond_0

    .line 312
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    return-void

    .line 317
    :cond_0
    iput p1, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mSelectedFragment:I

    .line 319
    invoke-static {p1}, Lcom/changyow/iconsole4th/def/DrawerItemDefines;->getDrawerItemTitle(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/changyow/iconsole4th/activity/DrawerActivity;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 323
    new-instance v2, Lcom/changyow/iconsole4th/fragment/HomeFragment;

    invoke-direct {v2}, Lcom/changyow/iconsole4th/fragment/HomeFragment;-><init>()V

    goto :goto_1

    :cond_1
    if-ne p1, v1, :cond_2

    .line 327
    new-instance v2, Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment;

    invoke-direct {v2}, Lcom/changyow/iconsole4th/fragment/WorkoutHistoryFragment;-><init>()V

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    .line 331
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    .line 332
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/changyow/iconsole4th/activity/aitraining/RestHrActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 333
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/DrawerActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x3

    if-ne p1, v3, :cond_4

    .line 340
    new-instance v2, Lcom/changyow/iconsole4th/fragment/KinoMapFragment;

    invoke-direct {v2}, Lcom/changyow/iconsole4th/fragment/KinoMapFragment;-><init>()V

    goto :goto_1

    :cond_4
    const/4 v3, 0x4

    if-ne p1, v3, :cond_6

    .line 347
    sget-object v3, Lcom/changyow/iconsole4th/util/LogoUtil;->INSTANCE:Lcom/changyow/iconsole4th/util/LogoUtil;

    invoke-virtual {v3}, Lcom/changyow/iconsole4th/util/LogoUtil;->isBrandingInfoValid()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 349
    new-instance v3, Landroid/content/Intent;

    sget-object v4, Lcom/changyow/iconsole4th/util/LogoUtil;->INSTANCE:Lcom/changyow/iconsole4th/util/LogoUtil;

    .line 352
    invoke-virtual {v4}, Lcom/changyow/iconsole4th/util/LogoUtil;->getBrandingInfo()Lcom/changyow/iconsole4th/models/BrandingInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/changyow/iconsole4th/models/BrandingInfo;->getSupportEmail()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mailto"

    .line 350
    invoke-static {v5, v4, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "android.intent.action.SENDTO"

    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 357
    :try_start_0
    invoke-virtual {p0, v3}, Lcom/changyow/iconsole4th/activity/DrawerActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 361
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 364
    :goto_0
    iput v0, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mSelectedFragment:I

    .line 366
    :cond_5
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    goto :goto_1

    :cond_6
    const/4 v0, 0x5

    if-ne p1, v0, :cond_7

    .line 370
    new-instance v2, Lcom/changyow/iconsole4th/fragment/SettingsFragment;

    invoke-direct {v2}, Lcom/changyow/iconsole4th/fragment/SettingsFragment;-><init>()V

    :cond_7
    :goto_1
    if-eqz v2, :cond_8

    .line 381
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/DrawerActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 382
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v3, 0x7f0a01c1

    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 385
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mDrawerList:Landroid/widget/ListView;

    invoke-virtual {v0, p1, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 386
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    :cond_8
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

    .line 395
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 396
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mDrawerToggle:Landroidx/appcompat/app/ActionBarDrawerToggle;

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->setDrawerIndicatorEnabled(Z)V

    .line 397
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mDrawerToggle:Landroidx/appcompat/app/ActionBarDrawerToggle;

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->syncState()V

    goto :goto_0

    .line 402
    :cond_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 403
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mDrawerToggle:Landroidx/appcompat/app/ActionBarDrawerToggle;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBarDrawerToggle;->setDrawerIndicatorEnabled(Z)V

    .line 404
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mDrawerToggle:Landroidx/appcompat/app/ActionBarDrawerToggle;

    new-instance v0, Lcom/changyow/iconsole4th/activity/DrawerActivity$5;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/DrawerActivity$5;-><init>(Lcom/changyow/iconsole4th/activity/DrawerActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBarDrawerToggle;->setToolbarNavigationClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity;->mDrawerToggle:Landroidx/appcompat/app/ActionBarDrawerToggle;

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->syncState()V

    :goto_0
    return-void
.end method
