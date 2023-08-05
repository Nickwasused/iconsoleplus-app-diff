.class public Lcom/changyow/iconsole4th/fragment/streaming/VideoProfileFragment;
.super Lcom/changyow/iconsole4th/fragment/streaming/StreamBaseFragment;
.source "VideoProfileFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/changyow/iconsole4th/fragment/streaming/StreamBaseFragment;-><init>()V

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

    .line 21
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/fragment/streaming/StreamBaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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

    const p3, 0x7f0d00ac

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 0

    .line 33
    invoke-super {p0}, Lcom/changyow/iconsole4th/fragment/streaming/StreamBaseFragment;->onResume()V

    return-void
.end method
