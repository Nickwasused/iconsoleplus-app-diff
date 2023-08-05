.class public Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;
.super Ljava/lang/Object;
.source "PlayerNotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private channelDescriptionResourceId:I

.field private final channelId:Ljava/lang/String;

.field private channelImportance:I

.field private channelNameResourceId:I

.field private final context:Landroid/content/Context;

.field private customActionReceiver:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;

.field private fastForwardActionIconResourceId:I

.field private groupKey:Ljava/lang/String;

.field private final mediaDescriptionAdapter:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;

.field private nextActionIconResourceId:I

.field private final notificationId:I

.field private notificationListener:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationListener;

.field private pauseActionIconResourceId:I

.field private playActionIconResourceId:I

.field private previousActionIconResourceId:I

.field private rewindActionIconResourceId:I

.field private smallIconResourceId:I

.field private stopActionIconResourceId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;)V
    .locals 1

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 322
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 323
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->context:Landroid/content/Context;

    .line 324
    iput p2, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->notificationId:I

    .line 325
    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->channelId:Ljava/lang/String;

    .line 326
    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->mediaDescriptionAdapter:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    const/4 p1, 0x2

    .line 327
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->channelImportance:I

    .line 328
    sget p1, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_notification_small_icon:I

    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->smallIconResourceId:I

    .line 329
    sget p1, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_notification_play:I

    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->playActionIconResourceId:I

    .line 330
    sget p1, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_notification_pause:I

    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->pauseActionIconResourceId:I

    .line 331
    sget p1, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_notification_stop:I

    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->stopActionIconResourceId:I

    .line 332
    sget p1, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_notification_rewind:I

    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->rewindActionIconResourceId:I

    .line 333
    sget p1, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_notification_fastforward:I

    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->fastForwardActionIconResourceId:I

    .line 334
    sget p1, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_notification_previous:I

    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->previousActionIconResourceId:I

    .line 335
    sget p1, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_notification_next:I

    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->nextActionIconResourceId:I

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;
    .locals 23

    move-object/from16 v0, p0

    .line 516
    iget v1, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->channelNameResourceId:I

    if-eqz v1, :cond_0

    .line 517
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->context:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->channelId:Ljava/lang/String;

    iget v4, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->channelDescriptionResourceId:I

    iget v5, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->channelImportance:I

    invoke-static {v2, v3, v1, v4, v5}, Lcom/google/android/exoplayer2/util/NotificationUtil;->createNotificationChannel(Landroid/content/Context;Ljava/lang/String;III)V

    .line 524
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    move-object v6, v1

    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->context:Landroid/content/Context;

    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->channelId:Ljava/lang/String;

    iget v9, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->notificationId:I

    iget-object v10, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->mediaDescriptionAdapter:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    iget-object v11, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->notificationListener:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationListener;

    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->customActionReceiver:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;

    iget v13, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->smallIconResourceId:I

    iget v14, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->playActionIconResourceId:I

    iget v15, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->pauseActionIconResourceId:I

    iget v2, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->stopActionIconResourceId:I

    move/from16 v16, v2

    iget v2, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->rewindActionIconResourceId:I

    move/from16 v17, v2

    iget v2, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->fastForwardActionIconResourceId:I

    move/from16 v18, v2

    iget v2, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->previousActionIconResourceId:I

    move/from16 v19, v2

    iget v2, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->nextActionIconResourceId:I

    move/from16 v20, v2

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->groupKey:Ljava/lang/String;

    move-object/from16 v21, v2

    const/16 v22, 0x0

    invoke-direct/range {v6 .. v22}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationListener;Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;IIIIIIIILjava/lang/String;Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$1;)V

    return-object v1
.end method

.method public setChannelDescriptionResourceId(I)Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;
    .locals 0

    .line 362
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->channelDescriptionResourceId:I

    return-object p0
.end method

.method public setChannelImportance(I)Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;
    .locals 0

    .line 376
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->channelImportance:I

    return-object p0
.end method

.method public setChannelNameResourceId(I)Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;
    .locals 0

    .line 348
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->channelNameResourceId:I

    return-object p0
.end method

.method public setCustomActionReceiver(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;)Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;
    .locals 0

    .line 400
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->customActionReceiver:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;

    return-object p0
.end method

.method public setFastForwardActionIconResourceId(I)Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;
    .locals 0

    .line 474
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->fastForwardActionIconResourceId:I

    return-object p0
.end method

.method public setGroup(Ljava/lang/String;)Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;
    .locals 0

    .line 510
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->groupKey:Ljava/lang/String;

    return-object p0
.end method

.method public setNextActionIconResourceId(I)Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;
    .locals 0

    .line 498
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->nextActionIconResourceId:I

    return-object p0
.end method

.method public setNotificationListener(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationListener;)Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->notificationListener:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationListener;

    return-object p0
.end method

.method public setPauseActionIconResourceId(I)Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;
    .locals 0

    .line 437
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->pauseActionIconResourceId:I

    return-object p0
.end method

.method public setPlayActionIconResourceId(I)Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;
    .locals 0

    .line 425
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->playActionIconResourceId:I

    return-object p0
.end method

.method public setPreviousActionIconResourceId(I)Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;
    .locals 0

    .line 486
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->previousActionIconResourceId:I

    return-object p0
.end method

.method public setRewindActionIconResourceId(I)Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;
    .locals 0

    .line 461
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->rewindActionIconResourceId:I

    return-object p0
.end method

.method public setSmallIconResourceId(I)Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;
    .locals 0

    .line 413
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->smallIconResourceId:I

    return-object p0
.end method

.method public setStopActionIconResourceId(I)Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;
    .locals 0

    .line 449
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->stopActionIconResourceId:I

    return-object p0
.end method
