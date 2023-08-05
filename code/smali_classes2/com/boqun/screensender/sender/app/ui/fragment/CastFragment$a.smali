.class public Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;


# direct methods
.method public constructor <init>(Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$a;->a:Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTabSelected() called with: tab = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CastFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$a;->a:Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;

    invoke-static {v0}, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->a(Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 6
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$a;->a:Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, La/a/a/c/a/b/d;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
