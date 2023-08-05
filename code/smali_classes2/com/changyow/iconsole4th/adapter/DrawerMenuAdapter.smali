.class public Lcom/changyow/iconsole4th/adapter/DrawerMenuAdapter;
.super Landroid/widget/BaseAdapter;
.source "DrawerMenuAdapter.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIcons:[I

.field private mSelectedIndex:I

.field private mTextColor:I

.field private mTitles:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;[I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "titles",
            "icons"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/changyow/iconsole4th/adapter/DrawerMenuAdapter;->mTextColor:I

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/changyow/iconsole4th/adapter/DrawerMenuAdapter;->mSelectedIndex:I

    .line 31
    iput-object p1, p0, Lcom/changyow/iconsole4th/adapter/DrawerMenuAdapter;->mContext:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/changyow/iconsole4th/adapter/DrawerMenuAdapter;->mTitles:[Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/changyow/iconsole4th/adapter/DrawerMenuAdapter;->mIcons:[I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/DrawerMenuAdapter;->mTitles:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    int-to-long v0, p1

    return-wide v0
.end method

.method public getSelectedIndex()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/changyow/iconsole4th/adapter/DrawerMenuAdapter;->mSelectedIndex:I

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "convertView",
            "parent"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 74
    iget-object p2, p0, Lcom/changyow/iconsole4th/adapter/DrawerMenuAdapter;->mContext:Landroid/content/Context;

    const-string p3, "layout_inflater"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const p3, 0x7f0d00d9

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 78
    :cond_0
    iget p3, p0, Lcom/changyow/iconsole4th/adapter/DrawerMenuAdapter;->mSelectedIndex:I

    if-ne p1, p3, :cond_1

    const/4 p3, 0x1

    .line 79
    invoke-virtual {p2, p3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 81
    invoke-virtual {p2, p3}, Landroid/view/View;->setSelected(Z)V

    :goto_0
    const p3, 0x7f0a021e

    .line 83
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    const v0, 0x7f0a0562

    .line 84
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 86
    iget-object v1, p0, Lcom/changyow/iconsole4th/adapter/DrawerMenuAdapter;->mIcons:[I

    aget v1, v1, p1

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    iget v1, p0, Lcom/changyow/iconsole4th/adapter/DrawerMenuAdapter;->mTextColor:I

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 88
    iget-object p3, p0, Lcom/changyow/iconsole4th/adapter/DrawerMenuAdapter;->mTitles:[Ljava/lang/String;

    aget-object p1, p3, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget p1, p0, Lcom/changyow/iconsole4th/adapter/DrawerMenuAdapter;->mTextColor:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p2
.end method

.method public setSelectedIndex(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectedIndex"
        }
    .end annotation

    .line 48
    iput p1, p0, Lcom/changyow/iconsole4th/adapter/DrawerMenuAdapter;->mSelectedIndex:I

    return-void
.end method

.method public setTextColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 38
    iput p1, p0, Lcom/changyow/iconsole4th/adapter/DrawerMenuAdapter;->mTextColor:I

    return-void
.end method
