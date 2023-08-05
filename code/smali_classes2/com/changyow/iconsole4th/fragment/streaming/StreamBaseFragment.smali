.class public Lcom/changyow/iconsole4th/fragment/streaming/StreamBaseFragment;
.super Lcom/changyow/iconsole4th/fragment/BaseFragment;
.source "StreamBaseFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/changyow/iconsole4th/fragment/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
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

    .line 25
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 31
    invoke-super {p0}, Lcom/changyow/iconsole4th/fragment/BaseFragment;->onResume()V

    .line 33
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/streaming/StreamBaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a01eb

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 35
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a01ec

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const/4 v2, 0x4

    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method
