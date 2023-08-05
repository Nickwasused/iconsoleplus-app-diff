.class public Lcom/changyow/iconsole4th/activity/tutorial/TutorialListActivity;
.super Lcom/changyow/iconsole4th/activity/BaseActivity;
.source "TutorialListActivity.java"


# instance fields
.field private listView:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;-><init>()V

    return-void
.end method

.method private setupInitActionbar()V
    .locals 4

    .line 34
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/tutorial/TutorialListActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 36
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 38
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00b9

    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;)V

    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    const v0, 0x7f0a0564

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0a01eb

    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const v2, 0x7f1202a3

    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f08036f

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 49
    new-instance v0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialListActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/tutorial/TutorialListActivity$$ExternalSyntheticLambda0;-><init>(Lcom/changyow/iconsole4th/activity/tutorial/TutorialListActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setupUI()V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f1203d9

    .line 54
    invoke-virtual {p0, v1}, Lcom/changyow/iconsole4th/activity/tutorial/TutorialListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f12039c

    invoke-virtual {p0, v1}, Lcom/changyow/iconsole4th/activity/tutorial/TutorialListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x7f12037f

    invoke-virtual {p0, v1}, Lcom/changyow/iconsole4th/activity/tutorial/TutorialListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const v1, 0x7f12038d

    invoke-virtual {p0, v1}, Lcom/changyow/iconsole4th/activity/tutorial/TutorialListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const v1, 0x7f12027d

    invoke-virtual {p0, v1}, Lcom/changyow/iconsole4th/activity/tutorial/TutorialListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const v1, 0x7f12039a

    invoke-virtual {p0, v1}, Lcom/changyow/iconsole4th/activity/tutorial/TutorialListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const v1, 0x7f1203ca

    invoke-virtual {p0, v1}, Lcom/changyow/iconsole4th/activity/tutorial/TutorialListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 55
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialListActivity;->listView:Landroid/widget/ListView;

    new-instance v2, Landroid/widget/ArrayAdapter;

    const v3, 0x7f0d00ba

    const v4, 0x7f0a0564

    invoke-direct {v2, p0, v3, v4, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 56
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialListActivity;->listView:Landroid/widget/ListView;

    new-instance v1, Lcom/changyow/iconsole4th/activity/tutorial/TutorialListActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/tutorial/TutorialListActivity$$ExternalSyntheticLambda1;-><init>(Lcom/changyow/iconsole4th/activity/tutorial/TutorialListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$setupInitActionbar$0$com-changyow-iconsole4th-activity-tutorial-TutorialListActivity(Landroid/view/View;)V
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/tutorial/TutorialListActivity;->finish()V

    return-void
.end method

.method synthetic lambda$setupUI$1$com-changyow-iconsole4th-activity-tutorial-TutorialListActivity(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x1

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 78
    :pswitch_0
    iget-object p3, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialListActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const/16 p4, 0x40

    invoke-static {p3, p4, p1, p2}, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->showTutorial(Landroid/content/Context;ILjava/lang/String;Z)Z

    goto :goto_0

    .line 75
    :pswitch_1
    iget-object p3, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialListActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const/16 p4, 0x20

    invoke-static {p3, p4, p1, p2}, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->showTutorial(Landroid/content/Context;ILjava/lang/String;Z)Z

    goto :goto_0

    .line 72
    :pswitch_2
    iget-object p3, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialListActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const/16 p4, 0x10

    invoke-static {p3, p4, p1, p2}, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->showTutorial(Landroid/content/Context;ILjava/lang/String;Z)Z

    goto :goto_0

    .line 69
    :pswitch_3
    iget-object p3, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialListActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const/16 p4, 0x8

    invoke-static {p3, p4, p1, p2}, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->showTutorial(Landroid/content/Context;ILjava/lang/String;Z)Z

    goto :goto_0

    .line 66
    :pswitch_4
    iget-object p3, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialListActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const/4 p4, 0x4

    invoke-static {p3, p4, p1, p2}, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->showTutorial(Landroid/content/Context;ILjava/lang/String;Z)Z

    goto :goto_0

    .line 63
    :pswitch_5
    iget-object p3, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialListActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const/4 p4, 0x2

    invoke-static {p3, p4, p1, p2}, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->showTutorial(Landroid/content/Context;ILjava/lang/String;Z)Z

    goto :goto_0

    .line 60
    :pswitch_6
    iget-object p3, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialListActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-static {p3, p2, p1, p2}, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->showTutorial(Landroid/content/Context;ILjava/lang/String;Z)Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 24
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0064

    .line 25
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/tutorial/TutorialListActivity;->setContentView(I)V

    const p1, 0x7f0a02bb

    .line 26
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/tutorial/TutorialListActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialListActivity;->listView:Landroid/widget/ListView;

    .line 28
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/tutorial/TutorialListActivity;->setupInitActionbar()V

    .line 29
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/tutorial/TutorialListActivity;->setupUI()V

    return-void
.end method
