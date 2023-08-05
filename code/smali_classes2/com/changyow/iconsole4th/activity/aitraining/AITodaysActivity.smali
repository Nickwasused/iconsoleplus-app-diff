.class public Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;
.super Lcom/changyow/iconsole4th/activity/BaseActivity;
.source "AITodaysActivity.java"


# instance fields
.field aiWorkoutGroup:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

.field private btnBack:Landroid/widget/Button;

.field private btnCalendar:Landroid/widget/Button;

.field private btnChangeTime:Landroid/widget/Button;

.field private btnGo:Landroid/widget/Button;

.field private btnSettings:Landroid/widget/Button;

.field private btnVomax2:Landroid/widget/Button;

.field private layout1:Landroid/widget/RelativeLayout;

.field private layout2:Landroid/widget/LinearLayout;

.field private lvReceipt:Landroid/widget/ListView;

.field mAdapter:Lcom/changyow/iconsole4th/adapter/aitraining/AITodaySchduledListAdapter;

.field private rlTarget:Landroid/widget/LinearLayout;

.field strJsonAIworkout:Ljava/lang/String;

.field private txv1:Landroid/widget/TextView;

.field private txvCurrentTarget:Landroid/widget/TextView;

.field private txvNoWorkout:Landroid/widget/TextView;

.field private txvScheduled:Landroid/widget/TextView;

.field private txvWelcom:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->mAdapter:Lcom/changyow/iconsole4th/adapter/aitraining/AITodaySchduledListAdapter;

    .line 57
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->strJsonAIworkout:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->aiWorkoutGroup:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    return-void
.end method

.method static synthetic access$000()Lcom/google/gson/Gson;
    .locals 1

    .line 37
    sget-object v0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->SharedGson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method static synthetic access$100(Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;)Landroid/widget/ListView;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->lvReceipt:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    return-object p0
.end method

