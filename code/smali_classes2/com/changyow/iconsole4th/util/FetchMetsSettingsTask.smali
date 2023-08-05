.class public Lcom/changyow/iconsole4th/util/FetchMetsSettingsTask;
.super Landroid/os/AsyncTask;
.source "FetchMetsSettingsTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static bFetching:Z = false


# instance fields
.field mCallback:Lcom/changyow/iconsole4th/interfaces/FetchMetsSettingsCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/changyow/iconsole4th/util/FetchMetsSettingsTask;->mCallback:Lcom/changyow/iconsole4th/interfaces/FetchMetsSettingsCallback;

    return-void
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    .line 12
    sput-boolean p0, Lcom/changyow/iconsole4th/util/FetchMetsSettingsTask;->bFetching:Z

    return p0
.end method

.method public static isFetching()Z
    .locals 1

    .line 18
    sget-boolean v0, Lcom/changyow/iconsole4th/util/FetchMetsSettingsTask;->bFetching:Z

    return v0
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "params"
        }
    .end annotation

    .line 12
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/util/FetchMetsSettingsTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 32
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/UserProfile;->hasToken()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 35
    :cond_0
    sget-boolean p1, Lcom/changyow/iconsole4th/util/FetchMetsSettingsTask;->bFetching:Z

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    return-object v0

    .line 38
    :cond_1
    const-class p1, Lcom/changyow/iconsole4th/util/FetchMetsSettingsTask;

    monitor-enter p1

    .line 40
    :try_start_0
    sput-boolean v1, Lcom/changyow/iconsole4th/util/FetchMetsSettingsTask;->bFetching:Z

    .line 41
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/UserProfile;->getBsToekn()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/changyow/iconsole4th/util/FetchMetsSettingsTask$1;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/util/FetchMetsSettingsTask$1;-><init>(Lcom/changyow/iconsole4th/util/FetchMetsSettingsTask;)V

    invoke-static {p1, v1}, Lcom/changyow/iconsole4th/CloudControl;->getMetsSettings(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onCancelled()V
    .locals 2

    .line 80
    const-class v0, Lcom/changyow/iconsole4th/util/FetchMetsSettingsTask;

    monitor-enter v0

    const/4 v1, 0x0

    .line 82
    :try_start_0
    sput-boolean v1, Lcom/changyow/iconsole4th/util/FetchMetsSettingsTask;->bFetching:Z

    .line 83
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    return-void

    :catchall_0
    move-exception v1

    .line 83
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "result"
        }
    .end annotation

    .line 12
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/util/FetchMetsSettingsTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 74
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method public setCallback(Lcom/changyow/iconsole4th/interfaces/FetchMetsSettingsCallback;)Lcom/changyow/iconsole4th/util/FetchMetsSettingsTask;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/changyow/iconsole4th/util/FetchMetsSettingsTask;->mCallback:Lcom/changyow/iconsole4th/interfaces/FetchMetsSettingsCallback;

    return-object p0
.end method
