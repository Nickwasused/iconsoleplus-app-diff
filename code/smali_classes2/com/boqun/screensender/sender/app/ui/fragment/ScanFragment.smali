.class public Lcom/boqun/screensender/sender/app/ui/fragment/ScanFragment;
.super Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;
.source "SourceFile"

# interfaces
.implements Lcom/king/zxing/CameraScan$OnScanResultCallback;


# static fields
.field private static final n:Ljava/lang/String; = "ScanFragment"


# instance fields
.field private i:Lcom/king/zxing/CameraScan;

.field private j:Landroidx/camera/view/PreviewView;

.field private k:Lcom/king/zxing/ViewfinderView;

.field private l:Landroid/view/View;

.field private final m:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;-><init>()V

    .line 143
    new-instance v0, Lcom/boqun/screensender/sender/app/ui/fragment/ScanFragment$a;

    invoke-direct {v0, p0}, Lcom/boqun/screensender/sender/app/ui/fragment/ScanFragment$a;-><init>(Lcom/boqun/screensender/sender/app/ui/fragment/ScanFragment;)V

    iput-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/ScanFragment;->m:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "local.cast.started"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "local.cast.stopped"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "rtc.sink_offline"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "rtc.cast_start"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "rtc.request"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "rtc.cast_refused"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "cast.code.changed"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "rtc.sink_online"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->b:Landroid/content/Context;

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/boqun/screensender/sender/app/ui/fragment/ScanFragment;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 1
    new-instance v0, Lcom/king/zxing/DecodeConfig;

    invoke-direct {v0}, Lcom/king/zxing/DecodeConfig;-><init>()V

    .line 2
    sget-object v1, Lcom/king/zxing/DecodeFormatManager;->QR_CODE_HINTS:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/king/zxing/DecodeConfig;->setHints(Ljava/util/Map;)Lcom/king/zxing/DecodeConfig;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/king/zxing/DecodeConfig;->setFullAreaScan(Z)Lcom/king/zxing/DecodeConfig;

    move-result-object v1

    const v3, 0x3f4ccccd    # 0.8f

    .line 4
    invoke-virtual {v1, v3}, Lcom/king/zxing/DecodeConfig;->setAreaRectRatio(F)Lcom/king/zxing/DecodeConfig;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v2}, Lcom/king/zxing/DecodeConfig;->setAreaRectVerticalOffset(I)Lcom/king/zxing/DecodeConfig;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v2}, Lcom/king/zxing/DecodeConfig;->setAreaRectHorizontalOffset(I)Lcom/king/zxing/DecodeConfig;

    .line 8
    new-instance v1, Lcom/king/zxing/DefaultCameraScan;

    iget-object v2, p0, Lcom/boqun/screensender/sender/app/ui/fragment/ScanFragment;->j:Landroidx/camera/view/PreviewView;

    invoke-direct {v1, p0, v2}, Lcom/king/zxing/DefaultCameraScan;-><init>(Landroidx/fragment/app/Fragment;Landroidx/camera/view/PreviewView;)V

    iput-object v1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/ScanFragment;->i:Lcom/king/zxing/CameraScan;

    .line 9
    invoke-virtual {v1, p0}, Lcom/king/zxing/CameraScan;->setOnScanResultCallback(Lcom/king/zxing/CameraScan$OnScanResultCallback;)Lcom/king/zxing/CameraScan;

    move-result-object v1

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Lcom/king/zxing/CameraScan;->setVibrate(Z)Lcom/king/zxing/CameraScan;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v2}, Lcom/king/zxing/CameraScan;->setNeedAutoZoom(Z)Lcom/king/zxing/CameraScan;

    move-result-object v1

    new-instance v2, Lcom/king/zxing/analyze/MultiFormatAnalyzer;

    invoke-direct {v2, v0}, Lcom/king/zxing/analyze/MultiFormatAnalyzer;-><init>(Lcom/king/zxing/DecodeConfig;)V

    .line 12
    invoke-virtual {v1, v2}, Lcom/king/zxing/CameraScan;->setAnalyzer(Lcom/king/zxing/analyze/Analyzer;)Lcom/king/zxing/CameraScan;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/king/zxing/CameraScan;->startCamera()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "ScanFragment"

    const-string v0, "onCreateView()   "

    .line 1
    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget p3, Lcom/boqun/screensender/R$layout;->bq_ss_app_scan_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 3
    sget-object v1, Lcom/boqun/screensender/sender/app/BQSSMainActivity;->g:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/boqun/screensender/sender/app/ui/fragment/SafetyConfirmation;->check(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 5
    sget p3, Lcom/boqun/screensender/R$layout;->bq_ss_app_activity_main:I

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    :cond_0
    return-object p3
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "ScanFragment"

    const-string v1, "onDestroy() called"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/ScanFragment;->i:Lcom/king/zxing/CameraScan;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/king/zxing/CameraScan;->release()V

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->b:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/ScanFragment;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/ScanFragment;->i:Lcom/king/zxing/CameraScan;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/king/zxing/CameraScan;->stopCamera()V

    :cond_0
    const-string v0, "ScanFragment"

    const-string v1, "onPause() "

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onResume()V
    .locals 2

    const-string v0, "ScanFragment"

    const-string v1, "onResume() "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0}, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->onResume()V

    .line 3
    invoke-direct {p0}, Lcom/boqun/screensender/sender/app/ui/fragment/ScanFragment;->h()V

    .line 5
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/ScanFragment;->i:Lcom/king/zxing/CameraScan;

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->requiresPermissionCamera()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/ScanFragment;->i:Lcom/king/zxing/CameraScan;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/king/zxing/CameraScan;->startCamera()V

    :cond_1
    return-void
