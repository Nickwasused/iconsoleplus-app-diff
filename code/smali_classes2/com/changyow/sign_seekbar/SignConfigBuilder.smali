.class public Lcom/changyow/sign_seekbar/SignConfigBuilder;
.super Ljava/lang/Object;
.source "SignConfigBuilder.java"


# instance fields
.field animDuration:J

.field autoAdjustSectionMark:Z

.field bottomSidesLabels:[Ljava/lang/String;

.field floatType:Z

.field format:Ljava/text/NumberFormat;

.field mSignSeekBar:Lcom/changyow/sign_seekbar/SignSeekBar;

.field max:F

.field min:F

.field progress:F

.field reverse:Z

.field secondTrackColor:I

.field secondTrackSize:I

.field sectionCount:I

.field sectionTextColor:I

.field sectionTextInterval:I

.field sectionTextPosition:I

.field sectionTextSize:I

.field seekBySection:Z

.field showProgressInFloat:Z

.field showSectionMark:Z

.field showSectionText:Z

.field showSign:Z

.field showSignBorder:Z

.field showThumbShadow:Z

.field showThumbText:Z

.field signArrowAutofloat:Z

.field signArrowHeight:I

.field signArrowWidth:I

.field signBorderColor:I

.field signBorderSize:I

.field signColor:I

.field signHeight:I

.field signRound:I

.field signTextColor:I

.field signTextSize:I

.field signWidth:I

.field thumbBgAlpha:F

.field thumbColor:I

.field thumbRadius:I

.field thumbRadiusOnDragging:I

.field thumbRatio:F

.field thumbTextColor:I

.field thumbTextSize:I

.field touchToSeek:Z

.field trackColor:I

.field trackSize:I

.field unit:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/changyow/sign_seekbar/SignSeekBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "signSeekBar"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->mSignSeekBar:Lcom/changyow/sign_seekbar/SignSeekBar;

    return-void
.end method


# virtual methods
.method public animDuration(J)Lcom/changyow/sign_seekbar/SignConfigBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .line 209
    iput-wide p1, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->animDuration:J

    return-object p0
.end method

.method public autoAdjustSectionMark()Lcom/changyow/sign_seekbar/SignConfigBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 159
    iput-boolean v0, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->autoAdjustSectionMark:Z

    return-object p0
.end method

.method public bottomSidesLabels([Ljava/lang/String;)Lcom/changyow/sign_seekbar/SignConfigBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bottomSidesLabels"
        }
    .end annotation

    .line 225
    iput-object p1, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->bottomSidesLabels:[Ljava/lang/String;

    return-object p0
.end method

.method public build()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->mSignSeekBar:Lcom/changyow/sign_seekbar/SignSeekBar;

    invoke-virtual {v0, p0}, Lcom/changyow/sign_seekbar/SignSeekBar;->config(Lcom/changyow/sign_seekbar/SignConfigBuilder;)V

    return-void
.end method

.method public floatType()Lcom/changyow/sign_seekbar/SignConfigBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->floatType:Z

    return-object p0
.end method

.method public format(Ljava/text/NumberFormat;)Lcom/changyow/sign_seekbar/SignConfigBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    .line 492
    iput-object p1, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->format:Ljava/text/NumberFormat;

    return-object p0
.end method

.method public getAnimDuration()J
    .locals 2

    .line 402
    iget-wide v0, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->animDuration:J

    return-wide v0
.end method

.method public getBottomSidesLabels()[Ljava/lang/String;
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->bottomSidesLabels:[Ljava/lang/String;

    return-object v0
.end method

.method public getFormat()Ljava/text/NumberFormat;
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->format:Ljava/text/NumberFormat;

    return-object v0
.end method

.method public getMax()F
    .locals 1

    .line 314
    iget v0, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->max:F

    return v0
.end method

.method public getMin()F
    .locals 1

    .line 310
    iget v0, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->min:F

    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 318
    iget v0, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->progress:F

    return v0
.end method

.method public getSecondTrackColor()I
    .locals 1

    .line 346
    iget v0, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->secondTrackColor:I

    return v0
.end method

.method public getSecondTrackSize()I
    .locals 1

    .line 330
    iget v0, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->secondTrackSize:I

    return v0
.end method

.method public getSectionCount()I
    .locals 1

    .line 354
    iget v0, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->sectionCount:I

    return v0
.end method

.method public getSectionTextColor()I
    .locals 1

    .line 374
    iget v0, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->sectionTextColor:I

    return v0
.end method

.method public getSectionTextInterval()I
    .locals 1

    .line 382
    iget v0, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->sectionTextInterval:I

    return v0
.end method

.method public getSectionTextPosition()I
    .locals 1

    .line 378
    iget v0, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->sectionTextPosition:I

    return v0
.end method

.method public getSectionTextSize()I
    .locals 1

    .line 370
    iget v0, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->sectionTextSize:I

    return v0
.end method

.method public getSignArrowHeight()I
    .locals 1

    .line 456
    iget v0, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->signArrowHeight:I

    return v0
.end method

.method public getSignArrowWidth()I
    .locals 1

    .line 460
    iget v0, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->signArrowWidth:I

    return v0
.end method

.method public getSignBorderColor()I
    .locals 1

    .line 484
    iget v0, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->signBorderColor:I

    return v0
.end method

.method public getSignBorderSize()I
    .locals 1

    .line 476
    iget v0, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->signBorderSize:I

    return v0
.end method

.method public getSignColor()I
    .locals 1

    .line 435
    iget v0, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->signColor:I

    return v0
.end method

.method public getSignHeight()I
    .locals 1

    .line 468
    iget v0, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->signHeight:I

    return v0
.end method

.method public getSignRound()I
    .locals 1

    .line 464
    iget v0, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->signRound:I

    return v0
.end method

.method public getSignTextColor()I
    .locals 1

    .line 443
    iget v0, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->signTextColor:I

    return v0
.end method

.method public getSignTextSize()I
    .locals 1

    .line 439
    iget v0, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->signTextSize:I

    return v0
.end method

.method public getSignWidth()I
    .locals 1

    .line 472
    iget v0, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->signWidth:I

    return v0
.end method

.method public getThumbBgAlpha()F
    .locals 1

    .line 418
    iget v0, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->thumbBgAlpha:F

    return v0
.end method

.method public getThumbColor()I
    .locals 1

    .line 350
    iget v0, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->thumbColor:I

    return v0
.end method

.method public getThumbRadius()I
    .locals 1

    .line 334
    iget v0, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->thumbRadius:I

    return v0
.end method

.method public getThumbRadiusOnDragging()I
    .locals 1

    .line 338
    iget v0, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->thumbRadiusOnDragging:I

    return v0
.end method

.method public getThumbRatio()F
    .locals 1

    .line 422
    iget v0, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->thumbRatio:F

    return v0
.end method

.method public getThumbTextColor()I
    .locals 1

    .line 394
    iget v0, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->thumbTextColor:I

    return v0
.end method

.method public getThumbTextSize()I
    .locals 1

    .line 390
    iget v0, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->thumbTextSize:I

    return v0
.end method

.method public getTrackColor()I
    .locals 1

    .line 342
    iget v0, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->trackColor:I

    return v0
.end method

.method public getTrackSize()I
    .locals 1

    .line 326
    iget v0, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->trackSize:I

    return v0
.end method

.method public getUnit()Ljava/lang/String;
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->unit:Ljava/lang/String;

    return-object v0
.end method

.method public isAutoAdjustSectionMark()Z
    .locals 1

    .line 362
    iget-boolean v0, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->autoAdjustSectionMark:Z

    return v0
.end method

.method public isFloatType()Z
    .locals 1

    .line 322
    iget-boolean v0, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->floatType:Z

    return v0
.end method

.method public isReverse()Z
    .locals 1

    .line 501
    iget-boolean v0, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->reverse:Z

    return v0
.end method

.method public isSeekBySection()Z
    .locals 1

    .line 410
    iget-boolean v0, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->seekBySection:Z

    return v0
.end method

.method public isShowProgressInFloat()Z
    .locals 1

    .line 398
    iget-boolean v0, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->showProgressInFloat:Z

    return v0
.end method

.method public isShowSectionMark()Z
    .locals 1

    .line 358
    iget-boolean v0, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->showSectionMark:Z

    return v0
.end method

.method public isShowSectionText()Z
    .locals 1

    .line 366
    iget-boolean v0, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->showSectionText:Z

    return v0
.end method

.method public isShowSignBorder()Z
    .locals 1

    .line 480
    iget-boolean v0, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->showSignBorder:Z

    return v0
.end method

.method public isShowThumbShadow()Z
    .locals 1

    .line 426
    iget-boolean v0, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->showThumbShadow:Z

    return v0
.end method

.method public isShowThumbText()Z
    .locals 1

    .line 386
    iget-boolean v0, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->showThumbText:Z

    return v0
.end method

.method public isSignArrowAutofloat()Z
    .locals 1

    .line 488
    iget-boolean v0, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->signArrowAutofloat:Z

    return v0
.end method

.method public isTouchToSeek()Z
    .locals 1

    .line 406
    iget-boolean v0, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->touchToSeek:Z

    return v0
.end method

.method public isshowSign()Z
    .locals 1

    .line 448
    iget-boolean v0, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->showSign:Z

    return v0
.end method

.method public max(F)Lcom/changyow/sign_seekbar/SignConfigBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "max"
        }
    .end annotation

    .line 95
    iput p1, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->max:F

    return-object p0
.end method

.method public min(F)Lcom/changyow/sign_seekbar/SignConfigBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "min"
        }
    .end annotation

    .line 89
    iput p1, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->min:F

    .line 90
    iput p1, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->progress:F

    return-object p0
.end method

.method public progress(F)Lcom/changyow/sign_seekbar/SignConfigBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    .line 100
    iput p1, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->progress:F

    return-object p0
.end method

.method public reverse()Lcom/changyow/sign_seekbar/SignConfigBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 505
    iput-boolean v0, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->reverse:Z

    return-object p0
.end method

.method public secondTrackColor(I)Lcom/changyow/sign_seekbar/SignConfigBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 136
    iput p1, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->secondTrackColor:I

    .line 137
    iput p1, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->thumbColor:I

    .line 138
    iput p1, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->thumbTextColor:I

    .line 139
    iput p1, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->signColor:I

    return-object p0
.end method

.method public secondTrackSize(I)Lcom/changyow/sign_seekbar/SignConfigBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dp"
        }
    .end annotation

    .line 115
    invoke-static {p1}, Lcom/changyow/sign_seekbar/SignUtils;->dp2px(I)I

    move-result p1

    iput p1, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->secondTrackSize:I

    return-object p0
.end method

.method public sectionCount(I)Lcom/changyow/sign_seekbar/SignConfigBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    .line 149
    iput p1, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->sectionCount:I

    return-object p0
.end method

.method public sectionTextColor(I)Lcom/changyow/sign_seekbar/SignConfigBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 174
    iput p1, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->sectionTextColor:I

    return-object p0
.end method

.method public sectionTextInterval(I)Lcom/changyow/sign_seekbar/SignConfigBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interval"
        }
    .end annotation

    .line 184
    iput p1, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->sectionTextInterval:I

    return-object p0
