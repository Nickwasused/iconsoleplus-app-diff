.class public Lcom/baidu/pano/platform/a/a/g;
.super Ljava/lang/Object;
.source "HttpClientStack.java"

# interfaces
.implements Lcom/baidu/pano/platform/a/a/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/pano/platform/a/a/g$a;
    }
.end annotation


# instance fields
.field protected final a:Lorg/apache/http/client/HttpClient;


# direct methods
.method public constructor <init>(Lorg/apache/http/client/HttpClient;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/baidu/pano/platform/a/a/g;->a:Lorg/apache/http/client/HttpClient;

    return-void
.end method

.method private static a(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lcom/baidu/pano/platform/a/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;",
            "Lcom/baidu/pano/platform/a/o<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/pano/platform/a/a;
        }
    .end annotation

    .line 148
    invoke-virtual {p1}, Lcom/baidu/pano/platform/a/o;->q()[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 150
    new-instance v0, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v0, p1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 151
    invoke-virtual {p0, v0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    :cond_0
    return-void
.end method

.method private static a(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 60
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 61
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static b(Lcom/baidu/pano/platform/a/o;Ljava/util/Map;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/pano/platform/a/o<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/apache/http/client/methods/HttpUriRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/pano/platform/a/a;
        }
    .end annotation

    .line 96
    invoke-virtual {p0}, Lcom/baidu/pano/platform/a/o;->a()I

    move-result p1

    const-string v0, "Content-Type"

    packed-switch p1, :pswitch_data_0

    .line 142
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown request method."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 136
    :pswitch_0
    new-instance p1, Lcom/baidu/pano/platform/a/a/g$a;

    invoke-virtual {p0}, Lcom/baidu/pano/platform/a/o;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/baidu/pano/platform/a/a/g$a;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lcom/baidu/pano/platform/a/o;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/baidu/pano/platform/a/a/g$a;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {p1, p0}, Lcom/baidu/pano/platform/a/a/g;->a(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lcom/baidu/pano/platform/a/o;)V

    return-object p1

    .line 134
    :pswitch_1
    new-instance p1, Lorg/apache/http/client/methods/HttpTrace;

    invoke-virtual {p0}, Lcom/baidu/pano/platform/a/o;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/http/client/methods/HttpTrace;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 132
    :pswitch_2
    new-instance p1, Lorg/apache/http/client/methods/HttpOptions;

    invoke-virtual {p0}, Lcom/baidu/pano/platform/a/o;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/http/client/methods/HttpOptions;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 130
    :pswitch_3
    new-instance p1, Lorg/apache/http/client/methods/HttpHead;

    invoke-virtual {p0}, Lcom/baidu/pano/platform/a/o;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/http/client/methods/HttpHead;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 116
    :pswitch_4
    new-instance p1, Lorg/apache/http/client/methods/HttpDelete;

    invoke-virtual {p0}, Lcom/baidu/pano/platform/a/o;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 124
    :pswitch_5
    new-instance p1, Lorg/apache/http/client/methods/HttpPut;

    invoke-virtual {p0}, Lcom/baidu/pano/platform/a/o;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lcom/baidu/pano/platform/a/o;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/apache/http/client/methods/HttpPut;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static {p1, p0}, Lcom/baidu/pano/platform/a/a/g;->a(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lcom/baidu/pano/platform/a/o;)V

    return-object p1

    .line 118
    :pswitch_6
    new-instance p1, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {p0}, Lcom/baidu/pano/platform/a/o;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcom/baidu/pano/platform/a/o;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {p1, p0}, Lcom/baidu/pano/platform/a/a/g;->a(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lcom/baidu/pano/platform/a/o;)V

    return-object p1

    .line 114
    :pswitch_7
    new-instance p1, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {p0}, Lcom/baidu/pano/platform/a/o;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 101
    :pswitch_8
    invoke-virtual {p0}, Lcom/baidu/pano/platform/a/o;->m()[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 103
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {p0}, Lcom/baidu/pano/platform/a/o;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/baidu/pano/platform/a/o;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    new-instance p0, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {p0, p1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 107
    invoke-virtual {v1, p0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    return-object v1

    .line 110
    :cond_0
    new-instance p1, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {p0}, Lcom/baidu/pano/platform/a/o;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/baidu/pano/platform/a/o;Ljava/util/Map;)Lorg/apache/http/HttpResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/pano/platform/a/o<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/apache/http/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/baidu/pano/platform/a/a;
        }
    .end annotation

    .line 77
    invoke-static {p1, p2}, Lcom/baidu/pano/platform/a/a/g;->b(Lcom/baidu/pano/platform/a/o;Ljava/util/Map;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    .line 78
    invoke-static {v0, p2}, Lcom/baidu/pano/platform/a/a/g;->a(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/util/Map;)V

    .line 79
    invoke-virtual {p1}, Lcom/baidu/pano/platform/a/o;->i()Ljava/util/Map;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/baidu/pano/platform/a/a/g;->a(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/util/Map;)V

    .line 80
    invoke-virtual {p0, v0}, Lcom/baidu/pano/platform/a/a/g;->a(Lorg/apache/http/client/methods/HttpUriRequest;)V

    .line 81
    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p2

    .line 82
    invoke-virtual {p1}, Lcom/baidu/pano/platform/a/o;->t()I

    move-result p1

    const/16 v1, 0x1388

    .line 85
    invoke-static {p2, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 86
    invoke-static {p2, p1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 87
    iget-object p1, p0, Lcom/baidu/pano/platform/a/a/g;->a:Lorg/apache/http/client/HttpClient;

    invoke-interface {p1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lorg/apache/http/client/methods/HttpUriRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
