.class public La/a/a/c/a/b/d$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/c/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/net/Uri;",
        "Ljava/lang/Void;",
        "Lnet/protyposis/android/mediaplayer/MediaSource;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:La/a/a/c/a/b/d$b;

.field private c:Lnet/protyposis/android/mediaplayer/MediaSource;

.field private d:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/a/a/c/a/b/d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, La/a/a/c/a/b/d$a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, La/a/a/c/a/b/d$a;->b:La/a/a/c/a/b/d$b;

    return-void
.end method


# virtual methods
.method public varargs a([Landroid/net/Uri;)Lnet/protyposis/android/mediaplayer/MediaSource;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, La/a/a/c/a/b/d$a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-static {v0, p1}, La/a/a/c/a/b/d;->a(Landroid/content/Context;Landroid/net/Uri;)Lnet/protyposis/android/mediaplayer/MediaSource;

    move-result-object p1

    iput-object p1, p0, La/a/a/c/a/b/d$a;->c:Lnet/protyposis/android/mediaplayer/MediaSource;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    iput-object p1, p0, La/a/a/c/a/b/d$a;->d:Ljava/lang/Exception;

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lnet/protyposis/android/mediaplayer/MediaSource;)V
    .locals 1

    .line 5
    iget-object p1, p0, La/a/a/c/a/b/d$a;->d:Ljava/lang/Exception;

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, La/a/a/c/a/b/d$a;->b:La/a/a/c/a/b/d$b;

    invoke-interface {v0, p1}, La/a/a/c/a/b/d$b;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, La/a/a/c/a/b/d$a;->b:La/a/a/c/a/b/d$b;

    iget-object v0, p0, La/a/a/c/a/b/d$a;->c:Lnet/protyposis/android/mediaplayer/MediaSource;

    invoke-interface {p1, v0}, La/a/a/c/a/b/d$b;->a(Lnet/protyposis/android/mediaplayer/MediaSource;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Landroid/net/Uri;

    invoke-virtual {p0, p1}, La/a/a/c/a/b/d$a;->a([Landroid/net/Uri;)Lnet/protyposis/android/mediaplayer/MediaSource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnet/protyposis/android/mediaplayer/MediaSource;

    invoke-virtual {p0, p1}, La/a/a/c/a/b/d$a;->a(Lnet/protyposis/android/mediaplayer/MediaSource;)V

    return-void
.end method
