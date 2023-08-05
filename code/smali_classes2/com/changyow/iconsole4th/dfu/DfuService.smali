.class public Lcom/changyow/iconsole4th/dfu/DfuService;
.super Lno/nordicsemi/android/dfu/DfuBaseService;
.source "DfuService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lno/nordicsemi/android/dfu/DfuBaseService;-><init>()V

    return-void
.end method


# virtual methods
.method protected getNotificationTarget()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 22
    const-class v0, Lcom/changyow/iconsole4th/dfu/DfuNotificationActivity;

    return-object v0
.end method

.method protected isDebug()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
