.class Lcom/gigamole/navigationtabstrip/NavigationTabStrip$2;
.super Landroid/text/TextPaint;
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

    .line 92
    iput-object p1, p0, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$2;->this$0:Lcom/gigamole/navigationtabstrip/NavigationTabStrip;

    invoke-direct {p0, p2}, Landroid/text/TextPaint;-><init>(I)V

    .line 94
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p0, p1}, Lcom/gigamole/navigationtabstrip/NavigationTabStrip$2;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method
