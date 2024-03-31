.class public Lcom/boqun/screensender/aircast/RenderApplication;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/boqun/screensender/aircast/RenderApplication;

.field private static d:Landroid/content/Context;

.field private static e:La/a/a/b/g/d;

.field private static f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static mainHandler:Landroid/os/Handler;


# instance fields
.field private a:Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig$GRAVITY;

.field private b:Lcom/boqun/screensender/sender/app/ui/view/FloatingView;


# direct methods
.method public static synthetic $r8$lambda$xUSCBE29ulKlJyYw7eXukvT1maA(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/boqun/screensender/aircast/RenderApplication;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/boqun/screensender/aircast/RenderApplication$a;

    invoke-direct {v0}, Lcom/boqun/screensender/aircast/RenderApplication$a;-><init>()V

    sput-object v0, Lcom/boqun/screensender/aircast/RenderApplication;->mainHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    sget-object v0, Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig$GRAVITY;->RIGHT_CENTER:Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig$GRAVITY;

    iput-object v0, p0, Lcom/boqun/screensender/aircast/RenderApplication;->a:Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig$GRAVITY;

    return-void
.end method

.method private static synthetic a(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const-string p1, "app"

    const-string v0, "floatingView click "

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo p1, "start.app"

    .line 2
    invoke-static {p0, p1}, La/a/a/b/g/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/boqun/screensender/aircast/RenderApplication;->d:Landroid/content/Context;

    return-object v0
.end method

.method public static getClsMain()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/boqun/screensender/aircast/RenderApplication;->f:Ljava/lang/Class;

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/boqun/screensender/aircast/RenderApplication;
    .locals 2

    const-class v0, Lcom/boqun/screensender/aircast/RenderApplication;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/boqun/screensender/aircast/RenderApplication;->c:Lcom/boqun/screensender/aircast/RenderApplication;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 1
    sput-object p0, Lcom/boqun/screensender/aircast/RenderApplication;->d:Landroid/content/Context;

    .line 2
    new-instance v0, Lcom/boqun/screensender/aircast/RenderApplication;

    invoke-direct {v0}, Lcom/boqun/screensender/aircast/RenderApplication;-><init>()V

    sput-object v0, Lcom/boqun/screensender/aircast/RenderApplication;->c:Lcom/boqun/screensender/aircast/RenderApplication;

    .line 3
    new-instance v0, La/a/a/b/g/d;

    invoke-direct {v0}, La/a/a/b/g/d;-><init>()V

    sput-object v0, Lcom/boqun/screensender/aircast/RenderApplication;->e:La/a/a/b/g/d;

    .line 6
    invoke-static {}, La/a/a/b/c/c;->b()La/a/a/b/c/c;

    move-result-object v0

    invoke-virtual {v0, p0}, La/a/a/b/c/c;->a(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Lcom/boqun/screensender/aircast/settings/Setting;->get()Lcom/boqun/screensender/aircast/settings/Setting;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/boqun/screensender/aircast/settings/Setting;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static run(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/boqun/screensender/aircast/RenderApplication;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static run(Ljava/lang/Runnable;J)V
    .locals 1

    .line 2
    sget-object v0, Lcom/boqun/screensender/aircast/RenderApplication;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static setClsMain(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Lcom/boqun/screensender/aircast/RenderApplication;->f:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public alphaFloatingView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/boqun/screensender/aircast/RenderApplication;->b:Lcom/boqun/screensender/sender/app/ui/view/FloatingView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public getDevInfo()La/a/a/b/g/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/boqun/screensender/aircast/RenderApplication;->e:La/a/a/b/g/d;

    return-object v0
.end method

.method public hideFloatingView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/boqun/screensender/aircast/RenderApplication;->b:Lcom/boqun/screensender/sender/app/ui/view/FloatingView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->hide()V

    :cond_0
    return-void
.end method

.method public showFloatingView(Landroid/content/Context;)V
    .locals 3

    const-string v0, "app"

    const-string/jumbo v1, "showFloatingView() called "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/boqun/screensender/aircast/RenderApplication;->hideFloatingView()V

    .line 4
    new-instance v0, Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig$Builder;

    invoke-direct {v0}, Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig$Builder;-><init>()V

    const/16 v1, 0xa

    .line 5
    invoke-virtual {v0, v1}, Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig$Builder;->setPaddingLeft(I)Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig$Builder;->setPaddingTop(I)Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig$Builder;->setPaddingRight(I)Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig$Builder;->setPaddingBottom(I)Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/boqun/screensender/aircast/RenderApplication;->a:Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig$GRAVITY;

    .line 9
    invoke-virtual {v0, v1}, Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig$Builder;->setGravity(Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig$GRAVITY;)Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig$Builder;->build()Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;

    sget v2, Lcom/boqun/screensender/R$layout;->bq_ss_view_floating:I

    invoke-direct {v1, p1, v2, v0}, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;-><init>(Landroid/content/Context;ILcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig;)V

    iput-object v1, p0, Lcom/boqun/screensender/aircast/RenderApplication;->b:Lcom/boqun/screensender/sender/app/ui/view/FloatingView;

    .line 13
    invoke-virtual {v1}, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->showOverlaySystem()V

    .line 14
    iget-object v0, p0, Lcom/boqun/screensender/aircast/RenderApplication;->b:Lcom/boqun/screensender/sender/app/ui/view/FloatingView;

    new-instance v1, Lcom/boqun/screensender/aircast/RenderApplication$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/boqun/screensender/aircast/RenderApplication$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/boqun/screensender/sender/app/ui/view/FloatingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
