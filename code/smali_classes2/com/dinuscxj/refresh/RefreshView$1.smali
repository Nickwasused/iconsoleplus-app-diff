.class Lcom/dinuscxj/refresh/RefreshView$1;
.super Ljava/lang/Object;
.source "RefreshView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dinuscxj/refresh/RefreshView;->startAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dinuscxj/refresh/RefreshView;


# direct methods
.method constructor <init>(Lcom/dinuscxj/refresh/RefreshView;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/dinuscxj/refresh/RefreshView$1;->this$0:Lcom/dinuscxj/refresh/RefreshView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 71
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 72
    iget-object v0, p0, Lcom/dinuscxj/refresh/RefreshView$1;->this$0:Lcom/dinuscxj/refresh/RefreshView;

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr p1, v1

    const v1, 0x438e8000    # 285.0f

    add-float/2addr p1, v1

    invoke-static {v0, p1}, Lcom/dinuscxj/refresh/RefreshView;->access$000(Lcom/dinuscxj/refresh/RefreshView;F)V

    return-void
.end method
