.class public Lcom/changyow/sign_seekbar/SignSeekBar;
.super Landroid/view/View;
.source "SignSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/changyow/sign_seekbar/SignSeekBar$TextPosition;,
        Lcom/changyow/sign_seekbar/SignSeekBar$OnProgressChangedListener;,
        Lcom/changyow/sign_seekbar/SignSeekBar$OnValueFormatListener;
    }
.end annotation


# static fields
.field static final NONE:I = -0x1


# instance fields
.field private barRoundingRadius:I

.field dx:F

.field private isAutoAdjustSectionMark:Z

.field private isFloatType:Z

.field private isSeekBySection:Z

.field private isShowProgressInFloat:Z

.field private isShowSectionMark:Z

.field private isShowSectionText:Z

.field private isShowSign:Z

.field private isShowSignBorder:Z

.field private isShowThumbShadow:Z

.field private isShowThumbText:Z

.field private isSidesLabels:Z

.field private isSignArrowAutofloat:Z

.field private isThumbOnDragging:Z

.field private isTouchToSeek:Z

.field private isTouchToSeekAnimEnd:Z

.field private mAnimDuration:J

.field private mConfigBuilder:Lcom/changyow/sign_seekbar/SignConfigBuilder;

.field private mDelta:F

.field private mFormat:Ljava/text/NumberFormat;

.field private mLeft:F

.field private mMax:F

.field private mMin:F

.field private mPaint:Landroid/graphics/Paint;

.field private mPreSecValue:F

.field private mProgress:F

.field private mProgressListener:Lcom/changyow/sign_seekbar/SignSeekBar$OnProgressChangedListener;

.field private mRectText:Landroid/graphics/Rect;

.field private mReverse:Z

.field private mRight:F

.field private mSecondTrackColor:I

.field private mSecondTrackSize:I

.field private mSectionCount:I

.field private mSectionOffset:F

.field private mSectionTextColor:I

.field private mSectionTextInterval:I

.field private mSectionTextPosition:I

.field private mSectionTextSize:I

.field private mSectionValue:F

