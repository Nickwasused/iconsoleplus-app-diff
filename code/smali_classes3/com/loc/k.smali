.class public final Lcom/loc/k;
.super Ljava/lang/Exception;
.source "AMapCoreException.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/loc/k;->b:Ljava/lang/String;

    const-string v0, "1900"

    iput-object v0, p0, Lcom/loc/k;->c:Ljava/lang/String;

    const-string v0, "UnknownError"

    iput-object v0, p0, Lcom/loc/k;->d:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/loc/k;->e:I

    iput-object p1, p0, Lcom/loc/k;->a:Ljava/lang/String;

    const-string v1, "IO \u64cd\u4f5c\u5f02\u5e38 - IOException"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, 0x15

    iput p1, p0, Lcom/loc/k;->e:I

    const-string p1, "1902"

    iput-object p1, p0, Lcom/loc/k;->c:Ljava/lang/String;

    const-string p1, "IOException"

    iput-object p1, p0, Lcom/loc/k;->d:Ljava/lang/String;

    return-void

    :cond_0
    const-string v1, "socket \u8fde\u63a5\u5f02\u5e38 - SocketException"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p1, 0x16

    iput p1, p0, Lcom/loc/k;->e:I

    return-void

    :cond_1
    const-string v1, "socket \u8fde\u63a5\u8d85\u65f6 - SocketTimeoutException"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p1, 0x17

    iput p1, p0, Lcom/loc/k;->e:I

    const-string p1, "1802"

    iput-object p1, p0, Lcom/loc/k;->c:Ljava/lang/String;

    const-string p1, "SocketTimeoutException"

    iput-object p1, p0, Lcom/loc/k;->d:Ljava/lang/String;

    return-void

    :cond_2
    const-string v1, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 p1, 0x18

    iput p1, p0, Lcom/loc/k;->e:I

    const-string p1, "1901"

    iput-object p1, p0, Lcom/loc/k;->c:Ljava/lang/String;

    const-string p1, "IllegalArgumentException"

    iput-object p1, p0, Lcom/loc/k;->d:Ljava/lang/String;

    return-void

    :cond_3
    const-string v1, "\u7a7a\u6307\u9488\u5f02\u5e38 - NullPointException"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 p1, 0x19

    iput p1, p0, Lcom/loc/k;->e:I

    const-string p1, "1903"

    iput-object p1, p0, Lcom/loc/k;->c:Ljava/lang/String;

    const-string p1, "NullPointException"

    iput-object p1, p0, Lcom/loc/k;->d:Ljava/lang/String;

    return-void

    :cond_4
    const-string v1, "url\u5f02\u5e38 - MalformedURLException"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 p1, 0x1a

    iput p1, p0, Lcom/loc/k;->e:I

    const-string p1, "1803"

    iput-object p1, p0, Lcom/loc/k;->c:Ljava/lang/String;

    const-string p1, "MalformedURLException"

    iput-object p1, p0, Lcom/loc/k;->d:Ljava/lang/String;

    return-void

    :cond_5
    const-string v1, "\u672a\u77e5\u4e3b\u673a - UnKnowHostException"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 p1, 0x1b

    iput p1, p0, Lcom/loc/k;->e:I

    const-string p1, "1804"

    iput-object p1, p0, Lcom/loc/k;->c:Ljava/lang/String;

    const-string p1, "UnknownHostException"

    iput-object p1, p0, Lcom/loc/k;->d:Ljava/lang/String;

    return-void

    :cond_6
    const-string v1, "\u670d\u52a1\u5668\u8fde\u63a5\u5931\u8d25 - UnknownServiceException"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 p1, 0x1c

    iput p1, p0, Lcom/loc/k;->e:I

    const-string p1, "1805"

    iput-object p1, p0, Lcom/loc/k;->c:Ljava/lang/String;

    const-string p1, "CannotConnectToHostException"

    iput-object p1, p0, Lcom/loc/k;->d:Ljava/lang/String;

    return-void

    :cond_7
    const-string v1, "\u534f\u8bae\u89e3\u6790\u9519\u8bef - ProtocolException"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 p1, 0x1d

    iput p1, p0, Lcom/loc/k;->e:I

    const-string p1, "1801"

    iput-object p1, p0, Lcom/loc/k;->c:Ljava/lang/String;

    const-string p1, "ProtocolException"

    iput-object p1, p0, Lcom/loc/k;->d:Ljava/lang/String;

    return-void

    :cond_8
    const-string v1, "http\u8fde\u63a5\u5931\u8d25 - ConnectionException"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 p1, 0x1e

    iput p1, p0, Lcom/loc/k;->e:I

    const-string p1, "1806"

    iput-object p1, p0, Lcom/loc/k;->c:Ljava/lang/String;

    const-string p1, "ConnectionException"

    iput-object p1, p0, Lcom/loc/k;->d:Ljava/lang/String;

    return-void

    :cond_9
    const-string v1, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 p1, 0x1f

    iput p1, p0, Lcom/loc/k;->e:I

    return-void

    :cond_a
    const-string v1, "key\u9274\u6743\u5931\u8d25"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 p1, 0x20

    iput p1, p0, Lcom/loc/k;->e:I

    return-void

    :cond_b
    const-string v1, "requeust is null"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 p1, 0x1

    iput p1, p0, Lcom/loc/k;->e:I

    return-void

    :cond_c
    const-string v1, "request url is empty"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 p1, 0x2

    iput p1, p0, Lcom/loc/k;->e:I

    return-void

    :cond_d
    const-string v1, "response is null"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 p1, 0x3

    iput p1, p0, Lcom/loc/k;->e:I

    return-void

    :cond_e
    const-string v1, "thread pool has exception"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 p1, 0x4

    iput p1, p0, Lcom/loc/k;->e:I

    return-void

    :cond_f
    const-string v1, "sdk name is invalid"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 p1, 0x5

    iput p1, p0, Lcom/loc/k;->e:I

    return-void

    :cond_10
    const-string v1, "sdk info is null"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 p1, 0x6

    iput p1, p0, Lcom/loc/k;->e:I

    return-void

    :cond_11
    const-string v1, "sdk packages is null"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 p1, 0x7

    iput p1, p0, Lcom/loc/k;->e:I

    return-void

    :cond_12
    const-string v1, "\u7ebf\u7a0b\u6c60\u4e3a\u7a7a"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 p1, 0x8

    iput p1, p0, Lcom/loc/k;->e:I

    return-void

    :cond_13
    const-string v1, "\u83b7\u53d6\u5bf9\u8c61\u9519\u8bef"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    const/16 p1, 0x65

    iput p1, p0, Lcom/loc/k;->e:I

    return-void

    :cond_14
    iput v0, p0, Lcom/loc/k;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/loc/k;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/loc/k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/loc/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/loc/k;->e:I

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/loc/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/loc/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/loc/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/loc/k;->e:I

    return v0
.end method