.end method

.method public sectionTextPosition(I)Lcom/changyow/sign_seekbar/SignConfigBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 179
    iput p1, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->sectionTextPosition:I

    return-object p0
.end method

.method public sectionTextSize(I)Lcom/changyow/sign_seekbar/SignConfigBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sp"
        }
    .end annotation

    .line 169
    invoke-static {p1}, Lcom/changyow/sign_seekbar/SignUtils;->sp2px(I)I

    move-result p1

    iput p1, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->sectionTextSize:I

    return-object p0
.end method

.method public seekBySection()Lcom/changyow/sign_seekbar/SignConfigBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 219
    iput-boolean v0, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->seekBySection:Z

    return-object p0
.end method

.method public setUnit(Ljava/lang/String;)Lcom/changyow/sign_seekbar/SignConfigBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unit"
        }
    .end annotation

    .line 430
    iput-object p1, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->unit:Ljava/lang/String;

    return-object p0
.end method

.method public showProgressInFloat()Lcom/changyow/sign_seekbar/SignConfigBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 204
    iput-boolean v0, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->showProgressInFloat:Z

    return-object p0
.end method

.method public showSectionMark()Lcom/changyow/sign_seekbar/SignConfigBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 154
    iput-boolean v0, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->showSectionMark:Z

    return-object p0
