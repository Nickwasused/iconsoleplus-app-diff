.class Lcom/changyow/iconsole4th/activity/BaseActivity$1;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/BaseActivity;->hideNavigationBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/BaseActivity;

.field final synthetic val$decorView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/BaseActivity;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$decorView"
        }
    .end annotation

    .line 213
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/BaseActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/BaseActivity;

    iput-object p2, p0, Lcom/changyow/iconsole4th/activity/BaseActivity$1;->val$decorView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    .line 221
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/BaseActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/BaseActivity;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/BaseActivity;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/changyow/iconsole4th/activity/BaseActivity$1$1;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/BaseActivity$1$1;-><init>(Lcom/changyow/iconsole4th/activity/BaseActivity$1;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
