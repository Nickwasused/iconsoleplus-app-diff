.class final Lcom/loc/cn$1;
.super Ljava/lang/Object;
.source "ConnectionServiceManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loc/cn;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/loc/cn;


# direct methods
.method constructor <init>(Lcom/loc/cn;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/cn$1;->a:Lcom/loc/cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, Lcom/loc/cn$1;->a:Lcom/loc/cn;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/loc/cn;->a:Z

    iget-object p1, p0, Lcom/loc/cn$1;->a:Lcom/loc/cn;

    invoke-static {p2}, Lcom/loc/j$a;->a(Landroid/os/IBinder;)Lcom/loc/j;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/loc/cn;->a(Lcom/loc/cn;Lcom/loc/j;)Lcom/loc/j;

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/loc/cn$1;->a:Lcom/loc/cn;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/loc/cn;->a:Z

    iget-object p1, p0, Lcom/loc/cn$1;->a:Lcom/loc/cn;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/loc/cn;->a(Lcom/loc/cn;Lcom/loc/j;)Lcom/loc/j;

    return-void
.end method
