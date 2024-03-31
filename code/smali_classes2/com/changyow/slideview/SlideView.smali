.class public Lcom/changyow/slideview/SlideView;
.super Landroid/widget/RelativeLayout;
.source "SlideView.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/changyow/slideview/SlideView$OnSlideCompleteListener;
    }
.end annotation


# instance fields
.field protected animateSlideText:Z

.field protected buttonBackground:Landroid/graphics/drawable/Drawable;

.field protected buttonBackgroundColor:Landroid/content/res/ColorStateList;

.field protected buttonImage:Landroid/graphics/drawable/Drawable;

.field protected buttonImageDisabled:Landroid/graphics/drawable/Drawable;

.field protected buttonLayers:Landroid/graphics/drawable/LayerDrawable;

.field protected slideBackground:Landroid/graphics/drawable/Drawable;

.field protected slideBackgroundColor:Landroid/content/res/ColorStateList;

.field protected slideTextView:Landroid/widget/TextView;

.field protected slider:Lcom/changyow/slideview/Slider;


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

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/changyow/slideview/SlideView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p2, p1}, Lcom/changyow/slideview/SlideView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    invoke-virtual {p0, p2, p3}, Lcom/changyow/slideview/SlideView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 57
    invoke-virtual {p0, p2, p3}, Lcom/changyow/slideview/SlideView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getSlider()Lcom/changyow/slideview/Slider;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/changyow/slideview/SlideView;->slider:Lcom/changyow/slideview/Slider;

    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/changyow/slideview/SlideView;->slideTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method init(Landroid/util/AttributeSet;I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "attrs",
            "defStyle"
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Lcom/changyow/slideview/SlideView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d018c

    invoke-static {v0, v1, p0}, Lcom/changyow/slideview/SlideView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f0803b4

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/changyow/slideview/SlideView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/changyow/slideview/SlideView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/changyow/slideview/SlideView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/changyow/slideview/SlideView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const v0, 0x7f0a040a

    .line 67
    invoke-virtual {p0, v0}, Lcom/changyow/slideview/SlideView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/slideview/SlideView;->slideTextView:Landroid/widget/TextView;

    const v0, 0x7f0a040c

    .line 68
    invoke-virtual {p0, v0}, Lcom/changyow/slideview/SlideView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/changyow/slideview/Slider;

    iput-object v0, p0, Lcom/changyow/slideview/SlideView;->slider:Lcom/changyow/slideview/Slider;

    .line 69
    invoke-virtual {v0, p0}, Lcom/changyow/slideview/Slider;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 70
    invoke-virtual {p0}, Lcom/changyow/slideview/SlideView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/changyow/slideview/SlideView;->slideBackground:Landroid/graphics/drawable/Drawable;

    .line 71
    iget-object v0, p0, Lcom/changyow/slideview/SlideView;->slider:Lcom/changyow/slideview/Slider;

    invoke-virtual {v0}, Lcom/changyow/slideview/Slider;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    iput-object v0, p0, Lcom/changyow/slideview/SlideView;->buttonLayers:Landroid/graphics/drawable/LayerDrawable;

    const v1, 0x7f0a00e3

    .line 72
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/changyow/slideview/SlideView;->buttonBackground:Landroid/graphics/drawable/Drawable;

    .line 74
    invoke-virtual {p0}, Lcom/changyow/slideview/SlideView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/changyow/iconsole4th/R$styleable;->SlideView:[I

    invoke-virtual {v0, p1, v1, p2, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 78
    invoke-virtual {p0}, Lcom/changyow/slideview/SlideView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/changyow/slideview/Util;->spToPx(ILandroid/content/Context;)F

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 83
    :try_start_0
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/changyow/slideview/SlideView;->animateSlideText:Z

    const/4 v2, 0x4

    .line 84
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 86
    invoke-virtual {p0}, Lcom/changyow/slideview/SlideView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060132

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/16 v4, 0x9

    .line 85
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    const/4 v5, 0x6

    .line 89
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x7

    .line 90
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    const/16 v7, 0x8

    .line 92
    invoke-virtual {p1, v7, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    .line 93
    iget-object v7, p0, Lcom/changyow/slideview/SlideView;->slideTextView:Landroid/widget/TextView;

    invoke-virtual {v7, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 95
    invoke-virtual {p0, v5}, Lcom/changyow/slideview/SlideView;->setText(Ljava/lang/CharSequence;)V

    if-nez v6, :cond_1

    .line 96
    iget-object p2, p0, Lcom/changyow/slideview/SlideView;->slideTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v6

    :cond_1
    invoke-virtual {p0, v6}, Lcom/changyow/slideview/SlideView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 p2, 0x2

    const v5, 0x7f0801a4

    .line 98
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 99
    invoke-virtual {p0}, Lcom/changyow/slideview/SlideView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/changyow/slideview/SlideView;->setButtonImage(Landroid/graphics/drawable/Drawable;)V

    .line 100
    invoke-virtual {p0}, Lcom/changyow/slideview/SlideView;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x3

    .line 101
    invoke-virtual {p1, v6, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 100
    invoke-static {v5, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/changyow/slideview/SlideView;->setButtonImageDisabled(Landroid/graphics/drawable/Drawable;)V

    .line 103
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/changyow/slideview/SlideView;->setButtonBackgroundColor(Landroid/content/res/ColorStateList;)V

    const/4 p2, 0x5

    .line 104
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/changyow/slideview/SlideView;->setSlideBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 106
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 107
    iget-object p2, p0, Lcom/changyow/slideview/SlideView;->slideBackground:Landroid/graphics/drawable/Drawable;

    invoke-static {p2, v3}, Lcom/changyow/slideview/Util;->setDrawableStroke(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    if-eqz v2, :cond_4

    .line 110
    iget-object p2, p0, Lcom/changyow/slideview/SlideView;->slider:Lcom/changyow/slideview/Slider;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p2, v0}, Lcom/changyow/slideview/Slider;->setRotation(F)V

    .line 111
    iget-object p2, p0, Lcom/changyow/slideview/SlideView;->slideTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xb

    .line 112
    invoke-virtual {p2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 113
    invoke-virtual {p2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_3

    const/16 v0, 0x15

    .line 115
    invoke-virtual {p2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0x14

    .line 116
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/changyow/slideview/SlideView;->slideTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    throw p2
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "seekBar",
            "progress",
            "fromUser"
        }
    .end annotation

    .line 193
    iget-boolean p1, p0, Lcom/changyow/slideview/SlideView;->animateSlideText:Z

    if-eqz p1, :cond_0

    .line 194
    iget-object p1, p0, Lcom/changyow/slideview/SlideView;->slideTextView:Landroid/widget/TextView;

    const/high16 p3, 0x3f800000    # 1.0f

    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    sub-float/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seekBar"
        }
    .end annotation

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seekBar"
        }
    .end annotation

    return-void
.end method

.method public setButtonBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 152
    iput-object p1, p0, Lcom/changyow/slideview/SlideView;->buttonBackgroundColor:Landroid/content/res/ColorStateList;

    .line 153
    iget-object v0, p0, Lcom/changyow/slideview/SlideView;->buttonBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-static {v0, p1}, Lcom/changyow/slideview/Util;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public setButtonImage(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    .line 142
    iput-object p1, p0, Lcom/changyow/slideview/SlideView;->buttonImage:Landroid/graphics/drawable/Drawable;

    .line 143
    iget-object v0, p0, Lcom/changyow/slideview/SlideView;->buttonLayers:Landroid/graphics/drawable/LayerDrawable;

    const v1, 0x7f0a00e4

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    return-void
.end method

.method public setButtonImageDisabled(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    .line 147
    iput-object p1, p0, Lcom/changyow/slideview/SlideView;->buttonImageDisabled:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 177
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    const/4 v0, 0x0

    move v1, v0

    .line 178
    :goto_0
    invoke-virtual {p0}, Lcom/changyow/slideview/SlideView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 179
    invoke-virtual {p0, v1}, Lcom/changyow/slideview/SlideView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 181
    :cond_0
    iget-object v1, p0, Lcom/changyow/slideview/SlideView;->buttonLayers:Landroid/graphics/drawable/LayerDrawable;

    const v2, 0x7f0a00e4

    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/changyow/slideview/SlideView;->buttonImage:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 182
    :cond_1
    iget-object v3, p0, Lcom/changyow/slideview/SlideView;->buttonImageDisabled:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/changyow/slideview/SlideView;->buttonImage:Landroid/graphics/drawable/Drawable;

    .line 181
    :cond_2
    :goto_1
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 183
    iget-object v1, p0, Lcom/changyow/slideview/SlideView;->buttonBackground:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/changyow/slideview/SlideView;->buttonBackgroundColor:Landroid/content/res/ColorStateList;

    const v3, 0x101009e

    const v4, -0x101009e

    const/4 v5, 0x1

    new-array v6, v5, [I

    if-eqz p1, :cond_3

    aput v3, v6, v0

    goto :goto_2

    :cond_3
    aput v4, v6, v0

    .line 185
    :goto_2
    invoke-virtual {p0}, Lcom/changyow/slideview/SlideView;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f06004b

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    .line 183
    invoke-virtual {v2, v6, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    invoke-static {v1, v2}, Lcom/changyow/slideview/Util;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    .line 186
    iget-object v1, p0, Lcom/changyow/slideview/SlideView;->slideBackground:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/changyow/slideview/SlideView;->slideBackgroundColor:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_4

    new-array p1, v5, [I

    aput v3, p1, v0

    goto :goto_3

    :cond_4
    new-array p1, v5, [I

    aput v4, p1, v0

    .line 188
    :goto_3
    invoke-virtual {p0}, Lcom/changyow/slideview/SlideView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 186
    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-static {v1, p1}, Lcom/changyow/slideview/Util;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public setOnSlideCompleteListener(Lcom/changyow/slideview/SlideView$OnSlideCompleteListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/changyow/slideview/SlideView;->slider:Lcom/changyow/slideview/Slider;

    invoke-virtual {v0, p1, p0}, Lcom/changyow/slideview/Slider;->setOnSlideCompleteListenerInternal(Lcom/changyow/slideview/SlideView$OnSlideCompleteListener;Lcom/changyow/slideview/SlideView;)V

    return-void
.end method

.method public setSlideBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 158
    iput-object p1, p0, Lcom/changyow/slideview/SlideView;->slideBackgroundColor:Landroid/content/res/ColorStateList;

    .line 159
    iget-object v0, p0, Lcom/changyow/slideview/SlideView;->slideBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-static {v0, p1}, Lcom/changyow/slideview/Util;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/changyow/slideview/SlideView;->slideTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/changyow/slideview/SlideView;->slideTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colors"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/changyow/slideview/SlideView;->slideTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextSize(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/changyow/slideview/SlideView;->slideTextView:Landroid/widget/TextView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method
