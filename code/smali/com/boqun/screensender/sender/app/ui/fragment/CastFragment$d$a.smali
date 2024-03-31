.class public Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$d;


# direct methods
.method public constructor <init>(Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$d$a;->a:Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$d$a;->a:Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$d;

    iget-object v0, v0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$d;->e:Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;

    iget-object v0, v0, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
