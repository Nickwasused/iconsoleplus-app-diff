.class public Lcom/changyow/iconsole4th/view/EasyDialog;
.super Ljava/lang/Object;
.source "EasyDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/changyow/iconsole4th/view/EasyDialog$OnEasyDialogShow;,
        Lcom/changyow/iconsole4th/view/EasyDialog$OnEasyDialogDismissed;
    }
.end annotation


# static fields
.field public static final DIRECTION_X:I = 0x0

.field public static final DIRECTION_Y:I = 0x1

.field public static final GRAVITY_BOTTOM:I = 0x1

.field public static final GRAVITY_LEFT:I = 0x2

.field public static final GRAVITY_RIGHT:I = 0x3

.field public static final GRAVITY_TOP:I


# instance fields
.field private animatorSetForDialogDismiss:Landroid/animation/AnimatorSet;

.field private animatorSetForDialogShow:Landroid/animation/AnimatorSet;

.field private attachedView:Landroid/view/View;

.field private backgroundColor:I

.field private contentView:Landroid/view/View;

.field private context:Landroid/content/Context;

.field private cornerRadius:I

.field private defaultLeftMargin:I

.field private defaultRightMargin:I

.field private dialog:Landroid/app/Dialog;

.field private gravity:I

.field private ivTriangle:Landroid/widget/ImageView;

.field private llContent:Landroid/widget/LinearLayout;

