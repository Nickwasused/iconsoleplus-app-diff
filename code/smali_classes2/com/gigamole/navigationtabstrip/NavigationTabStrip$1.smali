.class Lcom/gigamole/navigationtabstrip/NavigationTabStrip$1;
.super Landroid/graphics/Paint;
.source "NavigationTabStrip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gigamole/navigationtabstrip/NavigationTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigamole/navigationtabstrip/NavigationTabStrip;


# direct methods
.method constructor <init>(Lcom/gigamole/navigationtabstrip/NavigationTabStrip;I)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$1;->this$0:Lcom/gigamole/navigationtabstrip/NavigationTabStrip;

    invoke-direct {p0, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 87
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$1;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method
