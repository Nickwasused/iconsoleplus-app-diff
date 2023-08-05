.class Lcom/gigamole/navigationtabstrip/NavigationTabStrip$5;
.super Ljava/lang/Object;
.source "NavigationTabStrip.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigamole/navigationtabstrip/NavigationTabStrip;

.field final synthetic val$tempIndex:I


# direct methods
.method constructor <init>(Lcom/gigamole/navigationtabstrip/NavigationTabStrip;I)V
    .locals 0

    .line 812
    iput-object p1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$5;->this$0:Lcom/gigamole/navigationtabstrip/NavigationTabStrip;

    iput p2, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$5;->val$tempIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 815
    iget-object v0, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$5;->this$0:Lcom/gigamole/navigationtabstrip/NavigationTabStrip;

    iget v1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$5;->val$tempIndex:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip;->setTabIndex(IZ)V

    return-void
.end method
