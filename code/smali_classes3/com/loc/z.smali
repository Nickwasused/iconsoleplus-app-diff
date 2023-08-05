.class public final Lcom/loc/z;
.super Lcom/loc/aa;
.source "Base64EncryptProcessor.java"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/loc/aa;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/loc/aa;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/loc/aa;-><init>(Lcom/loc/aa;)V

    return-void
.end method


# virtual methods
.method protected final a([B)[B
    .locals 0

    invoke-static {p1}, Lcom/loc/q;->c([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/loc/w;->a(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method
