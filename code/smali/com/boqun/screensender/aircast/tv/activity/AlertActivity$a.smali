.class public Lcom/boqun/screensender/aircast/tv/activity/AlertActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boqun/screensender/aircast/tv/activity/AlertActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/boqun/screensender/aircast/tv/activity/AlertActivity;


# direct methods
.method public constructor <init>(Lcom/boqun/screensender/aircast/tv/activity/AlertActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/boqun/screensender/aircast/tv/activity/AlertActivity$a;->a:Lcom/boqun/screensender/aircast/tv/activity/AlertActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/boqun/screensender/aircast/tv/activity/AlertActivity$a;->a:Lcom/boqun/screensender/aircast/tv/activity/AlertActivity;

    invoke-static {v0}, Lcom/boqun/screensender/aircast/tv/activity/AlertActivity;->b(Lcom/boqun/screensender/aircast/tv/activity/AlertActivity;)I

    .line 2
    iget-object v0, p0, Lcom/boqun/screensender/aircast/tv/activity/AlertActivity$a;->a:Lcom/boqun/screensender/aircast/tv/activity/AlertActivity;

    invoke-static {v0}, Lcom/boqun/screensender/aircast/tv/activity/AlertActivity;->a(Lcom/boqun/screensender/aircast/tv/activity/AlertActivity;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 3
    invoke-static {}, La/a/a/b/d/d;->c()La/a/a/b/d/d;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/b/d/d;->d()V

    .line 4
    iget-object v0, p0, Lcom/boqun/screensender/aircast/tv/activity/AlertActivity$a;->a:Lcom/boqun/screensender/aircast/tv/activity/AlertActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/boqun/screensender/aircast/tv/activity/AlertActivity$a;->a:Lcom/boqun/screensender/aircast/tv/activity/AlertActivity;

    invoke-static {v0}, Lcom/boqun/screensender/aircast/tv/activity/AlertActivity;->c(Lcom/boqun/screensender/aircast/tv/activity/AlertActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/boqun/screensender/aircast/tv/activity/AlertActivity$a;->a:Lcom/boqun/screensender/aircast/tv/activity/AlertActivity;

    invoke-static {v1}, Lcom/boqun/screensender/aircast/tv/activity/AlertActivity;->a(Lcom/boqun/screensender/aircast/tv/activity/AlertActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/boqun/screensender/aircast/tv/activity/AlertActivity$a;->a:Lcom/boqun/screensender/aircast/tv/activity/AlertActivity;

    invoke-static {v0}, Lcom/boqun/screensender/aircast/tv/activity/AlertActivity;->d(Lcom/boqun/screensender/aircast/tv/activity/AlertActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
