.class public Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field public final synthetic c:Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;


# direct methods
.method public constructor <init>(Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment$b;->c:Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const-string v0, "AppFragment"

    const-string v1, "refreshWifiInfo() called"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment$b;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment$b;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment$b;->c:Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;

    sget v2, Lcom/boqun/screensender/R$string;->bq_ss_curr_network:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->b:Landroid/content/Context;

    invoke-static {v5}, La/a/a/b/g/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment$b;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment$b;->c:Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;

    sget v2, Lcom/boqun/screensender/R$string;->bq_ss_local_name:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/boqun/screensender/aircast/settings/Setting;->get()Lcom/boqun/screensender/aircast/settings/Setting;

    move-result-object v4

    invoke-virtual {v4}, Lcom/boqun/screensender/aircast/settings/Setting;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget p2, Lcom/boqun/screensender/R$id;->tvNetwork:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment$b;->a:Landroid/widget/TextView;

    .line 2
    sget p2, Lcom/boqun/screensender/R$id;->tvIP:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment$b;->b:Landroid/widget/TextView;

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
