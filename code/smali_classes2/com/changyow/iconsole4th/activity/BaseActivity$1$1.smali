.class Lcom/changyow/iconsole4th/activity/BaseActivity$1$1;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/BaseActivity$1;->onSystemUiVisibilityChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/changyow/iconsole4th/activity/BaseActivity$1;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/BaseActivity$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 307
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/BaseActivity$1$1;->this$1:Lcom/changyow/iconsole4th/activity/BaseActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BaseActivity$1$1;->this$1:Lcom/changyow/iconsole4th/activity/BaseActivity$1;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/BaseActivity$1;->val$decorView:Landroid/view/View;

    const/16 v1, 0x1302

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
