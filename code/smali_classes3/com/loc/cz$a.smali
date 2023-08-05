.class final Lcom/loc/cz$a;
.super Ljava/lang/Object;
.source "DnsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/cz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/loc/dc;

.field final synthetic b:Lcom/loc/cz;


# direct methods
.method constructor <init>(Lcom/loc/cz;Lcom/loc/dc;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/cz$a;->b:Lcom/loc/cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/loc/cz$a;->a:Lcom/loc/dc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/loc/cz$a;->b:Lcom/loc/cz;

    iget v1, v0, Lcom/loc/cz;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/loc/cz;->b:I

    iget-object v0, p0, Lcom/loc/cz$a;->b:Lcom/loc/cz;

    iget-object v1, p0, Lcom/loc/cz$a;->a:Lcom/loc/dc;

    invoke-virtual {v0, v1}, Lcom/loc/cz;->b(Lcom/loc/dc;)V

    iget-object v0, p0, Lcom/loc/cz$a;->b:Lcom/loc/cz;

    iget v1, v0, Lcom/loc/cz;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/loc/cz;->b:I

    return-void
.end method
