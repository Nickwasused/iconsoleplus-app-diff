.class Lcom/baidu/pano/platform/d/b;
.super Ljava/lang/Object;
.source "HelperView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/baidu/pano/platform/d/a;


# direct methods
.method constructor <init>(Lcom/baidu/pano/platform/d/a;Landroid/content/Context;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/baidu/pano/platform/d/b;->b:Lcom/baidu/pano/platform/d/a;

    iput-object p2, p0, Lcom/baidu/pano/platform/d/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 40
    iget-object p1, p0, Lcom/baidu/pano/platform/d/b;->b:Lcom/baidu/pano/platform/d/a;

    iget-object v0, p0, Lcom/baidu/pano/platform/d/b;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/baidu/pano/platform/d/a;->a(Lcom/baidu/pano/platform/d/a;Landroid/content/Context;)V

    return-void
.end method