.method static synthetic access$200(Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;)Landroid/widget/TextView;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->txvScheduled:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;)Landroid/widget/TextView;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->txvNoWorkout:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;)Landroid/widget/Button;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->btnChangeTime:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$500(Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;)Landroid/widget/Button;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->btnVomax2:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$600(Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;)Landroid/widget/Button;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->btnGo:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$700(Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    return-object p0
.end method

.method static synthetic access$800(Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    return-object p0
.end method

.method static synthetic access$900(Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    return-object p0
.end method


# virtual methods
.method public btnBackClicked(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 167
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->onBackPressed()V

    return-void
.end method

.method public btnCalendarClicked(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 172
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const-class v1, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 173
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public btnChangeTimeClicked(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 298
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const-class v1, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 299
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public btnGoClicked(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 249
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->isBleHrmConnected()Z

    move-result p1

    if-nez p1, :cond_0

    .line 251
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1201b3

    .line 252
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f120277

    new-instance v1, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity$7;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity$7;-><init>(Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;)V

    .line 253
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f12023c

    new-instance v1, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity$6;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity$6;-><init>(Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;)V

    .line 261
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 269
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 270
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void

    .line 274
    :cond_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->aiWorkoutGroup:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    iget-object p1, p1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;->ai_workouts:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/16 v0, 0x10

    move v1, v0

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    .line 275
    iget v3, v2, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->status:I

    if-nez v3, :cond_1

    .line 277
    iget-object v1, v2, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->type:Ljava/lang/String;

    invoke-static {v1}, Lcom/changyow/iconsole4th/def/Const$Equipments;->getType(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v0, :cond_1

    :cond_2
    if-ne v1, v0, :cond_3

    goto :goto_0

    .line 287
    :cond_3
    sget-object p1, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->SharedGson:Lcom/google/gson/Gson;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->aiWorkoutGroup:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->strJsonAIworkout:Ljava/lang/String;

    .line 288
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const-class v1, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 290
    const-class v0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EXTRA_NEXT_ACTIVITY"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->strJsonAIworkout:Ljava/lang/String;

    const-string v1, "AIWORKOUTGROUP"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public btnSettingsClicked(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 178
    new-instance p1, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const v1, 0x7f13000e

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d00bd

    .line 179
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 180
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a0293

    .line 182
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00d1

    .line 183
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0a0098

    .line 184
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f0a0095

    .line 185
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 187
    new-instance v4, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity$2;

    invoke-direct {v4, p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity$2;-><init>(Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    new-instance v0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity$3;

    invoke-direct {v0, p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity$3;-><init>(Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;Landroid/app/Dialog;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    new-instance v0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity$4;

    invoke-direct {v0, p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity$4;-><init>(Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;Landroid/app/Dialog;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    new-instance v0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity$5;

    invoke-direct {v0, p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity$5;-><init>(Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public btnVomax2Clicked(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 237
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const-class v1, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxCooperTestActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 238
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 63
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0023

    .line 64
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->setContentView(I)V

    const p1, 0x7f0a050e

    .line 65
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->txvNoWorkout:Landroid/widget/TextView;

    const p1, 0x7f0a00e2

    .line 66
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->btnVomax2:Landroid/widget/Button;

    const p1, 0x7f0a02d5

    .line 67
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->lvReceipt:Landroid/widget/ListView;

    const p1, 0x7f0a0527

    .line 68
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->txvScheduled:Landroid/widget/TextView;

    const p1, 0x7f0a049f

    .line 69
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->txv1:Landroid/widget/TextView;

    const p1, 0x7f0a0248

    .line 70
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->layout2:Landroid/widget/LinearLayout;

    const p1, 0x7f0a00a9

    .line 71
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->btnGo:Landroid/widget/Button;

    const p1, 0x7f0a0099

    .line 72
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->btnChangeTime:Landroid/widget/Button;

    const p1, 0x7f0a0245

    .line 73
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->layout1:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a0093

    .line 74
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->btnCalendar:Landroid/widget/Button;

    const p1, 0x7f0a00d2

    .line 75
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->btnSettings:Landroid/widget/Button;

    const p1, 0x7f0a0090

    .line 76
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->btnBack:Landroid/widget/Button;

    const p1, 0x7f0a03c9

    .line 77
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->rlTarget:Landroid/widget/LinearLayout;

    const p1, 0x7f0a04cb

    .line 78
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->txvCurrentTarget:Landroid/widget/TextView;

    const p1, 0x7f0a0589

    .line 79
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->txvWelcom:Landroid/widget/TextView;

    .line 81
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/UserProfile;->getName()Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f1202c7

    if-eqz p1, :cond_0

    .line 83
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->txvWelcom:Landroid/widget/TextView;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const-string p1, "%s %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->txvWelcom:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :goto_0
    new-instance p1, Lcom/changyow/iconsole4th/adapter/aitraining/AITodaySchduledListAdapter;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {p1, v0}, Lcom/changyow/iconsole4th/adapter/aitraining/AITodaySchduledListAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->mAdapter:Lcom/changyow/iconsole4th/adapter/aitraining/AITodaySchduledListAdapter;

    .line 88
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->lvReceipt:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 94
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onResume()V

    .line 96
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->btnGo:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 97
    invoke-static {}, Lcom/changyow/iconsole4th/activity/aitraining/AITrainingTargetActivity;->getAITrainingTarget()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "weightloss"

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->txvCurrentTarget:Landroid/widget/TextView;

    const v1, 0x7f1202dc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const-string v1, "health"

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->txvCurrentTarget:Landroid/widget/TextView;

    const v1, 0x7f1202da

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "speed"

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 103
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->txvCurrentTarget:Landroid/widget/TextView;

    const v1, 0x7f1202db

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    const-string v1, "endurance"

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 105
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->txvCurrentTarget:Landroid/widget/TextView;

    const v1, 0x7f1202de

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 107
    :cond_3
    :goto_0
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getBsToekn()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    new-instance v2, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity$1;

    invoke-direct {v2, p0}, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity$1;-><init>(Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;)V

    invoke-static {v0, v1, v2}, Lcom/changyow/iconsole4th/CloudControl;->getAiGroup(Ljava/lang/String;Ljava/util/Date;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method public rlTargetClicked(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 243
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const-class v1, Lcom/changyow/iconsole4th/activity/aitraining/AITrainingTargetActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 244
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
