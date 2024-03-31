.class public Lcom/boqun/screensender/aircast/app/ScreenService$a;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/boqun/screensender/aircast/app/ScreenService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private a:I

.field public final synthetic b:Lcom/boqun/screensender/aircast/app/ScreenService;


# direct methods
.method public constructor <init>(Lcom/boqun/screensender/aircast/app/ScreenService;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/boqun/screensender/aircast/app/ScreenService$a;->b:Lcom/boqun/screensender/aircast/app/ScreenService;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/boqun/screensender/aircast/app/ScreenService$a;->a:I

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/boqun/screensender/aircast/app/ScreenService$a;->a:I

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/boqun/screensender/aircast/app/ScreenService$a;->b:Lcom/boqun/screensender/aircast/app/ScreenService;

    invoke-virtual {p1}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/boqun/screensender/aircast/app/ScreenService$a;->a:I

    .line 5
    :cond_0
    iget p1, p0, Lcom/boqun/screensender/aircast/app/ScreenService$a;->a:I

    iget-object v0, p0, Lcom/boqun/screensender/aircast/app/ScreenService$a;->b:Lcom/boqun/screensender/aircast/app/ScreenService;

    invoke-virtual {v0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/boqun/screensender/aircast/app/ScreenService$a;->b:Lcom/boqun/screensender/aircast/app/ScreenService;

    invoke-virtual {p1}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/boqun/screensender/aircast/app/ScreenService$a;->a:I

    .line 12
    iget-object p1, p0, Lcom/boqun/screensender/aircast/app/ScreenService$a;->b:Lcom/boqun/screensender/aircast/app/ScreenService;

    invoke-static {p1}, Lcom/boqun/screensender/aircast/app/ScreenService;->a(Lcom/boqun/screensender/aircast/app/ScreenService;)V

    .line 13
    iget-object p1, p0, Lcom/boqun/screensender/aircast/app/ScreenService$a;->b:Lcom/boqun/screensender/aircast/app/ScreenService;

    invoke-static {p1}, Lcom/boqun/screensender/aircast/app/ScreenService;->b(Lcom/boqun/screensender/aircast/app/ScreenService;)V

    .line 14
    iget-object p1, p0, Lcom/boqun/screensender/aircast/app/ScreenService$a;->b:Lcom/boqun/screensender/aircast/app/ScreenService;

    invoke-static {p1}, Lcom/boqun/screensender/aircast/app/ScreenService;->c(Lcom/boqun/screensender/aircast/app/ScreenService;)V

    return-void
.end method
