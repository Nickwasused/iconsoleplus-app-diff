.class public Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig$GRAVITY;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig$Builder;->e:I

    iput v0, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig$Builder;->f:I

    .line 4
    sget-object v0, Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig$GRAVITY;->LEFT_CENTER:Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig$GRAVITY;

    iput-object v0, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig$Builder;->g:Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig$GRAVITY;

    return-void
.end method


# virtual methods
.method public build()Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig;-><init>(Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig$Builder;Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig$1;)V

    return-object v0
.end method

.method public setDisplayHeight(I)Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig$Builder;->f:I

    return-object p0
.end method

.method public setDisplayWidth(I)Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig$Builder;->e:I

    return-object p0
.end method

.method public setGravity(Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig$GRAVITY;)Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig$Builder;->g:Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig$GRAVITY;

    return-object p0
.end method

.method public setPaddingBottom(I)Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig$Builder;->d:I

    return-object p0
.end method

.method public setPaddingLeft(I)Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig$Builder;->a:I

    return-object p0
.end method

.method public setPaddingRight(I)Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig$Builder;->c:I

    return-object p0
.end method

.method public setPaddingTop(I)Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/boqun/screensender/sender/app/ui/view/FloatingViewConfig$Builder;->b:I

    return-object p0
.end method
