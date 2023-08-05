.class public synthetic Lcom/boqun/screensender/aircast/app/ScreenService$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boqun/screensender/aircast/app/ScreenService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/boqun/screensender/aircast/settings/Setting$EncodeResolution;->values()[Lcom/boqun/screensender/aircast/settings/Setting$EncodeResolution;

    const/4 v0, 0x4

    new-array v1, v0, [I

    sput-object v1, Lcom/boqun/screensender/aircast/app/ScreenService$c;->a:[I

    const/4 v2, 0x1

    const/4 v3, 0x3

    :try_start_0
    sget-object v4, Lcom/boqun/screensender/aircast/settings/Setting$EncodeResolution;->S2560x1440:Lcom/boqun/screensender/aircast/settings/Setting$EncodeResolution;

    aput v2, v1, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/boqun/screensender/aircast/app/ScreenService$c;->a:[I

    sget-object v4, Lcom/boqun/screensender/aircast/settings/Setting$EncodeResolution;->S2340x1080:Lcom/boqun/screensender/aircast/settings/Setting$EncodeResolution;

    const/4 v4, 0x2

    aput v4, v1, v4
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/boqun/screensender/aircast/app/ScreenService$c;->a:[I

    sget-object v4, Lcom/boqun/screensender/aircast/settings/Setting$EncodeResolution;->S1920x1080:Lcom/boqun/screensender/aircast/settings/Setting$EncodeResolution;

    aput v3, v1, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/boqun/screensender/aircast/app/ScreenService$c;->a:[I

    sget-object v2, Lcom/boqun/screensender/aircast/settings/Setting$EncodeResolution;->S1280x720:Lcom/boqun/screensender/aircast/settings/Setting$EncodeResolution;

    const/4 v2, 0x0

    aput v0, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
