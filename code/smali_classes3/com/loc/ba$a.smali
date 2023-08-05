.class final Lcom/loc/ba$a;
.super Ljava/lang/Object;
.source "LoaderFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field volatile a:Z

.field volatile b:Z

.field final synthetic c:Lcom/loc/ba;


# direct methods
.method constructor <init>(Lcom/loc/ba;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/ba$a;->c:Lcom/loc/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/loc/ba$a;->a:Z

    iput-boolean p1, p0, Lcom/loc/ba$a;->b:Z

    return-void
.end method
