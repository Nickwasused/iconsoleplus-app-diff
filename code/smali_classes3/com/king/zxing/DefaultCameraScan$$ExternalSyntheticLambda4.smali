.class public final synthetic Lcom/king/zxing/DefaultCameraScan$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/king/zxing/DefaultCameraScan;


# direct methods
.method public synthetic constructor <init>(Lcom/king/zxing/DefaultCameraScan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/king/zxing/DefaultCameraScan$$ExternalSyntheticLambda4;->f$0:Lcom/king/zxing/DefaultCameraScan;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/king/zxing/DefaultCameraScan$$ExternalSyntheticLambda4;->f$0:Lcom/king/zxing/DefaultCameraScan;

    invoke-virtual {v0}, Lcom/king/zxing/DefaultCameraScan;->lambda$startCamera$4$com-king-zxing-DefaultCameraScan()V

    return-void
.end method
