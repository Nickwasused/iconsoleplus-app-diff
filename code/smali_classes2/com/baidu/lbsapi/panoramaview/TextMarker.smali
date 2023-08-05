.class public Lcom/baidu/lbsapi/panoramaview/TextMarker;
.super Lcom/baidu/pano/platform/comapi/marker/Marker;
.source "TextMarker.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/baidu/pano/platform/comapi/marker/Marker;-><init>()V

    return-void
.end method


# virtual methods
.method public setBgColor(I)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/baidu/lbsapi/panoramaview/TextMarker;->d:I

    return-void
.end method

.method public setFontColor(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/baidu/lbsapi/panoramaview/TextMarker;->c:I

    return-void
.end method

.method public setFontSize(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 57
    :cond_0
    iput p1, p0, Lcom/baidu/lbsapi/panoramaview/TextMarker;->b:I

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 87
    iput p1, p0, Lcom/baidu/lbsapi/panoramaview/TextMarker;->e:I

    .line 88
    iput p2, p0, Lcom/baidu/lbsapi/panoramaview/TextMarker;->f:I

    .line 89
    iput p3, p0, Lcom/baidu/lbsapi/panoramaview/TextMarker;->g:I

    .line 90
    iput p4, p0, Lcom/baidu/lbsapi/panoramaview/TextMarker;->h:I

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/baidu/lbsapi/panoramaview/TextMarker;->a:Ljava/lang/String;

    return-void
.end method

.method public toBundle(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "markerType"

    const/16 v1, 0x3eb

    .line 27
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/TextMarker;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string/jumbo v1, "text"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget v0, p0, Lcom/baidu/lbsapi/panoramaview/TextMarker;->b:I

    if-nez v0, :cond_1

    const/16 v0, 0xc

    :cond_1
    const-string v1, "fontsize"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    iget v0, p0, Lcom/baidu/lbsapi/panoramaview/TextMarker;->c:I

    const-string v1, "fontcolor"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    iget v0, p0, Lcom/baidu/lbsapi/panoramaview/TextMarker;->d:I

    const-string v1, "bgcolor"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    iget v0, p0, Lcom/baidu/lbsapi/panoramaview/TextMarker;->e:I

    const-string v1, "paddingleft"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33
    iget v0, p0, Lcom/baidu/lbsapi/panoramaview/TextMarker;->f:I

    const-string v1, "paddingtop"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    iget v0, p0, Lcom/baidu/lbsapi/panoramaview/TextMarker;->g:I

    const-string v1, "paddingright"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35
    iget v0, p0, Lcom/baidu/lbsapi/panoramaview/TextMarker;->h:I

    const-string v1, "paddingbottom"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    invoke-super {p0, p1, p2}, Lcom/baidu/pano/platform/comapi/marker/Marker;->toBundle(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
