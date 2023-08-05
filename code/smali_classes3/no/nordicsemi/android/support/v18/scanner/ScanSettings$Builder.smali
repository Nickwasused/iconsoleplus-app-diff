.class public final Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;
.super Ljava/lang/Object;
.source "ScanSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/support/v18/scanner/ScanSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private callbackType:I

.field private legacy:Z

.field private matchLostDeviceTimeout:J

.field private matchLostTaskInterval:J

.field private matchMode:I

.field private numOfMatchesPerFilter:I

.field private phy:I

.field private powerSaveRestInterval:J

.field private powerSaveScanInterval:J

.field private reportDelayMillis:J

.field private scanMode:I

.field private useHardwareBatchingIfSupported:Z

.field private useHardwareCallbackTypesIfSupported:Z

.field private useHardwareFilteringIfSupported:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 346
    iput v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->scanMode:I

    const/4 v0, 0x1

    .line 347
    iput v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->callbackType:I

    const-wide/16 v1, 0x0

    .line 348
    iput-wide v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->reportDelayMillis:J

    .line 349
    iput v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->matchMode:I

    const/4 v3, 0x3

    .line 350
    iput v3, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->numOfMatchesPerFilter:I

    .line 351
    iput-boolean v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->legacy:Z

    const/16 v3, 0xff

    .line 352
    iput v3, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->phy:I

    .line 353
    iput-boolean v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->useHardwareFilteringIfSupported:Z

    .line 354
    iput-boolean v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->useHardwareBatchingIfSupported:Z

    .line 355
    iput-boolean v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->useHardwareCallbackTypesIfSupported:Z

    const-wide/16 v3, 0x2710

    .line 356
    iput-wide v3, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->matchLostDeviceTimeout:J

    .line 357
    iput-wide v3, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->matchLostTaskInterval:J

    .line 358
    iput-wide v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->powerSaveRestInterval:J

    .line 359
    iput-wide v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->powerSaveScanInterval:J

    return-void
.end method

.method private isValidCallbackType(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method private updatePowerSaveSettings()V
    .locals 2

    .line 620
    iget v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->scanMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-wide/16 v0, 0x1f4

    .line 642
    iput-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->powerSaveScanInterval:J

    const-wide/16 v0, 0x1194

    .line 643
    iput-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->powerSaveRestInterval:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 623
    iput-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->powerSaveScanInterval:J

    .line 624
    iput-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->powerSaveRestInterval:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x7d0

    .line 628
    iput-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->powerSaveScanInterval:J

    const-wide/16 v0, 0xbb8

    .line 629
    iput-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->powerSaveRestInterval:J

    :goto_0
    return-void
.end method


# virtual methods
.method public build()Lno/nordicsemi/android/support/v18/scanner/ScanSettings;
    .locals 25

    move-object/from16 v0, p0

    .line 606
    iget-wide v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->powerSaveRestInterval:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-wide v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->powerSaveScanInterval:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 607
    invoke-direct/range {p0 .. p0}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->updatePowerSaveSettings()V

    .line 609
    :cond_0
    new-instance v1, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    move-object v2, v1

    iget v3, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->scanMode:I

    iget v4, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->callbackType:I

    iget-wide v5, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->reportDelayMillis:J

    iget v7, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->matchMode:I

    iget v8, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->numOfMatchesPerFilter:I

    iget-boolean v9, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->legacy:Z

    iget v10, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->phy:I

    iget-boolean v11, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->useHardwareFilteringIfSupported:Z

    iget-boolean v12, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->useHardwareBatchingIfSupported:Z

    iget-boolean v13, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->useHardwareCallbackTypesIfSupported:Z

    iget-wide v14, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->matchLostDeviceTimeout:J

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    iget-wide v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->matchLostTaskInterval:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->powerSaveScanInterval:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->powerSaveRestInterval:J

    move-wide/from16 v20, v1

    const/16 v22, 0x0

    move-object/from16 v2, v24

    invoke-direct/range {v2 .. v22}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;-><init>(IIJIIZIZZZJJJJLno/nordicsemi/android/support/v18/scanner/ScanSettings$1;)V

    return-object v23
.end method

.method public setCallbackType(I)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;
    .locals 3

    .line 395
    invoke-direct {p0, p1}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->isValidCallbackType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    iput p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->callbackType:I

    return-object p0

    .line 396
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid callback type - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setLegacy(Z)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;
    .locals 0

    .line 481
    iput-boolean p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->legacy:Z

    return-object p0
.end method

.method public setMatchMode(I)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    .line 467
    iput p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->matchMode:I

    return-object p0

    .line 465
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid matchMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMatchOptions(JJ)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    .line 576
    iput-wide p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->matchLostDeviceTimeout:J

    .line 577
    iput-wide p3, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->matchLostTaskInterval:J

    return-object p0

    .line 574
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxDeviceAgeMillis and taskIntervalMillis must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNumOfMatches(I)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 449
    iput p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->numOfMatchesPerFilter:I

    return-object p0

    .line 447
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid numOfMatches "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setPhy(I)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;
    .locals 0

    .line 501
    iput p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->phy:I

    return-object p0
.end method

.method public setPowerSave(JJ)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    .line 596
    iput-wide p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->powerSaveScanInterval:J

    .line 597
    iput-wide p3, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->powerSaveRestInterval:J

    return-object p0

    .line 594
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "scanInterval and restInterval must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setReportDelay(J)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 430
    iput-wide p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->reportDelayMillis:J

    return-object p0

    .line 428
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "reportDelay must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setScanMode(I)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;
    .locals 3

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    .line 383
    iput p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->scanMode:I

    return-object p0

    .line 381
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid scan mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setUseHardwareBatchingIfSupported(Z)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;
    .locals 0

    .line 536
    iput-boolean p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->useHardwareBatchingIfSupported:Z

    return-object p0
.end method

.method public setUseHardwareCallbackTypesIfSupported(Z)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;
    .locals 0

    .line 555
    iput-boolean p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->useHardwareCallbackTypesIfSupported:Z

    return-object p0
.end method

.method public setUseHardwareFilteringIfSupported(Z)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;
    .locals 0

    .line 518
    iput-boolean p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->useHardwareFilteringIfSupported:Z

    return-object p0
.end method
