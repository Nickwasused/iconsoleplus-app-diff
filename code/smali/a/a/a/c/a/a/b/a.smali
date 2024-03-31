.class public La/a/a/c/a/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/c/a/a/b/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/view/View;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, La/a/a/c/a/a/b/a;->b:Landroid/app/Dialog;

    .line 4
    iput-object p1, p0, La/a/a/c/a/a/b/a;->a:Landroid/content/Context;

    .line 5
    invoke-direct {p0, p3}, La/a/a/c/a/a/b/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/boqun/screensender/R$style;->diydialog:I

    invoke-direct {p0, p1, v0, p2}, La/a/a/c/a/a/b/a;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    return-void
.end method

.method private a(Landroid/content/Context;)I
    .locals 1

    const-string/jumbo v0, "window"

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 46
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 47
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 48
    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p1
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/c/a/a/b/a;->b:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, La/a/a/c/a/a/b/a;->b:Landroid/app/Dialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5
    iget-object p1, p0, La/a/a/c/a/a/b/a;->b:Landroid/app/Dialog;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const p1, 0x3f19999a    # 0.6f

    .line 7
    invoke-virtual {p0, p1}, La/a/a/c/a/a/b/a;->a(F)La/a/a/c/a/a/b/a;

    .line 9
    sget-object p1, La/a/a/c/a/a/b/a$a;->a:La/a/a/c/a/a/b/a$a;

    invoke-virtual {p0, p1}, La/a/a/c/a/a/b/a;->a(La/a/a/c/a/a/b/a$a;)La/a/a/c/a/a/b/a;

    return-void
.end method

.method private b(Landroid/content/Context;)I
    .locals 0

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 12
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    return p1
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, La/a/a/c/a/a/b/a;->b:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(F)La/a/a/c/a/a/b/a;
    .locals 2

    .line 36
    iget-object v0, p0, La/a/a/c/a/a/b/a;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 41
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-object p0
.end method

.method public a(I)La/a/a/c/a/a/b/a;
    .locals 3

    .line 14
    iget-object v0, p0, La/a/a/c/a/a/b/a;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 18
    iget-object v2, p0, La/a/a/c/a/a/b/a;->a:Landroid/content/Context;

    invoke-direct {p0, v2}, La/a/a/c/a/a/b/a;->a(Landroid/content/Context;)I

    move-result v2

    mul-int/2addr v2, p1

    div-int/lit8 v2, v2, 0x64

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-object p0
.end method

.method public a(La/a/a/c/a/a/b/a$a;)La/a/a/c/a/a/b/a;
    .locals 3

    .line 20
    iget-object v0, p0, La/a/a/c/a/a/b/a;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 23
    sget-object v1, La/a/a/c/a/a/b/a$a;->e:La/a/a/c/a/a/b/a$a;

    const/16 v2, 0x11

    if-ne p1, v1, :cond_0

    const/16 v2, 0x50

    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, La/a/a/c/a/a/b/a$a;->a:La/a/a/c/a/a/b/a$a;

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    sget-object v1, La/a/a/c/a/a/b/a$a;->b:La/a/a/c/a/a/b/a$a;

    if-ne p1, v1, :cond_2

    const v2, 0x800003

    goto :goto_0

    .line 29
    :cond_2
    sget-object v1, La/a/a/c/a/a/b/a$a;->c:La/a/a/c/a/a/b/a$a;

    if-ne p1, v1, :cond_3

    const v2, 0x800005

    goto :goto_0

    .line 31
    :cond_3
    sget-object v1, La/a/a/c/a/a/b/a$a;->d:La/a/a/c/a/a/b/a$a;

    if-ne p1, v1, :cond_4

    const/16 v2, 0x30

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :cond_5
    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnCancelListener;)La/a/a/c/a/a/b/a;
    .locals 1

    .line 12
    iget-object v0, p0, La/a/a/c/a/a/b/a;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    return-object p0
.end method

.method public a(Z)La/a/a/c/a/a/b/a;
    .locals 1

    .line 10
    iget-object v0, p0, La/a/a/c/a/a/b/a;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-object p0
.end method

.method public a()V
    .locals 1

    .line 43
    iget-object v0, p0, La/a/a/c/a/a/b/a;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method

.method public b(I)La/a/a/c/a/a/b/a;
    .locals 3

    .line 5
    iget-object v0, p0, La/a/a/c/a/a/b/a;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 9
    iget-object v2, p0, La/a/a/c/a/a/b/a;->a:Landroid/content/Context;

    invoke-direct {p0, v2}, La/a/a/c/a/a/b/a;->b(Landroid/content/Context;)I

    move-result v2

    mul-int/2addr v2, p1

    div-int/lit8 v2, v2, 0x64

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-object p0
.end method

.method public b(Z)La/a/a/c/a/a/b/a;
    .locals 1

    .line 3
    iget-object v0, p0, La/a/a/c/a/a/b/a;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    return-object p0
.end method

.method public b()V
    .locals 1

    .line 1
    sget-object v0, La/a/a/c/a/a/b/a$a;->e:La/a/a/c/a/a/b/a$a;

    invoke-virtual {p0, v0}, La/a/a/c/a/a/b/a;->a(La/a/a/c/a/a/b/a$a;)La/a/a/c/a/a/b/a;

    return-void
.end method

.method public c(I)La/a/a/c/a/a/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/c/a/a/b/a;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_0
    return-object p0
.end method

.method public c()V
    .locals 1

    .line 5
    iget-object v0, p0, La/a/a/c/a/a/b/a;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