.end method

.method public showSectionText()Lcom/changyow/sign_seekbar/SignConfigBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 164
    iput-boolean v0, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->showSectionText:Z

    return-object p0
.end method

.method public showSign()Lcom/changyow/sign_seekbar/SignConfigBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 260
    iput-boolean v0, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->showSign:Z

    return-object p0
.end method

.method public showSignBorder(Z)Lcom/changyow/sign_seekbar/SignConfigBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showSignBorder"
        }
    .end annotation

    .line 295
    iput-boolean p1, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->showSignBorder:Z

    return-object p0
.end method

.method public showThumbShadow(Z)Lcom/changyow/sign_seekbar/SignConfigBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showThumbShadow"
        }
    .end annotation

    .line 240
    iput-boolean p1, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->showThumbShadow:Z

    return-object p0
.end method

.method public showThumbText()Lcom/changyow/sign_seekbar/SignConfigBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 189
    iput-boolean v0, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->showThumbText:Z

    return-object p0
.end method

.method public signArrowAutofloat(Z)Lcom/changyow/sign_seekbar/SignConfigBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "signArrowAutofloat"
        }
    .end annotation

    .line 305
    iput-boolean p1, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->signArrowAutofloat:Z

    return-object p0
.end method

.method public signArrowHeight(I)Lcom/changyow/sign_seekbar/SignConfigBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "signArrowHeight"
        }
    .end annotation

    .line 265
    iput p1, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->signArrowHeight:I

    return-object p0