.field private mSidesLabels:[Ljava/lang/String;

.field private mSignArrowHeight:I

.field private mSignArrowWidth:I

.field private mSignBorderColor:I

.field private mSignBorderSize:I

.field private mSignColor:I

.field private mSignHeight:I

.field private mSignRound:I

.field private mSignTextColor:I

.field private mSignTextSize:I

.field private mSignWidth:I

.field private mTextSpace:I

.field private mThumbBgAlpha:F

.field private mThumbCenterX:F

.field private mThumbColor:I

.field private mThumbRadius:I

.field private mThumbRadiusOnDragging:I

.field private mThumbRatio:F

.field private mThumbTextColor:I

.field private mThumbTextSize:I

.field private mTrackColor:I

.field private mTrackLength:F

.field private mTrackSize:I

.field private mUnusableColor:I

.field private mValueFormatListener:Lcom/changyow/sign_seekbar/SignSeekBar$OnValueFormatListener;

.field private point1:Landroid/graphics/Point;

.field private point2:Landroid/graphics/Point;

.field private point3:Landroid/graphics/Point;

.field private roundRectangleBounds:Landroid/graphics/RectF;

.field private signPaint:Landroid/graphics/Paint;

.field private signborderPaint:Landroid/graphics/Paint;

.field private trianglePath:Landroid/graphics/Path;

.field private triangleboderPath:Landroid/graphics/Path;

.field private triggerSeekBySection:Z

.field private unit:Ljava/lang/String;

.field private valueSignBounds:Landroid/graphics/Rect;

.field private valueTextLayout:Landroid/text/StaticLayout;

.field private valueTextPaint:Landroid/text/TextPaint;


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

    const/4 v0, 0x0

    .line 170
    invoke-direct {p0, p1, v0}, Lcom/changyow/sign_seekbar/SignSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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

    const/4 v0, 0x0

    .line 175
    invoke-direct {p0, p1, p2, v0}, Lcom/changyow/sign_seekbar/SignSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
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

    .line 180
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 101
    iput v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSectionTextPosition:I

    const/4 v1, 0x1

    .line 137
    iput-boolean v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isTouchToSeekAnimEnd:Z

    const/4 v2, 0x0

    .line 153
    iput v2, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->barRoundingRadius:I

    .line 181
    sget-object v3, Lcom/changyow/iconsole4th/R$styleable;->SignSeekBar:[I

    invoke-virtual {p1, p2, v3, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x4

    const/4 v3, 0x0

    .line 182
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mMin:F

    const/4 p3, 0x3

    const/high16 v3, 0x42c80000    # 100.0f

    .line 183
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mMax:F

    .line 184
    iget v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mMin:F

    const/4 v4, 0x5

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mProgress:F

    const/4 v3, 0x2

    .line 185
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isFloatType:Z

    .line 186
    invoke-static {v3}, Lcom/changyow/sign_seekbar/SignUtils;->dp2px(I)I

    move-result v5

    const/16 v6, 0x2b

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mTrackSize:I

    .line 187
    invoke-static {v3}, Lcom/changyow/sign_seekbar/SignUtils;->dp2px(I)I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mTextSpace:I

    .line 188
    iget v5, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mTrackSize:I

    invoke-static {v3}, Lcom/changyow/sign_seekbar/SignUtils;->dp2px(I)I

    move-result v6

    add-int/2addr v5, v6

    const/4 v6, 0x7

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSecondTrackSize:I

    .line 189
    invoke-static {v3}, Lcom/changyow/sign_seekbar/SignUtils;->dp2px(I)I

    move-result v6

    add-int/2addr v5, v6

    const/16 v6, 0x24

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbRadius:I

    .line 190
    iget v5, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSecondTrackSize:I

    mul-int/2addr v5, v3

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbRadiusOnDragging:I

    .line 191
    invoke-static {v1}, Lcom/changyow/sign_seekbar/SignUtils;->dp2px(I)I

    move-result v5

    const/16 v6, 0x19

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSignBorderSize:I

    const/16 v5, 0x8

    const/16 v6, 0xa

    .line 192
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    iput v5, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSectionCount:I

    const v5, 0x7f060054

    .line 193
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    const/16 v7, 0x2a

    invoke-virtual {p2, v7, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mTrackColor:I

    const v5, 0x7f060053

    .line 194
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    const/4 v5, 0x6

    invoke-virtual {p2, v5, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSecondTrackColor:I

    const/16 v5, 0x23

    .line 195
    invoke-virtual {p2, v5, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbColor:I

    const/16 p1, 0x10

    .line 196
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isShowSectionText:Z

    const/16 p1, 0xe

    .line 197
    invoke-static {p1}, Lcom/changyow/sign_seekbar/SignUtils;->sp2px(I)I

    move-result v5

    const/16 v7, 0xc

    invoke-virtual {p2, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSectionTextSize:I

    .line 198
    iget v5, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mTrackColor:I

    const/16 v7, 0x9

    invoke-virtual {p2, v7, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSectionTextColor:I

    const/16 v5, 0xd

    .line 199
    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isSeekBySection:Z

    const/16 v5, 0xb

    .line 200
    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    if-nez v5, :cond_0

    .line 203
    iput v2, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSectionTextPosition:I

    goto :goto_0

    :cond_0
    if-ne v5, v1, :cond_1

    .line 207
    iput v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSectionTextPosition:I

    goto :goto_0

    :cond_1
    if-ne v5, v3, :cond_2

    .line 211
    iput v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSectionTextPosition:I

    goto :goto_0

    .line 215
    :cond_2
    iput v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSectionTextPosition:I

    .line 217
    :goto_0
    invoke-virtual {p2, v6, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSectionTextInterval:I

    const/16 v3, 0x13

    .line 218
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isShowThumbText:Z

    const/16 v3, 0x28

    .line 219
    invoke-static {p1}, Lcom/changyow/sign_seekbar/SignUtils;->sp2px(I)I

    move-result v5

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbTextSize:I

    const/16 v3, 0x27

    .line 220
    iget v5, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSecondTrackColor:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbTextColor:I

    const/16 v3, 0x1a

    .line 221
    iget v5, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSecondTrackColor:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSignColor:I

    const/16 v3, 0x18

    .line 222
    iget v5, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSecondTrackColor:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSignBorderColor:I

    const/16 v3, 0x2c

    const v5, -0x777778

    .line 223
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mUnusableColor:I

    const/16 v3, 0x1f

    .line 224
    invoke-static {p1}, Lcom/changyow/sign_seekbar/SignUtils;->sp2px(I)I

    move-result v5

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSignTextSize:I

    const/16 v3, 0x1b

    const/16 v5, 0x20

    .line 225
    invoke-static {v5}, Lcom/changyow/sign_seekbar/SignUtils;->dp2px(I)I

    move-result v6

    invoke-virtual {p2, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSignHeight:I

    const/16 v3, 0x48

    .line 226
    invoke-static {v3}, Lcom/changyow/sign_seekbar/SignUtils;->dp2px(I)I

    move-result v3

    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSignWidth:I

    const/16 v3, 0x16

    .line 227
    invoke-static {p3}, Lcom/changyow/sign_seekbar/SignUtils;->dp2px(I)I

    move-result v5

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSignArrowHeight:I

    const/16 v3, 0x17

    .line 228
    invoke-static {v4}, Lcom/changyow/sign_seekbar/SignUtils;->dp2px(I)I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSignArrowWidth:I

    const/16 v3, 0x1c

    .line 229
    invoke-static {p3}, Lcom/changyow/sign_seekbar/SignUtils;->dp2px(I)I

    move-result p3

    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSignRound:I

    const/16 p3, 0x1e

    .line 230
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSignTextColor:I

    const/16 p3, 0xf

    .line 231
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isShowSectionMark:Z

    .line 232
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isAutoAdjustSectionMark:Z

    .line 233
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isShowProgressInFloat:Z

    .line 234
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    if-gez p1, :cond_3

    const-wide/16 v3, 0xc8

    goto :goto_1

    :cond_3
    int-to-long v3, p1

    .line 235
    :goto_1
    iput-wide v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mAnimDuration:J

    const/16 p1, 0x29

    .line 236
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isTouchToSeek:Z

    const/16 p1, 0x1d

    .line 237
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isShowSignBorder:Z

    const/16 p1, 0x14

    .line 239
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    const/16 p3, 0x22

    const v0, 0x3e4ccccd    # 0.2f

    .line 240
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbBgAlpha:F

    const/16 p3, 0x26

    const v0, 0x3f333333    # 0.7f

    .line 241
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbRatio:F

    const/16 p3, 0x12

    .line 242
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isShowThumbShadow:Z

    const/16 p3, 0x11

    .line 243
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isShowSign:Z

    const/16 p3, 0x15

    .line 244
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isSignArrowAutofloat:Z

    .line 245
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 247
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 248
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 249
    iget-object p2, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 250
    iget-object p2, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 252
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mRectText:Landroid/graphics/Rect;

    if-lez p1, :cond_4

    .line 255
    invoke-virtual {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSidesLabels:[Ljava/lang/String;

    .line 257
    :cond_4
    iget-object p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSidesLabels:[Ljava/lang/String;

    if-eqz p1, :cond_5

    array-length p1, p1

    if-lez p1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isSidesLabels:Z

    .line 260
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->roundRectangleBounds:Landroid/graphics/RectF;

    .line 261
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->valueSignBounds:Landroid/graphics/Rect;

    .line 263
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->point1:Landroid/graphics/Point;

    .line 264
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->point2:Landroid/graphics/Point;

    .line 265
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->point3:Landroid/graphics/Point;

    .line 267
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->trianglePath:Landroid/graphics/Path;

    .line 268
    sget-object p2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 270
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->triangleboderPath:Landroid/graphics/Path;

    .line 272
    invoke-direct {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->init()V

    .line 274
    invoke-direct {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->initConfigByPriority()V

    return-void
.end method

.method static synthetic access$002(Lcom/changyow/sign_seekbar/SignSeekBar;Z)Z
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isTouchToSeekAnimEnd:Z

    return p1
.end method

.method static synthetic access$100(Lcom/changyow/sign_seekbar/SignSeekBar;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->autoAdjustSection()V

    return-void
.end method

.method static synthetic access$202(Lcom/changyow/sign_seekbar/SignSeekBar;Z)Z
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isThumbOnDragging:Z

    return p1
.end method

.method static synthetic access$300(Lcom/changyow/sign_seekbar/SignSeekBar;)Lcom/changyow/sign_seekbar/SignSeekBar$OnProgressChangedListener;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mProgressListener:Lcom/changyow/sign_seekbar/SignSeekBar$OnProgressChangedListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/changyow/sign_seekbar/SignSeekBar;)F
    .locals 0

    .line 73
    iget p0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbCenterX:F

    return p0
.end method

.method static synthetic access$402(Lcom/changyow/sign_seekbar/SignSeekBar;F)F
    .locals 0

    .line 73
    iput p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbCenterX:F

    return p1
.end method

.method static synthetic access$502(Lcom/changyow/sign_seekbar/SignSeekBar;F)F
    .locals 0

    .line 73
    iput p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mProgress:F

    return p1
.end method

.method static synthetic access$600(Lcom/changyow/sign_seekbar/SignSeekBar;)F
    .locals 0

    .line 73
    iget p0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mLeft:F

    return p0
.end method

.method static synthetic access$700(Lcom/changyow/sign_seekbar/SignSeekBar;)F
    .locals 0

    .line 73
    iget p0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mDelta:F

    return p0
.end method

.method static synthetic access$800(Lcom/changyow/sign_seekbar/SignSeekBar;)F
    .locals 0

    .line 73
    iget p0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mTrackLength:F

    return p0
.end method

.method static synthetic access$900(Lcom/changyow/sign_seekbar/SignSeekBar;)F
    .locals 0

    .line 73
    iget p0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mMin:F

    return p0
.end method

.method private autoAdjustSection()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    .line 1104
    :goto_0
    iget v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSectionCount:I

    if-gt v2, v3, :cond_1

    int-to-float v1, v2

    .line 1106
    iget v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSectionOffset:F

    mul-float/2addr v1, v3

    iget v4, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mLeft:F

    add-float/2addr v1, v4

    .line 1107
    iget v4, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbCenterX:F

    cmpg-float v5, v1, v4

    if-gtz v5, :cond_0

    sub-float/2addr v4, v1

    cmpg-float v3, v4, v3

    if-gtz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1113
    :cond_1
    :goto_1
    iget v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbCenterX:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x1

    .line 1115
    invoke-virtual {v3, v5, v4}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v1

    if-nez v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v0

    .line 1118
    :goto_2
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x0

    if-nez v3, :cond_4

    .line 1122
    iget v6, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbCenterX:F

    sub-float v7, v6, v1

    iget v8, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSectionOffset:F

    const/high16 v9, 0x40000000    # 2.0f

    div-float v9, v8, v9

    cmpg-float v7, v7, v9

    const/4 v9, 0x2

    if-gtz v7, :cond_3

    new-array v2, v9, [F

    aput v6, v2, v0

    aput v1, v2, v5

    .line 1124
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    goto :goto_3

    :cond_3
    new-array v1, v9, [F

    aput v6, v1, v0

    add-int/2addr v2, v5

    int-to-float v2, v2

    mul-float/2addr v2, v8

    .line 1128
    iget v6, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mLeft:F

    add-float/2addr v2, v6

    aput v2, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    :goto_3
    move-object v6, v1

    .line 1130
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1131
    new-instance v1, Lcom/changyow/sign_seekbar/SignSeekBar$4;

    invoke-direct {v1, p0}, Lcom/changyow/sign_seekbar/SignSeekBar$4;-><init>(Lcom/changyow/sign_seekbar/SignSeekBar;)V

    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_4
    if-nez v3, :cond_5

    .line 1149
    iget-wide v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mAnimDuration:J

    invoke-virtual {v4, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v1

    new-array v2, v5, [Landroid/animation/Animator;

    aput-object v6, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1151
    :cond_5
    new-instance v0, Lcom/changyow/sign_seekbar/SignSeekBar$5;

    invoke-direct {v0, p0}, Lcom/changyow/sign_seekbar/SignSeekBar$5;-><init>(Lcom/changyow/sign_seekbar/SignSeekBar;)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1176
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private createValueTextLayout()V
    .locals 10

    .line 841
    iget-boolean v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isShowProgressInFloat:Z

    if-eqz v0, :cond_0

    .line 843
    invoke-virtual {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->getProgressFloat()F

    move-result v0

    .line 844
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    .line 845
    iget-object v2, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mFormat:Ljava/text/NumberFormat;

    if-eqz v2, :cond_1

    float-to-double v0, v0

    .line 847
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 852
    :cond_0
    invoke-virtual {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->getProgress()I

    move-result v0

    .line 853
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 854
    iget-object v2, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mFormat:Ljava/text/NumberFormat;

    if-eqz v2, :cond_1

    int-to-long v0, v0

    .line 856
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    .line 859
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mValueFormatListener:Lcom/changyow/sign_seekbar/SignSeekBar$OnValueFormatListener;

    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    .line 861
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->unit:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 863
    iget-boolean v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mReverse:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 865
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->unit:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, " <small>%s</small> "

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 870
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->unit:Ljava/lang/String;

    aput-object v4, v3, v2

    const-string v2, " %s "

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 876
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-interface {v0, v1}, Lcom/changyow/sign_seekbar/SignSeekBar$OnValueFormatListener;->format(F)Ljava/lang/String;

    move-result-object v1

    .line 878
    :cond_4
    :goto_1
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    .line 879
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v4, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->valueTextPaint:Landroid/text/TextPaint;

    iget v5, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSignWidth:I

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->valueTextLayout:Landroid/text/StaticLayout;

    return-void
.end method

.method private drawCircleText(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFLjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "paint",
            "centerX",
            "centerY",
            "radius",
            "text"
        }
    .end annotation

    .line 909
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 910
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 911
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, p6, v2, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 912
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    sub-float/2addr p4, p5

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v3, p5, v2

    .line 913
    iget v4, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    div-float/2addr v3, v2

    add-float/2addr p4, v3

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-float v1, v1

    sub-float/2addr p4, v1

    sub-float/2addr p3, p5

    add-float/2addr p3, p5

    .line 914
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    int-to-float p5, p5

    sub-float/2addr p3, p5

    invoke-virtual {p1, p6, p3, p4, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawMark(Landroid/graphics/Canvas;FFZZ)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "xLeft",
            "yTop",
            "isShowTextBelowSectionMark",
            "conditionInterval"
        }
    .end annotation

    move-object v0, p0

    move-object v7, p1

    const/4 v1, 0x2

    .line 602
    invoke-static {v1}, Lcom/changyow/sign_seekbar/SignUtils;->dp2px(I)I

    .line 603
    iget v1, v0, Lcom/changyow/sign_seekbar/SignSeekBar;->mTrackLength:F

    iget v2, v0, Lcom/changyow/sign_seekbar/SignSeekBar;->mDelta:F

    div-float/2addr v1, v2

    iget v2, v0, Lcom/changyow/sign_seekbar/SignSeekBar;->mProgress:F

    iget v3, v0, Lcom/changyow/sign_seekbar/SignSeekBar;->mMin:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v1, v2

    iget v2, v0, Lcom/changyow/sign_seekbar/SignSeekBar;->mLeft:F

    add-float v8, v1, v2

    .line 604
    iget-object v1, v0, Lcom/changyow/sign_seekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSectionTextSize:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 605
    iget-object v1, v0, Lcom/changyow/sign_seekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSecondTrackSize:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 606
    iget-object v1, v0, Lcom/changyow/sign_seekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/changyow/sign_seekbar/SignSeekBar;->mRectText:Landroid/graphics/Rect;

    const-string v3, "0123456789"

    const/4 v4, 0x0

    const/16 v5, 0xa

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 609
    iget-object v1, v0, Lcom/changyow/sign_seekbar/SignSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    add-float v1, p3, v1

    iget v2, v0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbRadiusOnDragging:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, v0, Lcom/changyow/sign_seekbar/SignSeekBar;->mTextSpace:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, v0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSecondTrackSize:I

    mul-int/lit8 v2, v2, 0xb

    int-to-float v2, v2

    add-float v9, v1, v2

    move v10, v4

    .line 611
    :goto_0
    iget v1, v0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSectionCount:I

    if-gt v10, v1, :cond_a

    int-to-float v11, v10

    .line 613
    iget v1, v0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSectionOffset:F

    mul-float/2addr v1, v11

    add-float v12, p2, v1

    .line 614
    iget-object v1, v0, Lcom/changyow/sign_seekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    cmpg-float v2, v12, v8

    if-gtz v2, :cond_0

    iget v2, v0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSecondTrackColor:I

    goto :goto_1

    :cond_0
    iget v2, v0, Lcom/changyow/sign_seekbar/SignSeekBar;->mTrackColor:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 618
    iget-object v1, v0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSidesLabels:[Ljava/lang/String;

    aget-object v1, v1, v10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 619
    iget v1, v0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSecondTrackSize:I

    mul-int/lit8 v2, v1, 0x6

    int-to-float v2, v2

    add-float v3, p3, v2

    mul-int/lit8 v1, v1, 0xb

    int-to-float v1, v1

    add-float v5, p3, v1

    iget-object v6, v0, Lcom/changyow/sign_seekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v12

    move v4, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    if-eqz p4, :cond_9

    .line 624
    iget v1, v0, Lcom/changyow/sign_seekbar/SignSeekBar;->mMin:F

    iget v2, v0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSectionValue:F

    mul-float/2addr v2, v11

    add-float/2addr v1, v2

    .line 629
    iget-object v2, v0, Lcom/changyow/sign_seekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    iget v3, v0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSectionTextColor:I

    goto :goto_3

    :cond_2
    iget v3, v0, Lcom/changyow/sign_seekbar/SignSeekBar;->mProgress:F

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_3

    goto :goto_2

    :cond_3
    iget v3, v0, Lcom/changyow/sign_seekbar/SignSeekBar;->mUnusableColor:I

    :goto_3
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 630
    iget v2, v0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSectionTextInterval:I

    const-string v3, ""

    const/4 v4, 0x1

    if-le v2, v4, :cond_6

    if-eqz p5, :cond_9

    .line 632
    rem-int v2, v10, v2

    if-nez v2, :cond_9

    .line 634
    iget-boolean v2, v0, Lcom/changyow/sign_seekbar/SignSeekBar;->isSidesLabels:Z

    if-eqz v2, :cond_4

    .line 636
    iget-object v1, v0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSidesLabels:[Ljava/lang/String;

    aget-object v1, v1, v10

    iget-object v2, v0, Lcom/changyow/sign_seekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v12, v9, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_6

    .line 640
    :cond_4
    iget-boolean v2, v0, Lcom/changyow/sign_seekbar/SignSeekBar;->isFloatType:Z

    if-eqz v2, :cond_5

    invoke-direct {p0, v1}, Lcom/changyow/sign_seekbar/SignSeekBar;->float2String(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    iget-object v2, v0, Lcom/changyow/sign_seekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v12, v9, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_6
    if-eqz p5, :cond_9

    .line 646
    rem-int v4, v10, v2

    if-nez v4, :cond_9

    .line 648
    iget-boolean v4, v0, Lcom/changyow/sign_seekbar/SignSeekBar;->isSidesLabels:Z

    if-eqz v4, :cond_7

    div-int v4, v10, v2

    iget-object v5, v0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSidesLabels:[Ljava/lang/String;

    array-length v6, v5

    if-gt v4, v6, :cond_7

    .line 650
    div-int v1, v10, v2

    aget-object v1, v5, v1

    iget-object v2, v0, Lcom/changyow/sign_seekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v12, v9, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_6

    .line 654
    :cond_7
    iget-boolean v2, v0, Lcom/changyow/sign_seekbar/SignSeekBar;->isFloatType:Z

    if-eqz v2, :cond_8

    invoke-direct {p0, v1}, Lcom/changyow/sign_seekbar/SignSeekBar;->float2String(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    iget-object v2, v0, Lcom/changyow/sign_seekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v12, v9, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_9
    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private drawProgressText(Landroid/graphics/Canvas;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 885
    iget-boolean v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isShowProgressInFloat:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->getProgressFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 887
    iget-object v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->unit:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 888
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->unit:Ljava/lang/String;

    aput-object v3, v0, v2

    const-string v2, "%s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v7, v0

    .line 889
    iget-boolean v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isThumbOnDragging:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbRadiusOnDragging:I

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbRadius:I

    :goto_1
    int-to-float v0, v0

    move v6, v0

    .line 890
    iget-object v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    .line 891
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41c80000    # 25.0f

    .line 892
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 894
    iget v4, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbCenterX:F

    invoke-virtual {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbRadiusOnDragging:I

    add-int/2addr v0, v1

    int-to-float v5, v0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/changyow/sign_seekbar/SignSeekBar;->drawCircleText(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFLjava/lang/String;)V

    return-void
.end method

.method private drawThumbText(Landroid/graphics/Canvas;F)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "yTop"
        }
    .end annotation

    .line 665
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbTextColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 666
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 667
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mRectText:Landroid/graphics/Rect;

    const-string v2, "0123456789"

    const/4 v3, 0x0

    const/16 v4, 0xa

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 668
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    iget v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbRadiusOnDragging:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    iget v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mTextSpace:I

    int-to-float v0, v0

    add-float v8, p2, v0

    .line 670
    iget-boolean p2, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isFloatType:Z

    const-string v0, "%s"

    const/4 v1, 0x1

    if-nez p2, :cond_5

    iget-boolean p2, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isShowProgressInFloat:Z

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSectionTextPosition:I

    if-ne p2, v1, :cond_0

    iget p2, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mProgress:F

    iget v2, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mMin:F

    cmpl-float v2, p2, v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mMax:F

    cmpl-float p2, p2, v2

    if-eqz p2, :cond_0

    goto/16 :goto_2

    .line 695
    :cond_0
    invoke-virtual {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->getProgress()I

    move-result p2

    .line 696
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 697
    iget-object v4, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mFormat:Ljava/text/NumberFormat;

    if-eqz v4, :cond_1

    int-to-long v5, p2

    .line 699
    invoke-virtual {v4, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_3

    .line 701
    iget-object v4, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->unit:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 703
    iget-boolean v4, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mReverse:Z

    if-nez v4, :cond_2

    .line 705
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->unit:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 709
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->unit:Ljava/lang/String;

    aput-object v5, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 712
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mValueFormatListener:Lcom/changyow/sign_seekbar/SignSeekBar$OnValueFormatListener;

    if-eqz v0, :cond_4

    int-to-float p2, p2

    invoke-interface {v0, p2}, Lcom/changyow/sign_seekbar/SignSeekBar$OnValueFormatListener;->format(F)Ljava/lang/String;

    move-result-object p2

    move-object v6, p2

    goto :goto_1

    :cond_4
    move-object v6, v2

    .line 713
    :goto_1
    iget v7, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbCenterX:F

    iget-object v9, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/changyow/sign_seekbar/SignSeekBar;->drawSignText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_5

    .line 673
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->getProgressFloat()F

    move-result p2

    .line 674
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    .line 675
    iget-object v4, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mFormat:Ljava/text/NumberFormat;

    if-eqz v4, :cond_6

    float-to-double v5, p2

    .line 677
    invoke-virtual {v4, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_8

    .line 679
    iget-object v4, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->unit:Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 681
    iget-boolean v4, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mReverse:Z

    if-nez v4, :cond_7

    .line 683
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->unit:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 687
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->unit:Ljava/lang/String;

    aput-object v5, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 690
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mValueFormatListener:Lcom/changyow/sign_seekbar/SignSeekBar$OnValueFormatListener;

    if-eqz v0, :cond_9

    invoke-interface {v0, p2}, Lcom/changyow/sign_seekbar/SignSeekBar$OnValueFormatListener;->format(F)Ljava/lang/String;

    move-result-object p2

    move-object v6, p2

    goto :goto_4

    :cond_9
    move-object v6, v2

    .line 691
    :goto_4
    iget v7, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbCenterX:F

    iget-object v9, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/changyow/sign_seekbar/SignSeekBar;->drawSignText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_5
    return-void
.end method

.method private drawTriangle(Landroid/graphics/Canvas;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Paint;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "point1",
            "point2",
            "point3",
            "paint"
        }
    .end annotation

    .line 787
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->trianglePath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 788
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->trianglePath:Landroid/graphics/Path;

    iget v1, p2, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 789
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->trianglePath:Landroid/graphics/Path;

    iget v1, p3, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget p3, p3, Landroid/graphics/Point;->y:I

    int-to-float p3, p3

    invoke-virtual {v0, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 790
    iget-object p3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->trianglePath:Landroid/graphics/Path;

    iget v0, p4, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget p4, p4, Landroid/graphics/Point;->y:I

    int-to-float p4, p4

    invoke-virtual {p3, v0, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 791
    iget-object p3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->trianglePath:Landroid/graphics/Path;

    iget p4, p2, Landroid/graphics/Point;->x:I

    int-to-float p4, p4

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-virtual {p3, p4, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 792
    iget-object p2, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->trianglePath:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 794
    iget-object p2, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->trianglePath:Landroid/graphics/Path;

    invoke-virtual {p1, p2, p5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawTriangleBoder(Landroid/graphics/Canvas;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Paint;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "point1",
            "point2",
            "point3",
            "paint"
        }
    .end annotation

    .line 802
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->triangleboderPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 803
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->triangleboderPath:Landroid/graphics/Path;

    iget v1, p2, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 804
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->triangleboderPath:Landroid/graphics/Path;

    iget v1, p3, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, p3, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 805
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->signPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 806
    iget v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSignBorderSize:I

    div-int/lit8 v1, v0, 0x6

    int-to-float v1, v1

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v0, v2

    .line 807
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 808
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->triangleboderPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 809
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->triangleboderPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 810
    iget v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSignBorderSize:I

    int-to-float v0, v0

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 811
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->triangleboderPath:Landroid/graphics/Path;

    iget v2, p2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    sub-float/2addr p2, v1

    invoke-virtual {v0, v2, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 812
    iget-object p2, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->triangleboderPath:Landroid/graphics/Path;

    iget v0, p4, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget p4, p4, Landroid/graphics/Point;->y:I

    int-to-float p4, p4

    invoke-virtual {p2, v0, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 813
    iget-object p2, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->triangleboderPath:Landroid/graphics/Path;

    iget p4, p3, Landroid/graphics/Point;->x:I

    int-to-float p4, p4

    add-float/2addr p4, v1

    iget p3, p3, Landroid/graphics/Point;->y:I

    int-to-float p3, p3

    sub-float/2addr p3, v1

    invoke-virtual {p2, p4, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 814
    iget p2, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSignBorderColor:I

    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 815
    iget-object p2, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->triangleboderPath:Landroid/graphics/Path;

    invoke-virtual {p1, p2, p5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawValueSign(Landroid/graphics/Canvas;II)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "valueSignSpaceHeight",
            "valueSignCenter"
        }
    .end annotation

    .line 725
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->valueSignBounds:Landroid/graphics/Rect;

    iget v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSignWidth:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, p3, v1

    invoke-virtual {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSignWidth:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p3

    iget v4, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSignHeight:I

    iget v5, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSignArrowHeight:I

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 727
    iget-boolean v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isShowSignBorder:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSignBorderSize:I

    goto :goto_0

    :cond_0
    move v0, v1

    .line 729
    :goto_0
    iget-object v2, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->valueSignBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->getPaddingLeft()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 731
    iget-object v2, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->valueSignBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    invoke-virtual {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    .line 732
    iget-object v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->roundRectangleBounds:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->valueSignBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v2

    int-to-float v4, v4

    iget-object v5, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->valueSignBounds:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->valueSignBounds:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v2

    int-to-float v2, v6

    iget-object v6, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->valueSignBounds:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    invoke-virtual {v3, v4, v5, v2, v6}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    .line 735
    :cond_1
    iget-object v2, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->valueSignBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    if-le v2, v3, :cond_2

    .line 737
    iget-object v2, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->valueSignBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    .line 738
    iget-object v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->roundRectangleBounds:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->valueSignBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v2

    int-to-float v4, v4

    iget-object v5, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->valueSignBounds:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->valueSignBounds:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v2

    int-to-float v2, v6

    iget-object v6, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->valueSignBounds:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    invoke-virtual {v3, v4, v5, v2, v6}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    .line 743
    :cond_2
    iget-object v2, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->roundRectangleBounds:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->valueSignBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->valueSignBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->valueSignBounds:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->valueSignBounds:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 747
    :goto_1
    iget-object v2, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->roundRectangleBounds:Landroid/graphics/RectF;

    iget v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSignRound:I

    int-to-float v4, v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->signPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 748
    iget-boolean v2, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isShowSignBorder:Z

    if-eqz v2, :cond_3

    .line 750
    iget-object v2, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->roundRectangleBounds:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSignBorderSize:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 751
    iget-object v2, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->roundRectangleBounds:Landroid/graphics/RectF;

    iget v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSignRound:I

    int-to-float v4, v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->signborderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 755
    :cond_3
    iget-boolean v2, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isThumbOnDragging:Z

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbRadiusOnDragging:I

    goto :goto_2

    :cond_4
    iget v2, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbRadius:I

    :goto_2
    iput v2, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->barRoundingRadius:I

    .line 757
    iget v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSignArrowWidth:I

    div-int/lit8 v3, v3, 0x2

    sub-int v3, p3, v3

    invoke-virtual {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->getPaddingLeft()I

    move-result v4

    add-int/2addr v2, v4

    iget v4, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mTextSpace:I

    add-int/2addr v2, v4

    add-int/2addr v2, v0

    if-ge v3, v2, :cond_5

    .line 759
    iget v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->barRoundingRadius:I

    sub-int/2addr v1, p3

    invoke-virtual {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    iget v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mTextSpace:I

    add-int/2addr v1, v0

    goto :goto_3

    .line 761
    :cond_5
    iget v2, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSignArrowWidth:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p3

    invoke-virtual {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->getMeasuredWidth()I

    move-result v3

    iget v4, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->barRoundingRadius:I

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mTextSpace:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_6

    .line 763
    invoke-virtual {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->barRoundingRadius:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, p3

    invoke-virtual {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mTextSpace:I

    sub-int/2addr v1, v0

    .line 766
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->point1:Landroid/graphics/Point;

    iget v2, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSignArrowWidth:I

    div-int/lit8 v2, v2, 0x2

    sub-int v2, p3, v2

    add-int/2addr v2, v1

    iget v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSignArrowHeight:I

    sub-int v3, p2, v3

    invoke-virtual {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 767
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->point2:Landroid/graphics/Point;

    iget v2, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSignArrowWidth:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p3

    add-int/2addr v2, v1

    iget v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSignArrowHeight:I

    sub-int v3, p2, v3

    invoke-virtual {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 768
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->point3:Landroid/graphics/Point;

    add-int/2addr p3, v1

    invoke-virtual {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->getPaddingTop()I

    move-result v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p3, p2}, Landroid/graphics/Point;->set(II)V

    .line 770
    iget-object v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->point1:Landroid/graphics/Point;

    iget-object v4, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->point2:Landroid/graphics/Point;

    iget-object v5, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->point3:Landroid/graphics/Point;

    iget-object v6, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->signPaint:Landroid/graphics/Paint;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/changyow/sign_seekbar/SignSeekBar;->drawTriangle(Landroid/graphics/Canvas;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Paint;)V

    .line 771
    iget-boolean p2, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isShowSignBorder:Z

    if-eqz p2, :cond_7

    .line 773
    iget-object v2, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->point1:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->point2:Landroid/graphics/Point;

    iget-object v4, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->point3:Landroid/graphics/Point;

    iget-object v5, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->signborderPaint:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/changyow/sign_seekbar/SignSeekBar;->drawTriangleBoder(Landroid/graphics/Canvas;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Paint;)V

    .line 776
    :cond_7
    invoke-direct {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->createValueTextLayout()V

    .line 778
    iget-object p2, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->valueTextLayout:Landroid/text/StaticLayout;

    if-eqz p2, :cond_8

    .line 780
    iget-object p2, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->roundRectangleBounds:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    iget-object p3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->roundRectangleBounds:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->roundRectangleBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr p3, v0

    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->valueTextLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p3, v0

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 781
    iget-object p2, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->valueTextLayout:Landroid/text/StaticLayout;

    invoke-virtual {p2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    :cond_8
    return-void
.end method

.method private float2String(F)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1405
    invoke-direct {p0, p1}, Lcom/changyow/sign_seekbar/SignSeekBar;->formatFloat(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private formatFloat(F)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    float-to-double v0, p1

    .line 1410
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 1411
    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    move-result p1

    return p1
.end method

.method private getMaxText()Ljava/lang/String;
    .locals 1

    .line 1186
    iget-boolean v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isFloatType:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mMax:F

    invoke-direct {p0, v0}, Lcom/changyow/sign_seekbar/SignSeekBar;->float2String(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mMax:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private getMinText()Ljava/lang/String;
    .locals 1

    .line 1181
    iget-boolean v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isFloatType:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mMin:F

    invoke-direct {p0, v0}, Lcom/changyow/sign_seekbar/SignSeekBar;->float2String(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mMin:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private init()V
    .locals 3

    .line 279
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->signPaint:Landroid/graphics/Paint;

    .line 280
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 281
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->signPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 282
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->signPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSignColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 284
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->signborderPaint:Landroid/graphics/Paint;

    .line 285
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 286
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->signborderPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSignBorderSize:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 287
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->signborderPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSignBorderColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 288
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->signborderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 290
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->valueTextPaint:Landroid/text/TextPaint;

    .line 291
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 292
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->valueTextPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSignTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 293
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->valueTextPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSignTextColor:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method

.method private initConfigByPriority()V
    .locals 8

    .line 298
    iget v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mMin:F

    iget v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mMax:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 300
    iput v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mMin:F

    const/high16 v0, 0x42c80000    # 100.0f

    .line 301
    iput v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mMax:F

    .line 303
    :cond_0
    iget v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mMin:F

    iget v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mMax:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    .line 306
    iput v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mMax:F

    .line 307
    iput v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mMin:F

    .line 309
    :cond_1
    iget v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mProgress:F

    iget v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mMin:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 311
    iput v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mProgress:F

    .line 313
    :cond_2
    iget v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mProgress:F

    iget v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mMax:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 315
    iput v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mProgress:F

    .line 317
    :cond_3
    iget v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSecondTrackSize:I

    iget v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mTrackSize:I

    const/4 v2, 0x2

    if-ge v0, v1, :cond_4

    .line 319
    invoke-static {v2}, Lcom/changyow/sign_seekbar/SignUtils;->dp2px(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSecondTrackSize:I

    .line 321
    :cond_4
    iget v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbRadius:I

    iget v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSecondTrackSize:I

    if-gt v0, v1, :cond_5

    .line 323
    invoke-static {v2}, Lcom/changyow/sign_seekbar/SignUtils;->dp2px(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbRadius:I

    .line 325
    :cond_5
    iget v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbRadiusOnDragging:I

    iget v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSecondTrackSize:I

    if-gt v0, v1, :cond_6

    mul-int/2addr v1, v2

    .line 327
    iput v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbRadiusOnDragging:I

    .line 329
    :cond_6
    iget v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSectionCount:I

    if-gtz v0, :cond_7

    const/16 v0, 0xa

    .line 331
    iput v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSectionCount:I

    .line 333
    :cond_7
    iget v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mMax:F

    iget v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mMin:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mDelta:F

    .line 334
    iget v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSectionCount:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    iput v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSectionValue:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v0, v3

    const/4 v4, 0x1

    if-gez v3, :cond_8

    .line 338
    iput-boolean v4, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isFloatType:Z

    .line 340
    :cond_8
    iget-boolean v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isFloatType:Z

    if-eqz v3, :cond_9

    .line 342
    iput-boolean v4, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isShowProgressInFloat:Z

    .line 344
    :cond_9
    iget v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSectionTextPosition:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_a

    .line 346
    iput-boolean v4, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isShowSectionText:Z

    .line 348
    :cond_a
    iget-boolean v6, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isShowSectionText:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_c

    if-ne v3, v5, :cond_b

    .line 352
    iput v7, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSectionTextPosition:I

    .line 354
    :cond_b
    iget v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSectionTextPosition:I

    if-ne v3, v2, :cond_c

    .line 356
    iput-boolean v4, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isShowSectionMark:Z

    .line 359
    :cond_c
    iget v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSectionTextInterval:I

    if-ge v3, v4, :cond_d

    .line 361
    iput v4, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSectionTextInterval:I

    .line 363
    :cond_d
    iget-boolean v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isAutoAdjustSectionMark:Z

    if-eqz v3, :cond_e

    iget-boolean v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isShowSectionMark:Z

    if-nez v3, :cond_e

    .line 365
    iput-boolean v7, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isAutoAdjustSectionMark:Z

    .line 367
    :cond_e
    iget-boolean v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isSeekBySection:Z

    if-eqz v3, :cond_10

    .line 369
    iput v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mPreSecValue:F

    .line 370
    iget v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mProgress:F

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_f

    .line 372
    iput v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mPreSecValue:F

    .line 374
    :cond_f
    iput-boolean v4, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isShowSectionMark:Z

    .line 375
    iput-boolean v4, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isAutoAdjustSectionMark:Z

    .line 376
    iput-boolean v7, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isTouchToSeek:Z

    .line 379
    :cond_10
    iget v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mProgress:F

    invoke-virtual {p0, v0}, Lcom/changyow/sign_seekbar/SignSeekBar;->setProgress(F)V

    .line 381
    iget-boolean v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isFloatType:Z

    if-nez v0, :cond_12

    iget-boolean v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isSeekBySection:Z

    if-nez v0, :cond_12

    iget-boolean v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isShowSectionText:Z

    if-eqz v0, :cond_11

    iget v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSectionTextPosition:I

    if-ne v0, v2, :cond_11

    goto :goto_0

    .line 382
    :cond_11
    iget v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbTextSize:I

    goto :goto_1

    :cond_12
    :goto_0
    iget v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSectionTextSize:I

    :goto_1
    iput v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbTextSize:I

    return-void
.end method

.method private isThumbTouched(Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1078
    invoke-virtual {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1080
    :cond_0
    iget-boolean v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isThumbOnDragging:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbRadiusOnDragging:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbRadius:I

    :goto_0
    mul-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    .line 1081
    iget v2, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mTrackLength:F

    iget v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mDelta:F

    div-float/2addr v2, v3

    iget v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mProgress:F

    iget v4, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mMin:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mLeft:F

    add-float/2addr v2, v3

    .line 1082
    invoke-virtual {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 1083
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v4, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    sub-float/2addr v5, v2

    mul-float/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p1, v3

    mul-float/2addr v2, p1

    add-float/2addr v4, v2

    iget p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mLeft:F

    add-float v2, p1, v0

    add-float/2addr p1, v0

    mul-float/2addr v2, p1

    cmpg-float p1, v4, v2

    if-gtz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private isTrackTouched(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1092
    invoke-virtual {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 1093
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method config(Lcom/changyow/sign_seekbar/SignConfigBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 1262
    iget v0, p1, Lcom/changyow/sign_seekbar/SignConfigBuilder;->min:F

    iput v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mMin:F

    .line 1263
    iget v0, p1, Lcom/changyow/sign_seekbar/SignConfigBuilder;->max:F

    iput v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mMax:F

    .line 1264
    iget v0, p1, Lcom/changyow/sign_seekbar/SignConfigBuilder;->progress:F

    iput v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mProgress:F

    .line 1265
    iget-boolean v0, p1, Lcom/changyow/sign_seekbar/SignConfigBuilder;->floatType:Z

    iput-boolean v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isFloatType:Z

    .line 1266
    iget v0, p1, Lcom/changyow/sign_seekbar/SignConfigBuilder;->trackSize:I

    iput v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mTrackSize:I

    .line 1267
    iget v0, p1, Lcom/changyow/sign_seekbar/SignConfigBuilder;->secondTrackSize:I

    iput v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSecondTrackSize:I

    .line 1268
    iget v0, p1, Lcom/changyow/sign_seekbar/SignConfigBuilder;->thumbRadius:I

    iput v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbRadius:I

    .line 1269
    iget v0, p1, Lcom/changyow/sign_seekbar/SignConfigBuilder;->thumbRadiusOnDragging:I

    iput v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbRadiusOnDragging:I

    .line 1270
    iget v0, p1, Lcom/changyow/sign_seekbar/SignConfigBuilder;->trackColor:I

    iput v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mTrackColor:I

    .line 1271
    iget v0, p1, Lcom/changyow/sign_seekbar/SignConfigBuilder;->secondTrackColor:I

    iput v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSecondTrackColor:I

    .line 1272
    iget v0, p1, Lcom/changyow/sign_seekbar/SignConfigBuilder;->thumbColor:I

    iput v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbColor:I

    .line 1273
    iget v0, p1, Lcom/changyow/sign_seekbar/SignConfigBuilder;->sectionCount:I

    iput v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSectionCount:I

    .line 1274
    iget-boolean v0, p1, Lcom/changyow/sign_seekbar/SignConfigBuilder;->showSectionMark:Z

    iput-boolean v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isShowSectionMark:Z

    .line 1275
    iget-boolean v0, p1, Lcom/changyow/sign_seekbar/SignConfigBuilder;->autoAdjustSectionMark:Z

    iput-boolean v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isAutoAdjustSectionMark:Z

    .line 1276
    iget-boolean v0, p1, Lcom/changyow/sign_seekbar/SignConfigBuilder;->showSectionText:Z

    iput-boolean v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isShowSectionText:Z

    .line 1277
    iget v0, p1, Lcom/changyow/sign_seekbar/SignConfigBuilder;->sectionTextSize:I

    iput v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSectionTextSize:I

    .line 1278
    iget v0, p1, Lcom/changyow/sign_seekbar/SignConfigBuilder;->sectionTextColor:I

    iput v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSectionTextColor:I

    .line 1279
    iget v0, p1, Lcom/changyow/sign_seekbar/SignConfigBuilder;->sectionTextPosition:I

    iput v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSectionTextPosition:I

    .line 1280
    iget v0, p1, Lcom/changyow/sign_seekbar/SignConfigBuilder;->sectionTextInterval:I

    iput v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSectionTextInterval:I

    .line 1281
    iget-boolean v0, p1, Lcom/changyow/sign_seekbar/SignConfigBuilder;->showThumbText:Z

    iput-boolean v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isShowThumbText:Z

    .line 1282
    iget v0, p1, Lcom/changyow/sign_seekbar/SignConfigBuilder;->thumbTextSize:I

    iput v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbTextSize:I

    .line 1283
    iget v0, p1, Lcom/changyow/sign_seekbar/SignConfigBuilder;->thumbTextColor:I

    iput v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbTextColor:I

    .line 1284
    iget-boolean v0, p1, Lcom/changyow/sign_seekbar/SignConfigBuilder;->showProgressInFloat:Z

    iput-boolean v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isShowProgressInFloat:Z

    .line 1285
    iget-wide v0, p1, Lcom/changyow/sign_seekbar/SignConfigBuilder;->animDuration:J

    iput-wide v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mAnimDuration:J

    .line 1286
    iget-boolean v0, p1, Lcom/changyow/sign_seekbar/SignConfigBuilder;->touchToSeek:Z

    iput-boolean v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isTouchToSeek:Z

    .line 1287
    iget-boolean v0, p1, Lcom/changyow/sign_seekbar/SignConfigBuilder;->seekBySection:Z

    iput-boolean v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isSeekBySection:Z

    .line 1288
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mConfigBuilder:Lcom/changyow/sign_seekbar/SignConfigBuilder;

    iget-object v0, v0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->bottomSidesLabels:[Ljava/lang/String;

    iput-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSidesLabels:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1289
    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isSidesLabels:Z

    .line 1290
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mConfigBuilder:Lcom/changyow/sign_seekbar/SignConfigBuilder;

    iget v0, v0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->thumbBgAlpha:F

    iput v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbBgAlpha:F

    .line 1291
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mConfigBuilder:Lcom/changyow/sign_seekbar/SignConfigBuilder;

    iget v0, v0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->thumbRatio:F

    iput v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbRatio:F

    .line 1292
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mConfigBuilder:Lcom/changyow/sign_seekbar/SignConfigBuilder;

    iget-boolean v0, v0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->showThumbShadow:Z

    iput-boolean v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isShowThumbShadow:Z

    .line 1293
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mConfigBuilder:Lcom/changyow/sign_seekbar/SignConfigBuilder;

    iget-object v0, v0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->unit:Ljava/lang/String;

    iput-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->unit:Ljava/lang/String;

    .line 1294
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mConfigBuilder:Lcom/changyow/sign_seekbar/SignConfigBuilder;

    iget-boolean v0, v0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->reverse:Z

    iput-boolean v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mReverse:Z

    .line 1295
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mConfigBuilder:Lcom/changyow/sign_seekbar/SignConfigBuilder;

    iget-object v0, v0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->format:Ljava/text/NumberFormat;

    iput-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mFormat:Ljava/text/NumberFormat;

    .line 1296
    iget v0, p1, Lcom/changyow/sign_seekbar/SignConfigBuilder;->signColor:I

    iput v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSignColor:I

    .line 1297
    iget v0, p1, Lcom/changyow/sign_seekbar/SignConfigBuilder;->signTextSize:I

    iput v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSignTextSize:I

    .line 1298
    iget v0, p1, Lcom/changyow/sign_seekbar/SignConfigBuilder;->signTextColor:I

    iput v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSignTextColor:I

    .line 1299
    iget-boolean v0, p1, Lcom/changyow/sign_seekbar/SignConfigBuilder;->showSign:Z

    iput-boolean v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isShowSign:Z

    .line 1300
    iget v0, p1, Lcom/changyow/sign_seekbar/SignConfigBuilder;->signArrowWidth:I

    iput v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSignArrowWidth:I

    .line 1301
    iget v0, p1, Lcom/changyow/sign_seekbar/SignConfigBuilder;->signArrowHeight:I

    iput v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSignArrowHeight:I

    .line 1302
    iget v0, p1, Lcom/changyow/sign_seekbar/SignConfigBuilder;->signRound:I

    iput v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSignRound:I

    .line 1303
    iget v0, p1, Lcom/changyow/sign_seekbar/SignConfigBuilder;->signHeight:I

    iput v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSignHeight:I

    .line 1304
    iget v0, p1, Lcom/changyow/sign_seekbar/SignConfigBuilder;->signWidth:I

    iput v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSignWidth:I

    .line 1305
    iget-boolean v0, p1, Lcom/changyow/sign_seekbar/SignConfigBuilder;->showSignBorder:Z

    iput-boolean v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isShowSignBorder:Z

    .line 1306
    iget v0, p1, Lcom/changyow/sign_seekbar/SignConfigBuilder;->signBorderSize:I

    iput v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSignBorderSize:I

    .line 1307
    iget v0, p1, Lcom/changyow/sign_seekbar/SignConfigBuilder;->signBorderColor:I

    iput v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSignBorderColor:I

    .line 1308
    iget-boolean p1, p1, Lcom/changyow/sign_seekbar/SignConfigBuilder;->signArrowAutofloat:Z

    iput-boolean p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isSignArrowAutofloat:Z

    .line 1310
    invoke-direct {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->init()V

    .line 1311
    invoke-direct {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->initConfigByPriority()V

    .line 1312
    invoke-direct {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->createValueTextLayout()V

    .line 1313
    iget-object p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mProgressListener:Lcom/changyow/sign_seekbar/SignSeekBar$OnProgressChangedListener;

    if-eqz p1, :cond_1

    .line 1315
    invoke-virtual {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->getProgress()I

    move-result v0

    invoke-virtual {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->getProgressFloat()F

    move-result v2

    invoke-interface {p1, p0, v0, v2, v1}, Lcom/changyow/sign_seekbar/SignSeekBar$OnProgressChangedListener;->onProgressChanged(Lcom/changyow/sign_seekbar/SignSeekBar;IFZ)V

    .line 1316
    iget-object p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mProgressListener:Lcom/changyow/sign_seekbar/SignSeekBar$OnProgressChangedListener;

    invoke-virtual {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->getProgress()I

    move-result v0

    invoke-virtual {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->getProgressFloat()F

    move-result v2

    invoke-interface {p1, p0, v0, v2, v1}, Lcom/changyow/sign_seekbar/SignSeekBar$OnProgressChangedListener;->getProgressOnFinally(Lcom/changyow/sign_seekbar/SignSeekBar;IFZ)V

    :cond_1
    const/4 p1, 0x0

    .line 1319
    iput-object p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mConfigBuilder:Lcom/changyow/sign_seekbar/SignConfigBuilder;

    .line 1321
    invoke-virtual {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->requestLayout()V

    return-void
.end method

.method public drawSignText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "text",
            "x",
            "y",
            "paint"
        }
    .end annotation

    .line 719
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getColorWithAlpha(IF)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "color",
            "ratio"
        }
    .end annotation

    .line 1065
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 1066
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 1067
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 1068
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    .line 1069
    invoke-static {p2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method public getConfigBuilder()Lcom/changyow/sign_seekbar/SignConfigBuilder;
    .locals 3

    .line 1326
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mConfigBuilder:Lcom/changyow/sign_seekbar/SignConfigBuilder;

    if-nez v0, :cond_0

    .line 1328
    new-instance v0, Lcom/changyow/sign_seekbar/SignConfigBuilder;

    invoke-direct {v0, p0}, Lcom/changyow/sign_seekbar/SignConfigBuilder;-><init>(Lcom/changyow/sign_seekbar/SignSeekBar;)V

    iput-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mConfigBuilder:Lcom/changyow/sign_seekbar/SignConfigBuilder;

    .line 1330
    :cond_0
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mConfigBuilder:Lcom/changyow/sign_seekbar/SignConfigBuilder;

    iget v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mMin:F

    iput v1, v0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->min:F

    .line 1331
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mConfigBuilder:Lcom/changyow/sign_seekbar/SignConfigBuilder;

    iget v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mMax:F

    iput v1, v0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->max:F

    .line 1332
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mConfigBuilder:Lcom/changyow/sign_seekbar/SignConfigBuilder;

    iget v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mProgress:F

    iput v1, v0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->progress:F

    .line 1333
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mConfigBuilder:Lcom/changyow/sign_seekbar/SignConfigBuilder;

    iget-boolean v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isFloatType:Z

    iput-boolean v1, v0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->floatType:Z

    .line 1334
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mConfigBuilder:Lcom/changyow/sign_seekbar/SignConfigBuilder;

    iget v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mTrackSize:I

    iput v1, v0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->trackSize:I

    .line 1335
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mConfigBuilder:Lcom/changyow/sign_seekbar/SignConfigBuilder;

    iget v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSecondTrackSize:I

    iput v1, v0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->secondTrackSize:I

    .line 1336
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mConfigBuilder:Lcom/changyow/sign_seekbar/SignConfigBuilder;

    iget v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbRadius:I

    iput v1, v0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->thumbRadius:I

    .line 1337
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mConfigBuilder:Lcom/changyow/sign_seekbar/SignConfigBuilder;

    iget v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbRadiusOnDragging:I

    iput v1, v0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->thumbRadiusOnDragging:I

    .line 1338
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mConfigBuilder:Lcom/changyow/sign_seekbar/SignConfigBuilder;

    iget v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mTrackColor:I

    iput v1, v0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->trackColor:I

    .line 1339
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mConfigBuilder:Lcom/changyow/sign_seekbar/SignConfigBuilder;

    iget v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSecondTrackColor:I

    iput v1, v0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->secondTrackColor:I

    .line 1340
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mConfigBuilder:Lcom/changyow/sign_seekbar/SignConfigBuilder;

    iget v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbColor:I

    iput v1, v0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->thumbColor:I

    .line 1341
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mConfigBuilder:Lcom/changyow/sign_seekbar/SignConfigBuilder;

    iget v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSectionCount:I

    iput v1, v0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->sectionCount:I

    .line 1342
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mConfigBuilder:Lcom/changyow/sign_seekbar/SignConfigBuilder;

    iget-boolean v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isShowSectionMark:Z

    iput-boolean v1, v0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->showSectionMark:Z

    .line 1343
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mConfigBuilder:Lcom/changyow/sign_seekbar/SignConfigBuilder;

    iget-boolean v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isAutoAdjustSectionMark:Z

    iput-boolean v1, v0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->autoAdjustSectionMark:Z

    .line 1344
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mConfigBuilder:Lcom/changyow/sign_seekbar/SignConfigBuilder;

    iget-boolean v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isShowSectionText:Z

    iput-boolean v1, v0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->showSectionText:Z

    .line 1345
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mConfigBuilder:Lcom/changyow/sign_seekbar/SignConfigBuilder;

    iget v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSectionTextSize:I

    iput v1, v0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->sectionTextSize:I

    .line 1346
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mConfigBuilder:Lcom/changyow/sign_seekbar/SignConfigBuilder;

    iget v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSectionTextColor:I

    iput v1, v0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->sectionTextColor:I

    .line 1347
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mConfigBuilder:Lcom/changyow/sign_seekbar/SignConfigBuilder;

    iget v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSectionTextPosition:I

    iput v1, v0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->sectionTextPosition:I

    .line 1348
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mConfigBuilder:Lcom/changyow/sign_seekbar/SignConfigBuilder;

    iget v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSectionTextInterval:I

    iput v1, v0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->sectionTextInterval:I

    .line 1349
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mConfigBuilder:Lcom/changyow/sign_seekbar/SignConfigBuilder;

    iget-boolean v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isShowThumbText:Z

    iput-boolean v1, v0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->showThumbText:Z

    .line 1350
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mConfigBuilder:Lcom/changyow/sign_seekbar/SignConfigBuilder;

    iget v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbTextSize:I

    iput v1, v0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->thumbTextSize:I

    .line 1351
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mConfigBuilder:Lcom/changyow/sign_seekbar/SignConfigBuilder;

    iget v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbTextColor:I

    iput v1, v0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->thumbTextColor:I

    .line 1352
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mConfigBuilder:Lcom/changyow/sign_seekbar/SignConfigBuilder;

    iget-boolean v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isShowProgressInFloat:Z

    iput-boolean v1, v0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->showProgressInFloat:Z

    .line 1353
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mConfigBuilder:Lcom/changyow/sign_seekbar/SignConfigBuilder;

    iget-wide v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mAnimDuration:J

    iput-wide v1, v0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->animDuration:J

    .line 1354
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mConfigBuilder:Lcom/changyow/sign_seekbar/SignConfigBuilder;

    iget-boolean v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isTouchToSeek:Z

    iput-boolean v1, v0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->touchToSeek:Z

    .line 1355
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mConfigBuilder:Lcom/changyow/sign_seekbar/SignConfigBuilder;

    iget-boolean v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isSeekBySection:Z

    iput-boolean v1, v0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->seekBySection:Z

    .line 1356
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mConfigBuilder:Lcom/changyow/sign_seekbar/SignConfigBuilder;

    iget-object v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSidesLabels:[Ljava/lang/String;

    iput-object v1, v0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->bottomSidesLabels:[Ljava/lang/String;

    .line 1357
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mConfigBuilder:Lcom/changyow/sign_seekbar/SignConfigBuilder;

    iget v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbBgAlpha:F

    iput v1, v0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->thumbBgAlpha:F

    .line 1358
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mConfigBuilder:Lcom/changyow/sign_seekbar/SignConfigBuilder;

    iget v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbRatio:F

    iput v1, v0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->thumbRatio:F

    .line 1359
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mConfigBuilder:Lcom/changyow/sign_seekbar/SignConfigBuilder;

    iget-boolean v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isShowThumbShadow:Z

    iput-boolean v1, v0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->showThumbShadow:Z

    .line 1360
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mConfigBuilder:Lcom/changyow/sign_seekbar/SignConfigBuilder;

    iget-object v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->unit:Ljava/lang/String;

    iput-object v1, v0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->unit:Ljava/lang/String;

    .line 1361
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mConfigBuilder:Lcom/changyow/sign_seekbar/SignConfigBuilder;

    iget-boolean v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mReverse:Z

    iput-boolean v1, v0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->reverse:Z

    .line 1362
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mConfigBuilder:Lcom/changyow/sign_seekbar/SignConfigBuilder;

    iget-object v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mFormat:Ljava/text/NumberFormat;

    iput-object v1, v0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->format:Ljava/text/NumberFormat;

    .line 1363
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mConfigBuilder:Lcom/changyow/sign_seekbar/SignConfigBuilder;

    iget v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSignColor:I

    iput v1, v0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->signColor:I

    .line 1364
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mConfigBuilder:Lcom/changyow/sign_seekbar/SignConfigBuilder;

    iget v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSignTextSize:I

    iput v1, v0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->signTextSize:I

    .line 1365
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mConfigBuilder:Lcom/changyow/sign_seekbar/SignConfigBuilder;

    iget v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSignTextColor:I

    iput v1, v0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->signTextColor:I

    .line 1366
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mConfigBuilder:Lcom/changyow/sign_seekbar/SignConfigBuilder;

    iget-boolean v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isShowSign:Z

    iput-boolean v1, v0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->showSign:Z

    .line 1367
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mConfigBuilder:Lcom/changyow/sign_seekbar/SignConfigBuilder;

    iget v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSignArrowHeight:I

    iput v1, v0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->signArrowHeight:I

    .line 1368
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mConfigBuilder:Lcom/changyow/sign_seekbar/SignConfigBuilder;

    iget v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSignArrowWidth:I

    iput v1, v0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->signArrowWidth:I

    .line 1369
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mConfigBuilder:Lcom/changyow/sign_seekbar/SignConfigBuilder;

    iget v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSignRound:I

    iput v1, v0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->signRound:I

    .line 1370
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mConfigBuilder:Lcom/changyow/sign_seekbar/SignConfigBuilder;

    iget v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSignHeight:I

    iput v1, v0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->signHeight:I

    .line 1371
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mConfigBuilder:Lcom/changyow/sign_seekbar/SignConfigBuilder;

    iget v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSignWidth:I

    iput v1, v0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->signWidth:I

    .line 1372
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mConfigBuilder:Lcom/changyow/sign_seekbar/SignConfigBuilder;

    iget-boolean v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isShowSignBorder:Z

    iput-boolean v1, v0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->showSignBorder:Z

    .line 1373
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mConfigBuilder:Lcom/changyow/sign_seekbar/SignConfigBuilder;

    iget v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSignBorderSize:I

    iput v1, v0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->signBorderSize:I

    .line 1374
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mConfigBuilder:Lcom/changyow/sign_seekbar/SignConfigBuilder;

    iget v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSignBorderColor:I

    iput v1, v0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->signBorderColor:I

    .line 1375
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mConfigBuilder:Lcom/changyow/sign_seekbar/SignConfigBuilder;

    iget-boolean v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isSignArrowAutofloat:Z

    iput-boolean v1, v0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->signArrowAutofloat:Z

    .line 1377
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mConfigBuilder:Lcom/changyow/sign_seekbar/SignConfigBuilder;

    return-object v0
.end method

.method public getMax()F
    .locals 1

    .line 1196
    iget v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mMax:F

    return v0
.end method

.method public getMin()F
    .locals 1

    .line 1191
    iget v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mMin:F

    return v0
.end method

.method public getProgress()I
    .locals 5

    .line 1212
    iget-boolean v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isSeekBySection:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->triggerSeekBySection:Z

    if-eqz v0, :cond_3

    .line 1214
    iget v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSectionValue:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    .line 1216
    iget v2, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mProgress:F

    iget v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mPreSecValue:F

    cmpl-float v4, v2, v3

    if-ltz v4, :cond_1

    add-float/2addr v1, v3

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_0

    add-float/2addr v3, v0

    .line 1220
    iput v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mPreSecValue:F

    .line 1221
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    .line 1225
    :cond_0
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    sub-float v1, v3, v1

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_2

    .line 1232
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_2
    sub-float/2addr v3, v0

    .line 1236
    iput v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mPreSecValue:F

    .line 1237
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    .line 1242
    :cond_3
    iget v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mProgress:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public getProgressFloat()F
    .locals 1

    .line 1247
    iget v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mProgress:F

    invoke-direct {p0, v0}, Lcom/changyow/sign_seekbar/SignSeekBar;->formatFloat(F)F

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 469
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 471
    invoke-virtual {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    .line 472
    invoke-virtual {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 473
    invoke-virtual {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbRadiusOnDragging:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 474
    iget-boolean v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isShowSign:Z

    if-eqz v3, :cond_0

    .line 476
    iget v4, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSignHeight:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    .line 478
    :cond_0
    iget-boolean v4, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isShowSignBorder:Z

    if-eqz v4, :cond_1

    .line 480
    iget v4, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSignBorderSize:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    :cond_1
    const/4 v4, 0x2

    if-eqz v3, :cond_2

    .line 482
    iget-boolean v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isSignArrowAutofloat:Z

    if-nez v3, :cond_2

    .line 484
    iget v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSignWidth:I

    div-int/lit8 v5, v3, 0x2

    iget v6, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSignBorderSize:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v0, v5

    .line 485
    div-int/2addr v3, v4

    add-int/2addr v3, v6

    int-to-float v3, v3

    sub-float/2addr v1, v3

    .line 488
    :cond_2
    iget-boolean v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isShowSectionText:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_b

    .line 490
    iget-object v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    iget v7, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSectionTextSize:I

    int-to-float v7, v7

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 491
    iget-object v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_3

    iget v7, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSectionTextColor:I

    goto :goto_0

    :cond_3
    iget v7, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mUnusableColor:I

    :goto_0
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 493
    iget v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSectionTextPosition:I

    if-nez v3, :cond_6

    .line 495
    iget-object v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v3, v7

    add-float/2addr v3, v2

    .line 498
    iget-boolean v8, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isSidesLabels:Z

    if-eqz v8, :cond_4

    iget-object v8, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSidesLabels:[Ljava/lang/String;

    aget-object v8, v8, v5

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->getMinText()Ljava/lang/String;

    move-result-object v8

    .line 499
    :goto_1
    iget-object v9, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    iget-object v11, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v9, v8, v5, v10, v11}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 500
    iget-object v9, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v7

    add-float/2addr v9, v0

    iget-object v10, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v9, v3, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 501
    iget-object v8, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget v9, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mTextSpace:I

    add-int/2addr v8, v9

    int-to-float v8, v8

    add-float/2addr v0, v8

    .line 504
    iget-boolean v8, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isSidesLabels:Z

    if-eqz v8, :cond_5

    iget-object v8, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSidesLabels:[Ljava/lang/String;

    array-length v9, v8

    if-le v9, v6, :cond_5

    array-length v9, v8

    sub-int/2addr v9, v6

    aget-object v8, v8, v9

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->getMaxText()Ljava/lang/String;

    move-result-object v8

    .line 505
    :goto_2
    iget-object v9, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    iget-object v11, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v9, v8, v5, v10, v11}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 506
    iget-object v9, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v7

    sub-float v7, v1, v9

    iget-object v9, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v7, v3, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 507
    iget-object v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v7, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mTextSpace:I

    add-int/2addr v3, v7

    int-to-float v3, v3

    sub-float/2addr v1, v3

    goto/16 :goto_5

    :cond_6
    if-lt v3, v6, :cond_c

    .line 512
    iget v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbRadiusOnDragging:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    iget v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mTextSpace:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 515
    iget-boolean v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isSidesLabels:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSidesLabels:[Ljava/lang/String;

    aget-object v1, v1, v5

    goto :goto_3

    :cond_7
    invoke-direct {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->getMinText()Ljava/lang/String;

    move-result-object v1

    .line 516
    :goto_3
    iget-object v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v8, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v3, v1, v5, v7, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 517
    iget-object v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    .line 518
    iget v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mLeft:F

    .line 519
    iget v7, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSectionTextPosition:I

    if-ne v7, v6, :cond_8

    .line 521
    iget-object v7, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v0, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 525
    :cond_8
    iget-boolean v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isSidesLabels:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSidesLabels:[Ljava/lang/String;

    array-length v7, v1

    if-le v7, v6, :cond_9

    array-length v7, v1

    sub-int/2addr v7, v6

    aget-object v1, v1, v7

    goto :goto_4

    :cond_9
    invoke-direct {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->getMaxText()Ljava/lang/String;

    move-result-object v1

    .line 526
    :goto_4
    iget-object v7, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    iget-object v9, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v7, v1, v5, v8, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 527
    iget v7, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mRight:F

    .line 528
    iget v8, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSectionTextPosition:I

    if-ne v8, v6, :cond_a

    .line 530
    iget-object v8, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v7, v0, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_a
    move v0, v3

    move v1, v7

    goto :goto_5

    .line 534
    :cond_b
    iget-boolean v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isShowThumbText:Z

    if-eqz v3, :cond_c

    iget v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSectionTextPosition:I

    const/4 v7, -0x1

    if-ne v3, v7, :cond_c

    .line 536
    iget v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mLeft:F

    .line 537
    iget v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mRight:F

    .line 540
    :cond_c
    :goto_5
    iget-boolean v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isShowSectionText:Z

    if-nez v3, :cond_d

    iget-boolean v7, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isShowThumbText:Z

    if-eqz v7, :cond_e

    :cond_d
    iget v7, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSectionTextPosition:I

    if-nez v7, :cond_f

    .line 542
    :cond_e
    iget v7, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbRadiusOnDragging:I

    int-to-float v8, v7

    add-float/2addr v0, v8

    int-to-float v7, v7

    sub-float/2addr v1, v7

    :cond_f
    if-eqz v3, :cond_10

    .line 546
    iget v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSectionTextPosition:I

    if-ne v3, v4, :cond_10

    move v8, v6

    goto :goto_6

    :cond_10
    move v8, v5

    :goto_6
    const/4 v9, 0x1

    if-nez v8, :cond_11

    .line 552
    iget-boolean v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isShowSectionMark:Z

    if-eqz v3, :cond_12

    :cond_11
    move-object v4, p0

    move-object v5, p1

    move v6, v0

    move v7, v2

    .line 554
    invoke-direct/range {v4 .. v9}, Lcom/changyow/sign_seekbar/SignSeekBar;->drawMark(Landroid/graphics/Canvas;FFZZ)V

    .line 557
    :cond_12
    iget-boolean v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isThumbOnDragging:Z

    if-nez v3, :cond_13

    .line 559
    iget v4, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mTrackLength:F

    iget v5, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mDelta:F

    div-float/2addr v4, v5

    iget v5, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mProgress:F

    iget v6, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mMin:F

    sub-float/2addr v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v4, v0

    iput v4, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbCenterX:F

    .line 563
    :cond_13
    iget-boolean v4, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isShowThumbText:Z

    if-eqz v4, :cond_14

    if-nez v3, :cond_14

    iget-boolean v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isTouchToSeekAnimEnd:Z

    if-eqz v3, :cond_14

    .line 565
    invoke-direct {p0, p1, v2}, Lcom/changyow/sign_seekbar/SignSeekBar;->drawThumbText(Landroid/graphics/Canvas;F)V

    .line 569
    :cond_14
    iget-object v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSecondTrackColor:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 570
    iget-object v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSecondTrackSize:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 571
    iget v7, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbCenterX:F

    iget-object v9, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, v0

    move v6, v2

    move v8, v2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 574
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mTrackColor:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 575
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mTrackSize:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 576
    iget v5, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbCenterX:F

    iget-object v9, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    move v7, v1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 579
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 581
    iget-boolean v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isShowThumbShadow:Z

    if-eqz v0, :cond_16

    .line 583
    iget v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbCenterX:F

    iget-boolean v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isThumbOnDragging:Z

    if-eqz v1, :cond_15

    iget v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbRadiusOnDragging:I

    goto :goto_7

    :cond_15
    iget v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbRadius:I

    :goto_7
    int-to-float v1, v1

    iget v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbRatio:F

    mul-float/2addr v1, v3

    iget-object v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 584
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbColor:I

    iget v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbBgAlpha:F

    invoke-virtual {p0, v1, v3}, Lcom/changyow/sign_seekbar/SignSeekBar;->getColorWithAlpha(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 589
    :cond_16
    iget v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbCenterX:F

    iget-boolean v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isThumbOnDragging:Z

    if-eqz v1, :cond_17

    iget v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbRadiusOnDragging:I

    goto :goto_8

    :cond_17
    iget v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbRadius:I

    :goto_8
    int-to-float v1, v1

    iget-object v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 595
    iget-boolean v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isShowSign:Z

    if-nez v0, :cond_18

    return-void

    .line 596
    :cond_18
    iget v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSignHeight:I

    iget v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbCenterX:F

    float-to-int v1, v1

    invoke-direct {p0, p1, v0, v1}, Lcom/changyow/sign_seekbar/SignSeekBar;->drawValueSign(Landroid/graphics/Canvas;II)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .line 388
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 389
    iget p2, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbRadiusOnDragging:I

    mul-int/lit8 p2, p2, 0x2

    .line 390
    iget-boolean v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isShowThumbText:Z

    const-string v1, "j"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbTextSize:I

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 393
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 394
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v4, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mTextSpace:I

    add-int/2addr v0, v4

    add-int/2addr p2, v0

    .line 396
    :cond_0
    iget-boolean v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isShowSectionText:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSectionTextPosition:I

    if-lt v0, v2, :cond_2

    .line 399
    iget-boolean v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isSidesLabels:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSidesLabels:[Ljava/lang/String;

    aget-object v1, v0, v3

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSectionTextSize:I

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 401
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 402
    iget v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbRadiusOnDragging:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mTextSpace:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSecondTrackSize:I

    mul-int/lit8 v1, v1, 0xb

    add-int/2addr v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 407
    :cond_2
    iget v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSignHeight:I

    add-int/2addr p2, v0

    .line 408
    iget-boolean v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isShowSignBorder:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSignBorderSize:I

    add-int/2addr p2, v0

    .line 409
    :cond_3
    invoke-virtual {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/changyow/sign_seekbar/SignSeekBar;->resolveSize(II)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/changyow/sign_seekbar/SignSeekBar;->setMeasuredDimension(II)V

    .line 411
    invoke-virtual {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->getPaddingLeft()I

    move-result p1

    iget p2, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbRadiusOnDragging:I

    add-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mLeft:F

    .line 412
    invoke-virtual {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbRadiusOnDragging:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mRight:F

    .line 414
    iget-boolean p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isShowSectionText:Z

    const/high16 p2, 0x40000000    # 2.0f

    if-eqz p1, :cond_7

    .line 416
    iget-object p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSectionTextSize:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 418
    iget p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSectionTextPosition:I

    if-nez p1, :cond_4

    .line 420
    invoke-direct {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->getMinText()Ljava/lang/String;

    move-result-object p1

    .line 421
    iget-object p2, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {p2, p1, v3, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 422
    iget p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mLeft:F

    iget-object p2, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    iget v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mTextSpace:I

    add-int/2addr p2, v0

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mLeft:F

    .line 424
    invoke-direct {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->getMaxText()Ljava/lang/String;

    move-result-object p1

    .line 425
    iget-object p2, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {p2, p1, v3, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 426
    iget p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mRight:F

    iget-object p2, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    iget v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mTextSpace:I

    add-int/2addr p2, v0

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mRight:F

    goto/16 :goto_2

    :cond_4
    if-lt p1, v2, :cond_8

    .line 430
    iget-boolean p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isSidesLabels:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSidesLabels:[Ljava/lang/String;

    aget-object p1, p1, v3

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->getMinText()Ljava/lang/String;

    move-result-object p1

    .line 431
    :goto_0
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v4, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v3, v1, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 432
    iget p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbRadiusOnDragging:I

    int-to-float p1, p1

    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 433
    invoke-virtual {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    iget p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mTextSpace:I

    int-to-float p1, p1

    add-float/2addr v0, p1

    iput v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mLeft:F

    .line 435
    iget-boolean p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isSidesLabels:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSidesLabels:[Ljava/lang/String;

    array-length v0, p1

    sub-int/2addr v0, v2

    aget-object p1, p1, v0

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->getMaxText()Ljava/lang/String;

    move-result-object p1

    .line 436
    :goto_1
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 437
    iget p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbRadiusOnDragging:I

    int-to-float p1, p1

    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 438
    invoke-virtual {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    sub-float/2addr p2, p1

    iget p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mTextSpace:I

    int-to-float p1, p1

    sub-float/2addr p2, p1

    iput p2, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mRight:F

    goto :goto_2

    .line 441
    :cond_7
    iget-boolean p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isShowThumbText:Z

    if-eqz p1, :cond_8

    iget p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSectionTextPosition:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_8

    .line 443
    iget-object p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbTextSize:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 445
    invoke-direct {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->getMinText()Ljava/lang/String;

    move-result-object p1

    .line 446
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 447
    iget p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbRadiusOnDragging:I

    int-to-float p1, p1

    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 448
    invoke-virtual {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    iget p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mTextSpace:I

    int-to-float p1, p1

    add-float/2addr v0, p1

    iput v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mLeft:F

    .line 450
    invoke-direct {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->getMaxText()Ljava/lang/String;

    move-result-object p1

    .line 451
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 452
    iget p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbRadiusOnDragging:I

    int-to-float p1, p1

    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mRectText:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 453
    invoke-virtual {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    sub-float/2addr p2, p1

    iget p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mTextSpace:I

    int-to-float p1, p1

    sub-float/2addr p2, p1

    iput p2, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mRight:F

    .line 456
    :cond_8
    :goto_2
    iget-boolean p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isShowSign:Z

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isSignArrowAutofloat:Z

    if-nez p1, :cond_9

    .line 458
    iget p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mLeft:F

    invoke-virtual {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->getPaddingLeft()I

    move-result p2

    iget v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSignWidth:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    iget v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSignBorderSize:I

    add-int/2addr p2, v0

    int-to-float p2, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mLeft:F

    .line 459
    iget p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mRight:F

    invoke-virtual {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    iget v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSignWidth:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    iget v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSignBorderSize:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mRight:F

    .line 462
    :cond_9
    iget p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mRight:F

    iget p2, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mLeft:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mTrackLength:F

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    .line 463
    iget p2, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSectionCount:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mSectionOffset:F

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1392
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 1394
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "progress"

    .line 1395
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mProgress:F

    const-string v0, "save_instance"

    .line 1396
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1397
    iget p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mProgress:F

    invoke-virtual {p0, p1}, Lcom/changyow/sign_seekbar/SignSeekBar;->setProgress(F)V

    return-void

    .line 1400
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1383
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1384
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "save_instance"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1385
    iget v1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mProgress:F

    const-string v2, "progress"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "w",
            "h",
            "oldw",
            "oldh"
        }
    .end annotation

    .line 920
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 921
    new-instance p1, Lcom/changyow/sign_seekbar/SignSeekBar$1;

    invoke-direct {p1, p0}, Lcom/changyow/sign_seekbar/SignSeekBar$1;-><init>(Lcom/changyow/sign_seekbar/SignSeekBar;)V

    invoke-virtual {p0, p1}, Lcom/changyow/sign_seekbar/SignSeekBar;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 936
    invoke-virtual {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 937
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    goto/16 :goto_3

    .line 971
    :cond_1
    iget-boolean v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isThumbOnDragging:Z

    if-eqz v0, :cond_11

    .line 973
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->dx:F

    add-float/2addr v0, v3

    iput v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbCenterX:F

    .line 974
    iget v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mLeft:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    .line 976
    iput v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbCenterX:F

    .line 978
    :cond_2
    iget v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbCenterX:F

    iget v4, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mRight:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    .line 980
    iput v4, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbCenterX:F

    .line 982
    :cond_3
    iget v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbCenterX:F

    sub-float/2addr v0, v3

    iget v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mDelta:F

    mul-float/2addr v0, v3

    iget v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mTrackLength:F

    div-float/2addr v0, v3

    iget v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mMin:F

    add-float/2addr v0, v3

    iput v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mProgress:F

    .line 983
    invoke-virtual {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->invalidate()V

    .line 985
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mProgressListener:Lcom/changyow/sign_seekbar/SignSeekBar$OnProgressChangedListener;

    if-eqz v0, :cond_11

    .line 987
    invoke-virtual {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->getProgress()I

    move-result v3

    invoke-virtual {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->getProgressFloat()F

    move-result v4

    invoke-interface {v0, p0, v3, v4, v2}, Lcom/changyow/sign_seekbar/SignSeekBar$OnProgressChangedListener;->onProgressChanged(Lcom/changyow/sign_seekbar/SignSeekBar;IFZ)V

    goto/16 :goto_3

    .line 994
    :cond_4
    invoke-virtual {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 996
    iget-boolean v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isAutoAdjustSectionMark:Z

    const-wide/16 v3, 0x12c

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_7

    .line 998
    iget-boolean v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isTouchToSeek:Z

    if-eqz v0, :cond_6

    .line 1000
    new-instance v0, Lcom/changyow/sign_seekbar/SignSeekBar$2;

    invoke-direct {v0, p0}, Lcom/changyow/sign_seekbar/SignSeekBar$2;-><init>(Lcom/changyow/sign_seekbar/SignSeekBar;)V

    .line 1008
    iget-boolean v7, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isThumbOnDragging:Z

    if-eqz v7, :cond_5

    move-wide v3, v5

    .line 1000
    :cond_5
    invoke-virtual {p0, v0, v3, v4}, Lcom/changyow/sign_seekbar/SignSeekBar;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 1012
    :cond_6
    invoke-direct {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->autoAdjustSection()V

    goto :goto_1

    .line 1015
    :cond_7
    iget-boolean v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isThumbOnDragging:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isTouchToSeek:Z

    if-eqz v0, :cond_a

    .line 1017
    :cond_8
    invoke-virtual {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v7, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mAnimDuration:J

    .line 1018
    invoke-virtual {v0, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1019
    iget-boolean v7, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isThumbOnDragging:Z

    if-nez v7, :cond_9

    iget-boolean v7, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isTouchToSeek:Z

    if-eqz v7, :cond_9

    goto :goto_0

    :cond_9
    move-wide v3, v5

    :goto_0
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Lcom/changyow/sign_seekbar/SignSeekBar$3;

    invoke-direct {v3, p0}, Lcom/changyow/sign_seekbar/SignSeekBar$3;-><init>(Lcom/changyow/sign_seekbar/SignSeekBar;)V

    .line 1020
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1042
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1045
    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mProgressListener:Lcom/changyow/sign_seekbar/SignSeekBar$OnProgressChangedListener;

    if-eqz v0, :cond_11

    .line 1047
    invoke-virtual {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->getProgress()I

    move-result v3

    invoke-virtual {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->getProgressFloat()F

    move-result v4

    invoke-interface {v0, p0, v3, v4}, Lcom/changyow/sign_seekbar/SignSeekBar$OnProgressChangedListener;->getProgressOnActionUp(Lcom/changyow/sign_seekbar/SignSeekBar;IF)V

    goto :goto_3

    .line 940
    :cond_b
    invoke-virtual {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 942
    invoke-direct {p0, p1}, Lcom/changyow/sign_seekbar/SignSeekBar;->isThumbTouched(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isThumbOnDragging:Z

    if-eqz v0, :cond_d

    .line 945
    iget-boolean v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isSeekBySection:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->triggerSeekBySection:Z

    if-nez v0, :cond_c

    .line 947
    iput-boolean v2, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->triggerSeekBySection:Z

    .line 949
    :cond_c
    invoke-virtual {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->invalidate()V

    goto :goto_2

    .line 951
    :cond_d
    iget-boolean v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isTouchToSeek:Z

    if-eqz v0, :cond_10

    invoke-direct {p0, p1}, Lcom/changyow/sign_seekbar/SignSeekBar;->isTrackTouched(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 953
    iput-boolean v2, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isThumbOnDragging:Z

    .line 954
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbCenterX:F

    .line 955
    iget v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mLeft:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_e

    .line 957
    iput v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbCenterX:F

    .line 959
    :cond_e
    iget v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbCenterX:F

    iget v4, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mRight:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_f

    .line 961
    iput v4, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbCenterX:F

    .line 963
    :cond_f
    iget v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbCenterX:F

    sub-float/2addr v0, v3

    iget v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mDelta:F

    mul-float/2addr v0, v3

    iget v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mTrackLength:F

    div-float/2addr v0, v3

    iget v3, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mMin:F

    add-float/2addr v0, v3

    iput v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mProgress:F

    .line 964
    invoke-virtual {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->invalidate()V

    .line 967
    :cond_10
    :goto_2
    iget v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mThumbCenterX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->dx:F

    .line 1053
    :cond_11
    :goto_3
    iget-boolean v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isThumbOnDragging:Z

    if-nez v0, :cond_12

    iget-boolean v0, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->isTouchToSeek:Z

    if-nez v0, :cond_12

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_13

    :cond_12
    move v1, v2

    :cond_13
    return v1
.end method

.method public setOnProgressChangedListener(Lcom/changyow/sign_seekbar/SignSeekBar$OnProgressChangedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onProgressChangedListener"
        }
    .end annotation

    .line 1252
    iput-object p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mProgressListener:Lcom/changyow/sign_seekbar/SignSeekBar$OnProgressChangedListener;

    return-void
.end method

.method public setProgress(F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    .line 1201
    iput p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mProgress:F

    .line 1202
    iget-object p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mProgressListener:Lcom/changyow/sign_seekbar/SignSeekBar$OnProgressChangedListener;

    if-eqz p1, :cond_0

    .line 1204
    invoke-virtual {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->getProgress()I

    move-result v0

    invoke-virtual {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->getProgressFloat()F

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p1, p0, v0, v1, v2}, Lcom/changyow/sign_seekbar/SignSeekBar$OnProgressChangedListener;->onProgressChanged(Lcom/changyow/sign_seekbar/SignSeekBar;IFZ)V

    .line 1205
    iget-object p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mProgressListener:Lcom/changyow/sign_seekbar/SignSeekBar$OnProgressChangedListener;

    invoke-virtual {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->getProgress()I

    move-result v0

    invoke-virtual {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->getProgressFloat()F

    move-result v1

    invoke-interface {p1, p0, v0, v1, v2}, Lcom/changyow/sign_seekbar/SignSeekBar$OnProgressChangedListener;->getProgressOnFinally(Lcom/changyow/sign_seekbar/SignSeekBar;IFZ)V

    .line 1207
    :cond_0
    invoke-virtual {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->postInvalidate()V

    return-void
.end method

.method public setProgressWithUnit(FLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "progress",
            "unitHtml"
        }
    .end annotation

    .line 831
    invoke-virtual {p0, p1}, Lcom/changyow/sign_seekbar/SignSeekBar;->setProgress(F)V

    .line 832
    iput-object p2, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->unit:Ljava/lang/String;

    .line 833
    invoke-direct {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->createValueTextLayout()V

    .line 834
    invoke-virtual {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->invalidate()V

    .line 835
    invoke-virtual {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->requestLayout()V

    return-void
.end method

.method public setUnit(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unit"
        }
    .end annotation

    .line 823
    iput-object p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->unit:Ljava/lang/String;

    .line 824
    invoke-direct {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->createValueTextLayout()V

    .line 825
    invoke-virtual {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->invalidate()V

    .line 826
    invoke-virtual {p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->requestLayout()V

    return-void
.end method

.method public setValueFormatListener(Lcom/changyow/sign_seekbar/SignSeekBar$OnValueFormatListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueFormatListener"
        }
    .end annotation

    .line 1257
    iput-object p1, p0, Lcom/changyow/sign_seekbar/SignSeekBar;->mValueFormatListener:Lcom/changyow/sign_seekbar/SignSeekBar$OnValueFormatListener;

    return-void
.end method