.end method

.method public onScanResultCallback(Lcom/google/zxing/Result;)Z
    .locals 17

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResultCallback() called with: result = ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ScanFragment"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v2

    const-string v0, "#:#"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_0

    .line 5
    iget-object v0, v1, Lcom/boqun/screensender/sender/app/ui/fragment/ScanFragment;->i:Lcom/king/zxing/CameraScan;

    invoke-virtual {v0}, Lcom/king/zxing/CameraScan;->stopCamera()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "go.search.tab"

    invoke-static {v0, v2}, La/a/a/b/g/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v6, v0}, La/a/a/c/a/b/b;->a(ILandroid/content/Context;)V

    return v7

    :cond_0
    const-string v5, "&z="

    .line 12
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 13
    array-length v8, v5

    const/4 v9, 0x2

    if-eq v8, v9, :cond_1

    return v6

    .line 16
    :cond_1
    aget-object v5, v5, v7

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 17
    aget-object v5, v0, v6

    .line 18
    aget-object v6, v0, v7

    const/4 v8, 0x0

    .line 23
    :try_start_0
    aget-object v9, v0, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v10, 0x3

    .line 24
    :try_start_1
    aget-object v8, v0, v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move v9, v7

    .line 26
    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "parseMessage: ex "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move-object v11, v8

    move v14, v9

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResultCallback()   ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v11, :cond_2

    .line 33
    invoke-static {}, La/a/a/b/c/c;->b()La/a/a/b/c/c;

    move-result-object v0

    invoke-virtual {v0, v6}, La/a/a/b/c/c;->b(Ljava/lang/String;)La/a/a/b/c/b;

    move-result-object v0

    goto :goto_2

    .line 35
    :cond_2
    invoke-static {}, La/a/a/b/c/c;->b()La/a/a/b/c/c;

    move-result-object v0

    invoke-virtual {v0, v11}, La/a/a/b/c/c;->a(Ljava/lang/String;)La/a/a/b/c/b;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    .line 39
    new-instance v0, La/a/a/b/c/b;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x1

    const/16 v16, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, La/a/a/b/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 40
    invoke-static {}, La/a/a/b/c/c;->b()La/a/a/b/c/c;

    move-result-object v2

    invoke-virtual {v2, v0}, La/a/a/b/c/c;->a(La/a/a/b/c/b;)Z

    .line 44
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResultCallback()  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, La/a/a/b/c/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    invoke-virtual {v1, v0}, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->a(La/a/a/b/c/b;)V

    .line 48
    iget-object v0, v1, Lcom/boqun/screensender/sender/app/ui/fragment/ScanFragment;->i:Lcom/king/zxing/CameraScan;

    if-eqz v0, :cond_4

    .line 49
    invoke-virtual {v0}, Lcom/king/zxing/CameraScan;->stopCamera()V

    :cond_4
    return v7
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "ScanFragment"

    const-string v0, "onViewCreated() called "

    .line 1
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget p2, Lcom/boqun/screensender/R$id;->previewView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/camera/view/PreviewView;

    iput-object p2, p0, Lcom/boqun/screensender/sender/app/ui/fragment/ScanFragment;->j:Landroidx/camera/view/PreviewView;

    .line 4
    sget p2, Lcom/boqun/screensender/R$id;->viewfinderView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/king/zxing/ViewfinderView;

    iput-object p2, p0, Lcom/boqun/screensender/sender/app/ui/fragment/ScanFragment;->k:Lcom/king/zxing/ViewfinderView;

    .line 5
    sget p2, Lcom/boqun/screensender/R$id;->ivFlash:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/ScanFragment;->l:Landroid/view/View;

    const/4 p2, 0x4

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