.field private location:[I

.field private objectAnimatorsForDialogDismiss:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private objectAnimatorsForDialogShow:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private onEasyDialogDismissed:Lcom/changyow/iconsole4th/view/EasyDialog$OnEasyDialogDismissed;

.field private onEasyDialogShow:Lcom/changyow/iconsole4th/view/EasyDialog$OnEasyDialogShow;

.field final outsideBackgroundListener:Landroid/view/View$OnTouchListener;

.field private rlOutsideBackground:Landroid/widget/RelativeLayout;

.field private touchOutsideDismiss:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 98
    invoke-direct {p0, v0}, Lcom/changyow/iconsole4th/view/EasyDialog;->convertPx(I)I

    move-result v0

    iput v0, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->cornerRadius:I

    .line 160
    new-instance v0, Lcom/changyow/iconsole4th/view/EasyDialog$4;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/view/EasyDialog$4;-><init>(Lcom/changyow/iconsole4th/view/EasyDialog;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->outsideBackgroundListener:Landroid/view/View$OnTouchListener;

    const/4 v0, 0x0

    .line 264
    iput-object v0, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->attachedView:Landroid/view/View;

    .line 102
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/view/EasyDialog;->initDialog(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/changyow/iconsole4th/view/EasyDialog;)[I
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->location:[I

    return-object p0
.end method

.method static synthetic access$100(Lcom/changyow/iconsole4th/view/EasyDialog;[I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/view/EasyDialog;->relocation([I)V

    return-void
.end method

.method static synthetic access$200(Lcom/changyow/iconsole4th/view/EasyDialog;)Lcom/changyow/iconsole4th/view/EasyDialog$OnEasyDialogDismissed;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->onEasyDialogDismissed:Lcom/changyow/iconsole4th/view/EasyDialog$OnEasyDialogDismissed;

    return-object p0
.end method

.method static synthetic access$300(Lcom/changyow/iconsole4th/view/EasyDialog;)Lcom/changyow/iconsole4th/view/EasyDialog$OnEasyDialogShow;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->onEasyDialogShow:Lcom/changyow/iconsole4th/view/EasyDialog$OnEasyDialogShow;

    return-object p0
.end method

.method static synthetic access$400(Lcom/changyow/iconsole4th/view/EasyDialog;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->touchOutsideDismiss:Z

    return p0
.end method

.method static synthetic access$500(Lcom/changyow/iconsole4th/view/EasyDialog;)Landroid/app/Dialog;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->dialog:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic access$502(Lcom/changyow/iconsole4th/view/EasyDialog;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->dialog:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic access$600(Lcom/changyow/iconsole4th/view/EasyDialog;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/changyow/iconsole4th/view/EasyDialog;->onDialogDismiss()V

    return-void
.end method

.method static synthetic access$700(Lcom/changyow/iconsole4th/view/EasyDialog;)Landroid/content/Context;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->context:Landroid/content/Context;

    return-object p0
.end method

.method private convertPx(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueInPixels"
        }
    .end annotation

    .line 822
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    int-to-float p1, p1

    const/4 v1, 0x1

    .line 823
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private getScreenHeight()I
    .locals 2

    .line 746
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/EasyDialog;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/changyow/iconsole4th/view/EasyDialog;->getStatusBarHeight()I

    move-result v0

    .line 747
    :goto_0
    iget-object v1, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 748
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v1, v0

    return v1
.end method

.method private getScreenWidth()I
    .locals 1

    .line 740
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 741
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method private getStatusBarHeight()I
    .locals 4

    .line 757
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 760
    iget-object v1, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ini()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 186
    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/view/EasyDialog;->setLocation([I)Lcom/changyow/iconsole4th/view/EasyDialog;

    move-result-object v0

    const/4 v1, 0x1

    .line 187
    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/view/EasyDialog;->setGravity(I)Lcom/changyow/iconsole4th/view/EasyDialog;

    move-result-object v0

    .line 188
    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/view/EasyDialog;->setTouchOutsideDismiss(Z)Lcom/changyow/iconsole4th/view/EasyDialog;

    move-result-object v0

    const/4 v2, 0x0

    .line 189
    invoke-virtual {v0, v2}, Lcom/changyow/iconsole4th/view/EasyDialog;->setOutsideColor(I)Lcom/changyow/iconsole4th/view/EasyDialog;

    move-result-object v0

    const v2, -0xffff01

    .line 190
    invoke-virtual {v0, v2}, Lcom/changyow/iconsole4th/view/EasyDialog;->setBackgroundColor(I)Lcom/changyow/iconsole4th/view/EasyDialog;

    move-result-object v0

    .line 191
    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/view/EasyDialog;->setMatchParent(Z)Lcom/changyow/iconsole4th/view/EasyDialog;

    move-result-object v0

    iget v1, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->defaultLeftMargin:I

    iget v2, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->defaultRightMargin:I

    .line 192
    invoke-virtual {v0, v1, v2}, Lcom/changyow/iconsole4th/view/EasyDialog;->setMarginLeftAndRight(II)Lcom/changyow/iconsole4th/view/EasyDialog;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private initDialog(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->context:Landroid/content/Context;

    .line 108
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00c1

    const/4 v2, 0x0

    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 112
    new-instance v2, Lcom/changyow/iconsole4th/view/EasyDialog$1;

    invoke-direct {v2, p0}, Lcom/changyow/iconsole4th/view/EasyDialog$1;-><init>(Lcom/changyow/iconsole4th/view/EasyDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const v1, 0x7f0a03bb

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->rlOutsideBackground:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    .line 123
    invoke-virtual {p0, v1}, Lcom/changyow/iconsole4th/view/EasyDialog;->setTouchOutsideDismiss(Z)Lcom/changyow/iconsole4th/view/EasyDialog;

    const v1, 0x7f0a0231

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->ivTriangle:Landroid/widget/ImageView;

    const v1, 0x7f0a02be

    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->llContent:Landroid/widget/LinearLayout;

    .line 126
    new-instance v1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/EasyDialog;->isFullScreen()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x1030011

    goto :goto_0

    :cond_0
    const v2, 0x1030010

    :goto_0
    invoke-direct {v1, p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->dialog:Landroid/app/Dialog;

    .line 127
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 128
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Lcom/changyow/iconsole4th/util/LogoUtil;->getThemeColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->adjustStatusBarThemeColor(Landroid/view/Window;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->dialog:Landroid/app/Dialog;

    new-instance v1, Lcom/changyow/iconsole4th/view/EasyDialog$2;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/view/EasyDialog$2;-><init>(Lcom/changyow/iconsole4th/view/EasyDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 140
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->dialog:Landroid/app/Dialog;

    new-instance v1, Lcom/changyow/iconsole4th/view/EasyDialog$3;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/view/EasyDialog$3;-><init>(Lcom/changyow/iconsole4th/view/EasyDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 151
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->animatorSetForDialogShow:Landroid/animation/AnimatorSet;

    .line 152
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->animatorSetForDialogDismiss:Landroid/animation/AnimatorSet;

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->objectAnimatorsForDialogShow:Ljava/util/List;

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->objectAnimatorsForDialogDismiss:Ljava/util/List;

    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070248

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->defaultLeftMargin:I

    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070249

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->defaultRightMargin:I

    .line 157
    invoke-direct {p0}, Lcom/changyow/iconsole4th/view/EasyDialog;->ini()V

    return-void
.end method

.method private onDialogDismiss()V
    .locals 2

    .line 570
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->animatorSetForDialogDismiss:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 574
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->animatorSetForDialogDismiss:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->objectAnimatorsForDialogDismiss:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 576
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->animatorSetForDialogDismiss:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->objectAnimatorsForDialogDismiss:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 577
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->animatorSetForDialogDismiss:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 578
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->animatorSetForDialogDismiss:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/changyow/iconsole4th/view/EasyDialog$5;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/view/EasyDialog$5;-><init>(Lcom/changyow/iconsole4th/view/EasyDialog;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 636
    :cond_1
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    return-void
.end method

.method private onDialogShowing()V
    .locals 2

    .line 557
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->animatorSetForDialogShow:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->objectAnimatorsForDialogShow:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->animatorSetForDialogShow:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->objectAnimatorsForDialogShow:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 560
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->animatorSetForDialogShow:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method private relocation([I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "location"
        }
    .end annotation

    .line 657
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/view/EasyDialog;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/changyow/iconsole4th/view/EasyDialog;->getStatusBarHeight()I

    move-result v0

    int-to-float v0, v0

    .line 659
    :goto_0
    iget-object v1, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->ivTriangle:Landroid/widget/ImageView;

    const/4 v2, 0x0

    aget v3, p1, v2

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    const/4 v5, 0x2

    div-int/2addr v4, v5

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setX(F)V

    .line 660
    iget-object v1, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->ivTriangle:Landroid/widget/ImageView;

    const/4 v3, 0x1

    aget v4, p1, v3

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    div-int/2addr v6, v5

    sub-int/2addr v4, v6

    int-to-float v4, v4

    sub-float/2addr v4, v0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setY(F)V

    .line 661
    iget v1, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->gravity:I

    const/4 v4, 0x3

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    goto :goto_1

    .line 673
    :cond_1
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->llContent:Landroid/widget/LinearLayout;

    aget p1, p1, v2

    iget-object v1, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->ivTriangle:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    div-int/2addr v1, v5

    add-int/2addr p1, v1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setX(F)V

    goto :goto_1

    .line 670
    :cond_2
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->llContent:Landroid/widget/LinearLayout;

    aget p1, p1, v2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    sub-int/2addr p1, v1

    iget-object v1, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->ivTriangle:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    div-int/2addr v1, v5

    sub-int/2addr p1, v1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setX(F)V

    goto :goto_1

    .line 664
    :cond_3
    iget-object v1, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->llContent:Landroid/widget/LinearLayout;

    aget p1, p1, v3

    iget-object v2, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->ivTriangle:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    div-int/2addr v2, v5

    sub-int/2addr p1, v2

    int-to-float p1, p1

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->ivTriangle:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setY(F)V

    goto :goto_1

    .line 667
    :cond_4
    iget-object v1, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->llContent:Landroid/widget/LinearLayout;

    aget p1, p1, v3

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    sub-int/2addr p1, v2

    int-to-float p1, p1

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->ivTriangle:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    div-int/2addr v0, v5

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setY(F)V

    .line 677
    :goto_1
    iget-object p1, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->llContent:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 678
    iget v0, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->gravity:I

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_8

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_5

    goto/16 :goto_4

    .line 708
    :cond_5
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->ivTriangle:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->ivTriangle:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    div-int/2addr v1, v5

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 709
    iget-object v1, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->llContent:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    .line 711
    invoke-direct {p0}, Lcom/changyow/iconsole4th/view/EasyDialog;->getScreenHeight()I

    move-result v2

    sub-int/2addr v2, v0

    .line 712
    iget v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int v3, v0, v3

    .line 713
    iget v4, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, v4

    .line 715
    div-int/lit8 v4, v1, 0x2

    if-gt v4, v3, :cond_6

    if-gt v4, v2, :cond_6

    sub-int/2addr v0, v4

    goto :goto_2

    :cond_6
    if-gt v3, v2, :cond_7

    .line 723
    iget v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_2

    .line 727
    :cond_7
    invoke-direct {p0}, Lcom/changyow/iconsole4th/view/EasyDialog;->getScreenHeight()I

    move-result v0

    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, p1

    sub-int/2addr v0, v1

    .line 730
    :goto_2
    iget-object p1, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->llContent:Landroid/widget/LinearLayout;

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setY(F)V

    goto :goto_4

    .line 682
    :cond_8
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->ivTriangle:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->ivTriangle:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    div-int/2addr v1, v5

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 683
    iget-object v1, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->llContent:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    .line 684
    invoke-direct {p0}, Lcom/changyow/iconsole4th/view/EasyDialog;->getScreenWidth()I

    move-result v2

    sub-int/2addr v2, v0

    .line 685
    invoke-direct {p0}, Lcom/changyow/iconsole4th/view/EasyDialog;->getScreenWidth()I

    move-result v3

    sub-int/2addr v3, v2

    .line 686
    iget v4, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v3, v4

    .line 687
    iget v4, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v2, v4

    .line 689
    div-int/lit8 v4, v1, 0x2

    if-gt v4, v3, :cond_9

    if-gt v4, v2, :cond_9

    sub-int/2addr v0, v4

    goto :goto_3

    :cond_9
    if-gt v3, v2, :cond_a

    .line 697
    iget v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_3

    .line 701
    :cond_a
    invoke-direct {p0}, Lcom/changyow/iconsole4th/view/EasyDialog;->getScreenWidth()I

    move-result v0

    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, p1

    sub-int/2addr v0, v1

    .line 704
    :goto_3
    iget-object p1, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->llContent:Landroid/widget/LinearLayout;

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setX(F)V

    :goto_4
    return-void
.end method

.method private varargs setAnimationAlpha(ZI[F)Lcom/changyow/iconsole4th/view/EasyDialog;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "isShow",
            "duration",
            "values"
        }
    .end annotation

    .line 537
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->rlOutsideBackground:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a03bc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "alpha"

    invoke-static {v0, v1, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    int-to-long v0, p2

    invoke-virtual {p3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 540
    iget-object p1, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->objectAnimatorsForDialogShow:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 544
    :cond_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->objectAnimatorsForDialogDismiss:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method

.method private varargs setAnimationTranslation(ZII[F)Lcom/changyow/iconsole4th/view/EasyDialog;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "isShow",
            "direction",
            "duration",
            "values"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    if-eq p2, v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    if-eqz p2, :cond_2

    if-eq p2, v0, :cond_1

    const-string p2, ""

    goto :goto_0

    :cond_1
    const-string/jumbo p2, "translationY"

    goto :goto_0

    :cond_2
    const-string/jumbo p2, "translationX"

    .line 500
    :goto_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->rlOutsideBackground:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a03bc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p2, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    int-to-long p3, p3

    .line 501
    invoke-virtual {p2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    if-eqz p1, :cond_3

    .line 504
    iget-object p1, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->objectAnimatorsForDialogShow:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 508
    :cond_3
    iget-object p1, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->objectAnimatorsForDialogDismiss:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object p0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 645
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 647
    invoke-direct {p0}, Lcom/changyow/iconsole4th/view/EasyDialog;->onDialogDismiss()V

    :cond_0
    return-void
.end method

.method public getAttachedView()Landroid/view/View;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->attachedView:Landroid/view/View;

    return-object v0
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->dialog:Landroid/app/Dialog;

    return-object v0
.end method

.method public getTipViewInstance()Landroid/view/View;
    .locals 2

    .line 447
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->rlOutsideBackground:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a03bc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public isFullScreen()Z
    .locals 2

    .line 770
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public varargs setAnimationAlphaDismiss(I[F)Lcom/changyow/iconsole4th/view/EasyDialog;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "duration",
            "values"
        }
    .end annotation

    const/4 v0, 0x0

    .line 532
    invoke-direct {p0, v0, p1, p2}, Lcom/changyow/iconsole4th/view/EasyDialog;->setAnimationAlpha(ZI[F)Lcom/changyow/iconsole4th/view/EasyDialog;

    move-result-object p1

    return-object p1
.end method

.method public varargs setAnimationAlphaShow(I[F)Lcom/changyow/iconsole4th/view/EasyDialog;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "duration",
            "values"
        }
    .end annotation

    const/4 v0, 0x1

    .line 521
    invoke-direct {p0, v0, p1, p2}, Lcom/changyow/iconsole4th/view/EasyDialog;->setAnimationAlpha(ZI[F)Lcom/changyow/iconsole4th/view/EasyDialog;

    move-result-object p1

    return-object p1
.end method

.method public varargs setAnimationTranslationDismiss(II[F)Lcom/changyow/iconsole4th/view/EasyDialog;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "direction",
            "duration",
            "values"
        }
    .end annotation

    const/4 v0, 0x0

    .line 481
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/changyow/iconsole4th/view/EasyDialog;->setAnimationTranslation(ZII[F)Lcom/changyow/iconsole4th/view/EasyDialog;

    move-result-object p1

    return-object p1
.end method

.method public varargs setAnimationTranslationShow(II[F)Lcom/changyow/iconsole4th/view/EasyDialog;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "direction",
            "duration",
            "values"
        }
    .end annotation

    const/4 v0, 0x1

    .line 469
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/changyow/iconsole4th/view/EasyDialog;->setAnimationTranslation(ZII[F)Lcom/changyow/iconsole4th/view/EasyDialog;

    move-result-object p1

    return-object p1
.end method

.method public setBackgroundColor(I)Lcom/changyow/iconsole4th/view/EasyDialog;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 371
    iput p1, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->backgroundColor:I

    .line 372
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->ivTriangle:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const v1, 0x7f0a0403

    .line 373
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RotateDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/RotateDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 376
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->context:Landroid/content/Context;

    const/4 v1, 0x0

    const-string/jumbo v2, "shape is null"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 382
    :goto_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->llContent:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    .line 385
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    return-object p0
.end method

.method public setCancelable(Z)Lcom/changyow/iconsole4th/view/EasyDialog;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cancelable"
        }
    .end annotation

    .line 784
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object p0
.end method

.method public setCornerRadius(I)Lcom/changyow/iconsole4th/view/EasyDialog;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cornerRadius"
        }
    .end annotation

    .line 396
    iput p1, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->cornerRadius:I

    return-object p0
.end method

.method public setGravity(I)Lcom/changyow/iconsole4th/view/EasyDialog;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gravity"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    if-eqz p1, :cond_0

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    move p1, v2

    .line 280
    :cond_0
    iput p1, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->gravity:I

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 293
    :cond_1
    iget-object p1, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->ivTriangle:Landroid/widget/ImageView;

    const v0, 0x7f0803ca

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 290
    :cond_2
    iget-object p1, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->ivTriangle:Landroid/widget/ImageView;

    const v0, 0x7f0803c9

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 284
    :cond_3
    iget-object p1, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->ivTriangle:Landroid/widget/ImageView;

    const v0, 0x7f0803c8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 287
    :cond_4
    iget-object p1, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->ivTriangle:Landroid/widget/ImageView;

    const v0, 0x7f0803cb

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 297
    :goto_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->attachedView:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 299
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/view/EasyDialog;->setLocationByAttachedView(Landroid/view/View;)Lcom/changyow/iconsole4th/view/EasyDialog;

    .line 301
    :cond_5
    iget p1, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->backgroundColor:I

    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/view/EasyDialog;->setBackgroundColor(I)Lcom/changyow/iconsole4th/view/EasyDialog;

    return-object p0
.end method

.method public setLayout(Landroid/view/View;)Lcom/changyow/iconsole4th/view/EasyDialog;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layout"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 202
    iput-object p1, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->contentView:Landroid/view/View;

    :cond_0
    return-object p0
.end method

.method public setLayoutResourceId(I)Lcom/changyow/iconsole4th/view/EasyDialog;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutResourceId"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 213
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/view/EasyDialog;->setLayout(Landroid/view/View;)Lcom/changyow/iconsole4th/view/EasyDialog;

    return-object p0
.end method

.method public setLocation([I)Lcom/changyow/iconsole4th/view/EasyDialog;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "location"
        }
    .end annotation

    .line 222
    iput-object p1, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->location:[I

    return-object p0
.end method

.method public setLocationByAttachedView(Landroid/view/View;)Lcom/changyow/iconsole4th/view/EasyDialog;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attachedView"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 237
    iput-object p1, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->attachedView:Landroid/view/View;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 239
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 240
    iget v2, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->gravity:I

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    if-eq v2, v0, :cond_1

    const/4 v5, 0x3

    if-eq v2, v5, :cond_0

    goto :goto_0

    :cond_0
    aget v2, v1, v3

    .line 253
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v2, v5

    aput v2, v1, v3

    aget v2, v1, v4

    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, v0

    add-int/2addr v2, p1

    aput v2, v1, v4

    goto :goto_0

    :cond_1
    aget v2, v1, v4

    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, v0

    add-int/2addr v2, p1

    aput v2, v1, v4

    goto :goto_0

    :cond_2
    aget v2, v1, v3

    .line 243
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v0

    add-int/2addr v2, v5

    aput v2, v1, v3

    aget v0, v1, v4

    .line 244
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v0, p1

    aput v0, v1, v4

    goto :goto_0

    :cond_3
    aget v2, v1, v3

    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/2addr p1, v0

    add-int/2addr v2, p1

    aput v2, v1, v3

    .line 256
    :goto_0
    invoke-virtual {p0, v1}, Lcom/changyow/iconsole4th/view/EasyDialog;->setLocation([I)Lcom/changyow/iconsole4th/view/EasyDialog;

    :cond_4
    return-object p0
.end method

.method public setMarginLeftAndRight(II)Lcom/changyow/iconsole4th/view/EasyDialog;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->llContent:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    .line 322
    invoke-virtual {v0, p1, v1, p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 323
    iget-object p1, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->llContent:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public setMarginTopAndBottom(II)Lcom/changyow/iconsole4th/view/EasyDialog;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "top",
            "bottom"
        }
    .end annotation

    .line 329
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->llContent:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    .line 330
    invoke-virtual {v0, v1, p1, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 331
    iget-object p1, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->llContent:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public setMatchParent(Z)Lcom/changyow/iconsole4th/view/EasyDialog;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matchParent"
        }
    .end annotation

    .line 310
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->llContent:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    .line 311
    :goto_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 312
    iget-object p1, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->llContent:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public setOnEasyDialogDismissed(Lcom/changyow/iconsole4th/view/EasyDialog$OnEasyDialogDismissed;)Lcom/changyow/iconsole4th/view/EasyDialog;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onEasyDialogDismissed"
        }
    .end annotation

    .line 792
    iput-object p1, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->onEasyDialogDismissed:Lcom/changyow/iconsole4th/view/EasyDialog$OnEasyDialogDismissed;

    return-object p0
.end method

.method public setOnEasyDialogShow(Lcom/changyow/iconsole4th/view/EasyDialog$OnEasyDialogShow;)Lcom/changyow/iconsole4th/view/EasyDialog;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onEasyDialogShow"
        }
    .end annotation

    .line 808
    iput-object p1, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->onEasyDialogShow:Lcom/changyow/iconsole4th/view/EasyDialog$OnEasyDialogShow;

    return-object p0
.end method

.method public setOutsideColor(I)Lcom/changyow/iconsole4th/view/EasyDialog;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 357
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->rlOutsideBackground:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-object p0
.end method

.method public setTouchOutsideDismiss(Z)Lcom/changyow/iconsole4th/view/EasyDialog;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "touchOutsideDismiss"
        }
    .end annotation

    .line 340
    iput-boolean p1, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->touchOutsideDismiss:Z

    if-eqz p1, :cond_0

    .line 343
    iget-object p1, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->rlOutsideBackground:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->outsideBackgroundListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 347
    :cond_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->rlOutsideBackground:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    return-object p0
.end method

.method public show()Lcom/changyow/iconsole4th/view/EasyDialog;
    .locals 3

    .line 405
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_4

    .line 407
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->contentView:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 411
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->llContent:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->llContent:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 416
    :cond_0
    iget v0, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->cornerRadius:I

    if-lez v0, :cond_2

    .line 418
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080343

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 419
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 421
    iget v1, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->cornerRadius:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 422
    iget v1, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->backgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 424
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 426
    iget-object v1, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->llContent:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 430
    :cond_1
    iget-object v1, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->llContent:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 432
    :goto_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->llContent:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 435
    :cond_2
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->llContent:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->contentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 436
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/EasyDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 437
    invoke-direct {p0}, Lcom/changyow/iconsole4th/view/EasyDialog;->onDialogShowing()V

    goto :goto_1

    .line 409
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "\u60a8\u662f\u5426\u672a\u8c03\u7528setLayout()\u6216\u8005setLayoutResourceId()\u65b9\u6cd5\u6765\u8bbe\u7f6e\u8981\u663e\u793a\u7684\u5185\u5bb9\u5462\uff1f"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    return-object p0
.end method
