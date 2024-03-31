.class public Lcom/changyow/iconsole4th/util/KeyboardTriggerBehavior;
.super Landroidx/lifecycle/LiveData;
.source "KeyboardTriggerBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/changyow/iconsole4th/util/KeyboardTriggerBehavior$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "Lcom/changyow/iconsole4th/util/KeyboardTriggerBehavior$Status;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyboardTriggerBehavior.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyboardTriggerBehavior.kt\ncom/changyow/iconsole4th/util/KeyboardTriggerBehavior\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,65:1\n1#2:66\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001fB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J \u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u000e\u0010\u0017\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00020\u0018H\u0016J\u0018\u0010\u0019\u001a\u00020\u00142\u000e\u0010\u0017\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00020\u0018H\u0016J\u0008\u0010\u001a\u001a\u00020\u0014H\u0002J\u0018\u0010\u001b\u001a\u00020\u00142\u000e\u0010\u0017\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00020\u0018H\u0016J\u0010\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u0002H\u0002R\u0019\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006 "
    }
    d2 = {
        "Lcom/changyow/iconsole4th/util/KeyboardTriggerBehavior;",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/changyow/iconsole4th/util/KeyboardTriggerBehavior$Status;",
        "activity",
        "Landroid/app/Activity;",
        "minKeyboardHeight",
        "",
        "(Landroid/app/Activity;I)V",
        "contentView",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "getContentView",
        "()Landroid/view/View;",
        "globalLayoutListener",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "getGlobalLayoutListener",
        "()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "getMinKeyboardHeight",
        "()I",
        "observe",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "observer",
        "Landroidx/lifecycle/Observer;",
        "observeForever",
        "observersUpdated",
        "removeObserver",
        "removeObservers",
        "setDistinctValue",
        "newValue",
        "Status",
        "icp4th-1.8.58_icpGlobalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final contentView:Landroid/view/View;

.field private final globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final minKeyboardHeight:I


# direct methods
.method public static synthetic $r8$lambda$vTpgNONfZXpyGSBxiJGs3f2QL6E(Lcom/changyow/iconsole4th/util/KeyboardTriggerBehavior;)V
    .locals 0

    invoke-static {p0}, Lcom/changyow/iconsole4th/util/KeyboardTriggerBehavior;->globalLayoutListener$lambda-1(Lcom/changyow/iconsole4th/util/KeyboardTriggerBehavior;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    iput p2, p0, Lcom/changyow/iconsole4th/util/KeyboardTriggerBehavior;->minKeyboardHeight:I

    const p2, 0x1020002

    .line 19
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/changyow/iconsole4th/util/KeyboardTriggerBehavior;->contentView:Landroid/view/View;

    .line 21
    new-instance p1, Lcom/changyow/iconsole4th/util/KeyboardTriggerBehavior$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/changyow/iconsole4th/util/KeyboardTriggerBehavior$$ExternalSyntheticLambda0;-><init>(Lcom/changyow/iconsole4th/util/KeyboardTriggerBehavior;)V

    iput-object p1, p0, Lcom/changyow/iconsole4th/util/KeyboardTriggerBehavior;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x190

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/changyow/iconsole4th/util/KeyboardTriggerBehavior;-><init>(Landroid/app/Activity;I)V

    return-void
.end method

.method private static final globalLayoutListener$lambda-1(Lcom/changyow/iconsole4th/util/KeyboardTriggerBehavior;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/changyow/iconsole4th/util/KeyboardTriggerBehavior;->contentView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 23
    iget-object v1, p0, Lcom/changyow/iconsole4th/util/KeyboardTriggerBehavior;->contentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    .line 24
    iget v0, p0, Lcom/changyow/iconsole4th/util/KeyboardTriggerBehavior;->minKeyboardHeight:I

    if-le v1, v0, :cond_0

    .line 25
    sget-object v0, Lcom/changyow/iconsole4th/util/KeyboardTriggerBehavior$Status;->OPEN:Lcom/changyow/iconsole4th/util/KeyboardTriggerBehavior$Status;

    invoke-direct {p0, v0}, Lcom/changyow/iconsole4th/util/KeyboardTriggerBehavior;->setDistinctValue(Lcom/changyow/iconsole4th/util/KeyboardTriggerBehavior$Status;)V

    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lcom/changyow/iconsole4th/util/KeyboardTriggerBehavior$Status;->CLOSED:Lcom/changyow/iconsole4th/util/KeyboardTriggerBehavior$Status;

    invoke-direct {p0, v0}, Lcom/changyow/iconsole4th/util/KeyboardTriggerBehavior;->setDistinctValue(Lcom/changyow/iconsole4th/util/KeyboardTriggerBehavior$Status;)V

    :goto_0
    return-void
.end method

.method private final observersUpdated()V
    .locals 2

    .line 58
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/util/KeyboardTriggerBehavior;->hasObservers()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/KeyboardTriggerBehavior;->contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/changyow/iconsole4th/util/KeyboardTriggerBehavior;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/KeyboardTriggerBehavior;->contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/changyow/iconsole4th/util/KeyboardTriggerBehavior;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    return-void
.end method

.method private final setDistinctValue(Lcom/changyow/iconsole4th/util/KeyboardTriggerBehavior$Status;)V
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/util/KeyboardTriggerBehavior;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 53
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/util/KeyboardTriggerBehavior;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getContentView()Landroid/view/View;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/KeyboardTriggerBehavior;->contentView:Landroid/view/View;

    return-object v0
.end method

.method public final getGlobalLayoutListener()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/changyow/iconsole4th/util/KeyboardTriggerBehavior;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object v0
.end method

.method public final getMinKeyboardHeight()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/changyow/iconsole4th/util/KeyboardTriggerBehavior;->minKeyboardHeight:I

    return v0
.end method

.method public observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "-",
            "Lcom/changyow/iconsole4th/util/KeyboardTriggerBehavior$Status;",
            ">;)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33
    invoke-direct {p0}, Lcom/changyow/iconsole4th/util/KeyboardTriggerBehavior;->observersUpdated()V

    return-void
.end method

.method public observeForever(Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-",
            "Lcom/changyow/iconsole4th/util/KeyboardTriggerBehavior$Status;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 38
    invoke-direct {p0}, Lcom/changyow/iconsole4th/util/KeyboardTriggerBehavior;->observersUpdated()V

    return-void
.end method

.method public removeObserver(Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-",
            "Lcom/changyow/iconsole4th/util/KeyboardTriggerBehavior$Status;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 48
    invoke-direct {p0}, Lcom/changyow/iconsole4th/util/KeyboardTriggerBehavior;->observersUpdated()V

    return-void
.end method

.method public removeObservers(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 43
    invoke-direct {p0}, Lcom/changyow/iconsole4th/util/KeyboardTriggerBehavior;->observersUpdated()V

    return-void
.end method
