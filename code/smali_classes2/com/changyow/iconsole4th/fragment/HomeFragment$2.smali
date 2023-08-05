.class Lcom/changyow/iconsole4th/fragment/HomeFragment$2;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "HomeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/fragment/HomeFragment;->setUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/fragment/HomeFragment;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/fragment/HomeFragment;Landroidx/fragment/app/FragmentManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "fm"
        }
    .end annotation

    .line 127
    iput-object p1, p0, Lcom/changyow/iconsole4th/fragment/HomeFragment$2;->this$0:Lcom/changyow/iconsole4th/fragment/HomeFragment;

    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/HomeFragment$2;->this$0:Lcom/changyow/iconsole4th/fragment/HomeFragment;

    iget-object v0, v0, Lcom/changyow/iconsole4th/fragment/HomeFragment;->mFragments:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method
