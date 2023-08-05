.class public Lcom/changyow/iconsole4th/fragment/SettingsFragment;
.super Lcom/changyow/iconsole4th/fragment/BaseFragment;
.source "SettingsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private btnMenu:Landroid/widget/ImageButton;

.field private fakeActionBar:Landroid/widget/RelativeLayout;

.field private lvSettingList:Landroid/widget/ListView;

.field mGetHRCE:Ljava/lang/Runnable;

.field mHandler:Landroid/os/Handler;

.field mSettingListAdapter:Lcom/changyow/iconsole4th/adapter/SettingListAdapter;

.field selectedLang:I

.field private txvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Lcom/changyow/iconsole4th/fragment/BaseFragment;-><init>()V

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/fragment/SettingsFragment;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/changyow/iconsole4th/fragment/SettingsFragment;->mSettingListAdapter:Lcom/changyow/iconsole4th/adapter/SettingListAdapter;

    const/4 v0, 0x2

    .line 99
    iput v0, p0, Lcom/changyow/iconsole4th/fragment/SettingsFragment;->selectedLang:I

    .line 282
    new-instance v0, Lcom/changyow/iconsole4th/fragment/SettingsFragment$4;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/fragment/SettingsFragment$4;-><init>(Lcom/changyow/iconsole4th/fragment/SettingsFragment;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/fragment/SettingsFragment;->mGetHRCE:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/changyow/iconsole4th/fragment/SettingsFragment;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/fragment/SettingsFragment;->handleItemClick(I)V

    return-void
.end method

.method private btnMenuPressed(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 231
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/SettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/changyow/iconsole4th/activity/DrawerActivity;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/DrawerActivity;->openDrawer()V

    return-void
.end method

.method private getPermissions()V
    .locals 2

    .line 236
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 237
    invoke-static {p0}, Lcom/changyow/iconsole4th/fragment/SettingsFragmentPermissionsDispatcher;->permissionsAndroid12WithPermissionCheck(Lcom/changyow/iconsole4th/fragment/SettingsFragment;)V

    goto :goto_0

    .line 239
    :cond_0
    invoke-static {p0}, Lcom/changyow/iconsole4th/fragment/SettingsFragmentPermissionsDispatcher;->permissionsAndroid11AndBelowWithPermissionCheck(Lcom/changyow/iconsole4th/fragment/SettingsFragment;)V

    :goto_0
    return-void
.end method

.method private handleItemClick(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    const/4 v1, 0x2

    const v2, 0x7f120024

    const/4 v3, 0x0

    if-eq p1, v1, :cond_6

    const/4 v1, 0x3

    if-eq p1, v1, :cond_5

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    .line 208
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/SettingsFragment;->mContext:Landroid/app/Activity;

    const-class v1, Lcom/boqun/screensender/sender/app/BQSSMainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "APPID"

    const-string v1, "ab0d97358b73806465413d814df0e779"

    .line 209
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/SettingsFragment;->mContext:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 203
    :cond_1
    iget-object p1, p0, Lcom/changyow/iconsole4th/fragment/SettingsFragment;->mContext:Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/changyow/iconsole4th/fragment/SettingsFragment;->mContext:Landroid/app/Activity;

    const-class v2, Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 187
    :cond_2
    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "MapMode"

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_3

    move p1, v0

    goto :goto_0

    :cond_3
    move p1, v3

    .line 193
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 194
    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/changyow/iconsole4th/util/PlayServiceHelp;->isForceCnMode(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move v0, p1

    .line 197
    :goto_1
    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 198
    iget-object p1, p0, Lcom/changyow/iconsole4th/fragment/SettingsFragment;->mSettingListAdapter:Lcom/changyow/iconsole4th/adapter/SettingListAdapter;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/adapter/SettingListAdapter;->notifyDataSetChanged()V

    goto/16 :goto_3

    .line 182
    :cond_5
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/SettingsFragment;->mContext:Landroid/app/Activity;

    const-class v1, Lcom/changyow/iconsole4th/activity/tutorial/TutorialListActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/fragment/SettingsFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 121
    :cond_6
    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "APP_LOCALE"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 122
    sget-object v0, Lcom/changyow/iconsole4th/def/Const;->LANGUAGES:[Ljava/util/Locale;

    .line 123
    array-length v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 124
    iput v1, p0, Lcom/changyow/iconsole4th/fragment/SettingsFragment;->selectedLang:I

    .line 125
    :goto_2
    array-length v1, v0

    if-ge v3, v1, :cond_8

    .line 127
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 128
    iput v3, p0, Lcom/changyow/iconsole4th/fragment/SettingsFragment;->selectedLang:I

    .line 129
    :cond_7
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 131
    :cond_8
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/changyow/iconsole4th/fragment/SettingsFragment;->mContext:Landroid/app/Activity;

    invoke-direct {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1203c4

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    iget v1, p0, Lcom/changyow/iconsole4th/fragment/SettingsFragment;->selectedLang:I

    new-instance v3, Lcom/changyow/iconsole4th/fragment/SettingsFragment$3;

    invoke-direct {v3, p0}, Lcom/changyow/iconsole4th/fragment/SettingsFragment$3;-><init>(Lcom/changyow/iconsole4th/fragment/SettingsFragment;)V

    .line 132
    invoke-virtual {p1, v2, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f120277

    new-instance v2, Lcom/changyow/iconsole4th/fragment/SettingsFragment$2;

    invoke-direct {v2, p0, v0}, Lcom/changyow/iconsole4th/fragment/SettingsFragment$2;-><init>(Lcom/changyow/iconsole4th/fragment/SettingsFragment;[Ljava/util/Locale;)V

    .line 140
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 177
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_3

    .line 114
    :cond_9
    invoke-direct {p0}, Lcom/changyow/iconsole4th/fragment/SettingsFragment;->getPermissions()V

    goto :goto_3

    .line 107
    :cond_a
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/UserProfile;->toggleUnit()V

    .line 108
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/UserProfile;->save()V

    .line 109
    iget-object p1, p0, Lcom/changyow/iconsole4th/fragment/SettingsFragment;->mSettingListAdapter:Lcom/changyow/iconsole4th/adapter/SettingListAdapter;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/adapter/SettingListAdapter;->notifyDataSetChanged()V

    :goto_3
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
            "view"
        }
    .end annotation

    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00b1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 223
    :cond_0
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/fragment/SettingsFragment;->btnMenuPressed(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 65
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    .line 73
    invoke-static {}, Lorg/matomo/sdk/extra/TrackHelper;->track()Lorg/matomo/sdk/extra/TrackHelper;

    move-result-object p3

    const-string/jumbo v0, "user"

    const-string/jumbo v1, "view"

    invoke-virtual {p3, v0, v1}, Lorg/matomo/sdk/extra/TrackHelper;->event(Ljava/lang/String;Ljava/lang/String;)Lorg/matomo/sdk/extra/TrackHelper$EventBuilder;

    move-result-object p3

    const-string/jumbo v0, "settings"

    invoke-virtual {p3, v0}, Lorg/matomo/sdk/extra/TrackHelper$EventBuilder;->name(Ljava/lang/String;)Lorg/matomo/sdk/extra/TrackHelper$EventBuilder;

    move-result-object p3

    invoke-static {}, Lcom/changyow/iconsole4th/App;->getTracker()Lorg/matomo/sdk/Tracker;

    move-result-object v0

    invoke-virtual {p3, v0}, Lorg/matomo/sdk/extra/TrackHelper$EventBuilder;->with(Lorg/matomo/sdk/Tracker;)V

    const p3, 0x7f0d00a7

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a02cc

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcom/changyow/iconsole4th/fragment/SettingsFragment;->lvSettingList:Landroid/widget/ListView;

    const p2, 0x7f0a01a8

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/changyow/iconsole4th/fragment/SettingsFragment;->fakeActionBar:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a0562

    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/changyow/iconsole4th/fragment/SettingsFragment;->txvTitle:Landroid/widget/TextView;

    const p2, 0x7f0a00b1

    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/changyow/iconsole4th/fragment/SettingsFragment;->btnMenu:Landroid/widget/ImageButton;

    .line 81
    iget-object p2, p0, Lcom/changyow/iconsole4th/fragment/SettingsFragment;->txvTitle:Landroid/widget/TextView;

    const p3, 0x7f12029b

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 82
    iget-object p2, p0, Lcom/changyow/iconsole4th/fragment/SettingsFragment;->btnMenu:Landroid/widget/ImageButton;

    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    new-instance p2, Lcom/changyow/iconsole4th/adapter/SettingListAdapter;

    iget-object p3, p0, Lcom/changyow/iconsole4th/fragment/SettingsFragment;->mContext:Landroid/app/Activity;

    invoke-direct {p2, p3}, Lcom/changyow/iconsole4th/adapter/SettingListAdapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/changyow/iconsole4th/fragment/SettingsFragment;->mSettingListAdapter:Lcom/changyow/iconsole4th/adapter/SettingListAdapter;

    .line 85
    iget-object p3, p0, Lcom/changyow/iconsole4th/fragment/SettingsFragment;->lvSettingList:Landroid/widget/ListView;

    invoke-virtual {p3, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 87
    iget-object p2, p0, Lcom/changyow/iconsole4th/fragment/SettingsFragment;->lvSettingList:Landroid/widget/ListView;

    new-instance p3, Lcom/changyow/iconsole4th/fragment/SettingsFragment$1;

    invoke-direct {p3, p0}, Lcom/changyow/iconsole4th/fragment/SettingsFragment$1;-><init>(Lcom/changyow/iconsole4th/fragment/SettingsFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object p1
.end method

.method public onPause()V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/SettingsFragment;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/changyow/iconsole4th/fragment/SettingsFragment;->mGetHRCE:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 279
    invoke-super {p0}, Lcom/changyow/iconsole4th/fragment/BaseFragment;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "permissions",
            "grantResults"
        }
    .end annotation

    .line 263
    invoke-super {p0, p1, p2, p3}, Lcom/changyow/iconsole4th/fragment/BaseFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 265
    invoke-static {p0, p1, p3}, Lcom/changyow/iconsole4th/fragment/SettingsFragmentPermissionsDispatcher;->onRequestPermissionsResult(Lcom/changyow/iconsole4th/fragment/SettingsFragment;I[I)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 271
    invoke-super {p0}, Lcom/changyow/iconsole4th/fragment/BaseFragment;->onResume()V

    .line 272
    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/SettingsFragment;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/changyow/iconsole4th/fragment/SettingsFragment;->mGetHRCE:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public permissionsAndroid11AndBelow()V
    .locals 0

    .line 245
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/SettingsFragment;->startHRCE()V

    return-void
.end method

.method public permissionsAndroid12()V
    .locals 0

    .line 251
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/SettingsFragment;->startHRCE()V

    return-void
.end method

.method public startHRCE()V
    .locals 3

    .line 256
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/changyow/iconsole4th/fragment/SettingsFragment;->mContext:Landroid/app/Activity;

    const-class v2, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 257
    iget-object v1, p0, Lcom/changyow/iconsole4th/fragment/SettingsFragment;->mContext:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
