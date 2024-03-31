.class public Lcom/changyow/iconsole4th/adapter/SettingListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SettingListAdapter.java"


# instance fields
.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private versionCode:Ljava/lang/String;

.field private versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/changyow/iconsole4th/adapter/SettingListAdapter;->items:Ljava/util/List;

    const-string v0, ""

    .line 41
    iput-object v0, p0, Lcom/changyow/iconsole4th/adapter/SettingListAdapter;->versionName:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/changyow/iconsole4th/adapter/SettingListAdapter;->versionCode:Ljava/lang/String;

    .line 46
    iput-object p1, p0, Lcom/changyow/iconsole4th/adapter/SettingListAdapter;->mContext:Landroid/content/Context;

    .line 50
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/SettingListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 51
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/changyow/iconsole4th/adapter/SettingListAdapter;->versionName:Ljava/lang/String;

    .line 52
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    const-string v0, "%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/changyow/iconsole4th/adapter/SettingListAdapter;->versionCode:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/changyow/iconsole4th/adapter/SettingListAdapter;)Landroid/content/Context;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/changyow/iconsole4th/adapter/SettingListAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "convertView",
            "parent"
        }
    .end annotation

    .line 96
    iget-object p2, p0, Lcom/changyow/iconsole4th/adapter/SettingListAdapter;->mContext:Landroid/content/Context;

    const-string p3, "layout_inflater"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-ne p1, p3, :cond_0

    const v1, 0x7f0d00f6

    .line 98
    invoke-virtual {p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_0
    const v1, 0x7f0d00f5

    .line 100
    invoke-virtual {p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :goto_0
    const v1, 0x7f0a0441

    .line 103
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/suke/widget/SwitchButton;

    const v2, 0x7f0a055c

    .line 104
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a053e

    .line 105
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a04b6

    .line 106
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, ""

    const/4 v6, 0x4

    const/4 v7, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const p1, 0x7f1203c7

    .line 258
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 259
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    invoke-virtual {v1, v6}, Lcom/suke/widget/SwitchButton;->setVisibility(I)V

    goto/16 :goto_3

    :pswitch_1
    const p1, 0x7f1201f4

    .line 251
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 252
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    invoke-virtual {v1, v6}, Lcom/suke/widget/SwitchButton;->setVisibility(I)V

    goto/16 :goto_3

    :pswitch_2
    const p1, 0x7f12026f

    .line 190
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 191
    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object p1

    const v4, 0x7f0801e7

    invoke-virtual {p1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 193
    new-instance p1, Lcom/changyow/iconsole4th/adapter/SettingListAdapter$2;

    invoke-direct {p1, p0}, Lcom/changyow/iconsole4th/adapter/SettingListAdapter$2;-><init>(Lcom/changyow/iconsole4th/adapter/SettingListAdapter;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f120024

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "MapMode"

    invoke-interface {p1, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 226
    invoke-virtual {v1, v7}, Lcom/suke/widget/SwitchButton;->setEnabled(Z)V

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move p3, v7

    .line 227
    :goto_1
    invoke-virtual {v1, p3}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    const p1, 0x7f120258

    .line 228
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 231
    new-instance p1, Lcom/changyow/iconsole4th/adapter/SettingListAdapter$3;

    invoke-direct {p1, p0, v3}, Lcom/changyow/iconsole4th/adapter/SettingListAdapter$3;-><init>(Lcom/changyow/iconsole4th/adapter/SettingListAdapter;Landroid/widget/TextView;)V

    invoke-virtual {v1, p1}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    goto/16 :goto_3

    :pswitch_3
    const p1, 0x7f120300

    .line 183
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 184
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/changyow/iconsole4th/adapter/SettingListAdapter;->versionName:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/changyow/iconsole4th/adapter/SettingListAdapter;->versionCode:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    invoke-virtual {v1, v6}, Lcom/suke/widget/SwitchButton;->setVisibility(I)V

    goto/16 :goto_3

    :pswitch_4
    const p1, 0x7f1202a3

    .line 153
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 154
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    invoke-virtual {v1, v6}, Lcom/suke/widget/SwitchButton;->setVisibility(I)V

    goto/16 :goto_3

    :pswitch_5
    const p1, 0x7f120266

    .line 142
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 143
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 145
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 147
    :cond_2
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    :goto_2
    invoke-virtual {v1, v6}, Lcom/suke/widget/SwitchButton;->setVisibility(I)V

    goto :goto_3

    :pswitch_6
    const p1, 0x7f12025a

    .line 131
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    new-array p1, p3, [Ljava/lang/Object;

    .line 132
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p3

    invoke-virtual {p3}, Lchangyow/ble4th/WorkoutStatus;->getBleHrBeltValue()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v7

    const-string p3, "%d"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->getHrBeltPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p1

    if-eqz p1, :cond_3

    const p1, 0x7f120370

    .line 135
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_3
    const p1, 0x7f120371

    .line 137
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :pswitch_7
    const p1, 0x7f120244

    .line 112
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 113
    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->unitString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/UserProfile;->isMetric()Z

    move-result p1

    xor-int/2addr p1, p3

    invoke-virtual {v1, p1}, Lcom/suke/widget/SwitchButton;->setChecked(Z)V

    .line 115
    new-instance p1, Lcom/changyow/iconsole4th/adapter/SettingListAdapter$1;

    invoke-direct {p1, p0}, Lcom/changyow/iconsole4th/adapter/SettingListAdapter$1;-><init>(Lcom/changyow/iconsole4th/adapter/SettingListAdapter;)V

    invoke-virtual {v1, p1}, Lcom/suke/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V

    :goto_3
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public refresh()V
    .locals 0

    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/SettingListAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 65
    invoke-interface {p1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method