.end method

.method public signArrowWidth(I)Lcom/changyow/sign_seekbar/SignConfigBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "signArrowWidth"
        }
    .end annotation

    .line 270
    iput p1, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->signArrowWidth:I

    return-object p0
.end method

.method public signBorderColor(I)Lcom/changyow/sign_seekbar/SignConfigBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "signBorderColor"
        }
    .end annotation

    .line 300
    iput p1, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->signBorderColor:I

    return-object p0
.end method

.method public signBorderSize(I)Lcom/changyow/sign_seekbar/SignConfigBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "signBorderSize"
        }
    .end annotation

    .line 290
    iput p1, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->signBorderSize:I

    return-object p0
.end method

.method public signColor(I)Lcom/changyow/sign_seekbar/SignConfigBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 245
    iput p1, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->signColor:I

    return-object p0
.end method

.method public signHeight(I)Lcom/changyow/sign_seekbar/SignConfigBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "signHeight"
        }
    .end annotation

    .line 280
    iput p1, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->signHeight:I

    return-object p0
.end method

.method public signRound(I)Lcom/changyow/sign_seekbar/SignConfigBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "signRound"
        }
    .end annotation

    .line 275
    iput p1, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->signRound:I

    return-object p0
.end method

.method public signTextColor(I)Lcom/changyow/sign_seekbar/SignConfigBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 255
    iput p1, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->signTextColor:I

    return-object p0
.end method

.method public signTextSize(I)Lcom/changyow/sign_seekbar/SignConfigBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sp"
        }
    .end annotation

    .line 250
    invoke-static {p1}, Lcom/changyow/sign_seekbar/SignUtils;->sp2px(I)I

    move-result p1

    iput p1, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->signTextSize:I

    return-object p0
.end method

.method public signWidth(I)Lcom/changyow/sign_seekbar/SignConfigBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "signWidth"
        }
    .end annotation

    .line 285
    iput p1, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->signWidth:I

    return-object p0
.end method

.method public thumbBgAlpha(F)Lcom/changyow/sign_seekbar/SignConfigBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thumbBgAlpha"
        }
    .end annotation

    .line 230
    iput p1, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->thumbBgAlpha:F

    return-object p0
.end method

.method public thumbColor(I)Lcom/changyow/sign_seekbar/SignConfigBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 144
    iput p1, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->thumbColor:I

    return-object p0
.end method

.method public thumbRadius(I)Lcom/changyow/sign_seekbar/SignConfigBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dp"
        }
    .end annotation

    .line 120
    invoke-static {p1}, Lcom/changyow/sign_seekbar/SignUtils;->dp2px(I)I

    move-result p1

    iput p1, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->thumbRadius:I

    return-object p0
.end method

.method public thumbRadiusOnDragging(I)Lcom/changyow/sign_seekbar/SignConfigBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dp"
        }
    .end annotation

    .line 125
    invoke-static {p1}, Lcom/changyow/sign_seekbar/SignUtils;->dp2px(I)I

    move-result p1

    iput p1, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->thumbRadiusOnDragging:I

    return-object p0
.end method

.method public thumbRatio(F)Lcom/changyow/sign_seekbar/SignConfigBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thumbRatio"
        }
    .end annotation

    .line 235
    iput p1, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->thumbRatio:F

    return-object p0
.end method

.method public thumbTextColor(I)Lcom/changyow/sign_seekbar/SignConfigBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 199
    iput p1, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->thumbTextColor:I

    return-object p0
.end method

.method public thumbTextSize(I)Lcom/changyow/sign_seekbar/SignConfigBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sp"
        }
    .end annotation

    .line 194
    invoke-static {p1}, Lcom/changyow/sign_seekbar/SignUtils;->sp2px(I)I

    move-result p1

    iput p1, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->thumbTextSize:I

    return-object p0
.end method

.method public touchToSeek()Lcom/changyow/sign_seekbar/SignConfigBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 214
    iput-boolean v0, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->touchToSeek:Z

    return-object p0
.end method

.method public trackColor(I)Lcom/changyow/sign_seekbar/SignConfigBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 130
    iput p1, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->trackColor:I

    .line 131
    iput p1, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->sectionTextColor:I

    return-object p0
.end method

.method public trackSize(I)Lcom/changyow/sign_seekbar/SignConfigBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dp"
        }
    .end annotation

    .line 110
    invoke-static {p1}, Lcom/changyow/sign_seekbar/SignUtils;->dp2px(I)I

    move-result p1

    iput p1, p0, Lcom/changyow/sign_seekbar/SignConfigBuilder;->trackSize:I

    return-object p0
.end method
