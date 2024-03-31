.class public La/a/a/b/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/a/b/f/e;


# static fields
.field private static final f:Ljava/lang/String; = "NsdHelper"

.field public static final g:Ljava/lang/String; = "_hdktp._tcp"

.field private static final h:I = 0xd3a4

.field private static final i:I = 0xcfbc


# instance fields
.field private a:La/a/a/b/f/d;

.field private b:La/a/a/b/f/d;

.field private c:La/a/a/b/f/d;

.field private d:La/a/a/b/f/b;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 5
    new-instance v0, La/a/a/b/f/b;

    new-instance v1, La/a/a/b/f/c$a;

    invoke-direct {v1, p0}, La/a/a/b/f/c$a;-><init>(La/a/a/b/f/c;)V

    invoke-direct {v0, v1}, La/a/a/b/f/b;-><init>(La/a/a/b/f/a;)V

    iput-object v0, p0, La/a/a/b/f/c;->d:La/a/a/b/f/b;

    .line 26
    iget-object v1, p0, La/a/a/b/f/c;->e:Landroid/content/Context;

    const-string v2, "_hdktp._tcp"

    invoke-virtual {v0, v1, v2}, La/a/a/b/f/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/b/f/c;->e:Landroid/content/Context;

    .line 2
    new-instance p1, La/a/a/b/f/d;

    invoke-direct {p1, p0}, La/a/a/b/f/d;-><init>(La/a/a/b/f/e;)V

    iput-object p1, p0, La/a/a/b/f/c;->a:La/a/a/b/f/d;

    .line 3
    new-instance p1, La/a/a/b/f/d;

    invoke-direct {p1, p0}, La/a/a/b/f/d;-><init>(La/a/a/b/f/e;)V

    iput-object p1, p0, La/a/a/b/f/c;->b:La/a/a/b/f/d;

    .line 4
    new-instance p1, La/a/a/b/f/d;

    invoke-direct {p1, p0}, La/a/a/b/f/d;-><init>(La/a/a/b/f/e;)V

    iput-object p1, p0, La/a/a/b/f/c;->c:La/a/a/b/f/d;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSuccess() called with: serviceName = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NsdHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError() called with: serviceName = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], error = ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NsdHelper"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    new-instance v5, Ljava/util/HashMap;

    const/16 v0, 0x14

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerAirplay port = 54180, mMacAddress = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/boqun/screensender/aircast/settings/Setting;->get()Lcom/boqun/screensender/aircast/settings/Setting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/boqun/screensender/aircast/settings/Setting;->getHwaddr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NsdHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-static {}, Lcom/boqun/screensender/aircast/settings/Setting;->get()Lcom/boqun/screensender/aircast/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/boqun/screensender/aircast/settings/Setting;->getHwaddr()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceid"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "features"

    const-string v1, "0x527FFFF7"

    .line 6
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "srcvers"

    const-string v1, "220.68"

    .line 7
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "flags"

    const-string v1, "0x4"

    .line 8
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "vv"

    const-string v1, "2"

    .line 9
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "model"

    const-string v1, "AppleTV3,2"

    .line 10
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pk"

    const-string v1, "11c18e46fcd95587a70c9bd6e4a64a593c789cdd14c0ec8318d2651b43290eaa"

    .line 13
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pi"

    const-string v1, "b08f5a79-db29-4384-b456-a4784d9e6055"

    .line 14
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, La/a/a/b/f/c;->a:La/a/a/b/f/d;

    iget-object v1, p0, La/a/a/b/f/c;->e:Landroid/content/Context;

    invoke-static {}, Lcom/boqun/screensender/aircast/settings/Setting;->get()Lcom/boqun/screensender/aircast/settings/Setting;

    move-result-object v2

    invoke-virtual {v2}, Lcom/boqun/screensender/aircast/settings/Setting;->getName()Ljava/lang/String;

    move-result-object v3

    const v2, 0xd3a4

    const-string v4, "_airplay._tcp"

    invoke-virtual/range {v0 .. v5}, La/a/a/b/f/d;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public c()V
    .locals 8

    const-string v0, "NsdHelper"

    const-string v1, "registerRaop port = 53180"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v7, Ljava/util/HashMap;

    const/16 v0, 0x14

    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "ch"

    const-string v1, "2"

    .line 3
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cn"

    const-string v2, "0,1,3"

    .line 4
    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "da"

    const-string/jumbo v2, "true"

    .line 5
    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "et"

    const-string v2, "0,3,5"

    .line 6
    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ek"

    const-string v2, "1"

    .line 7
    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "vv"

    .line 8
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ft"

    const-string v1, "0x527FFFF7"

    .line 9
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "am"

    const-string v1, "AppleTV3,2"

    .line 10
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "md"

    const-string v1, "0,1,2"

    .line 11
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pw"

    const-string v1, "false"

    .line 13
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "sm"

    .line 14
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "sr"

    const-string v3, "44100"

    .line 15
    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "ss"

    const-string v3, "16"

    .line 16
    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "sv"

    .line 17
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "tp"

    const-string v1, "UDP"

    .line 18
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "txtvers"

    .line 19
    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sf"

    const-string v1, "0x4"

    .line 20
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "vs"

    const-string v1, "220.68"

    .line 21
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "vn"

    const-string v1, "3"

    .line 22
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pk"

    const-string v1, "11c18e46fcd95587a70c9bd6e4a64a593c789cdd14c0ec8318d2651b43290eaa"

    .line 23
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v2, p0, La/a/a/b/f/c;->b:La/a/a/b/f/d;

    iget-object v3, p0, La/a/a/b/f/c;->e:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/boqun/screensender/aircast/settings/Setting;->get()Lcom/boqun/screensender/aircast/settings/Setting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/boqun/screensender/aircast/settings/Setting;->getHwaddr()Ljava/lang/String;

    move-result-object v1

    const-string v4, ":"

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/boqun/screensender/aircast/settings/Setting;->get()Lcom/boqun/screensender/aircast/settings/Setting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/boqun/screensender/aircast/settings/Setting;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const v4, 0xcfbc

    const-string v6, "_raop._tcp"

    invoke-virtual/range {v2 .. v7}, La/a/a/b/f/d;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public d()V
    .locals 8

    const-string v0, "NsdHelper"

    const-string v1, "registerSink() called"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v7, Ljava/util/HashMap;

    const/16 v0, 0x14

    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    invoke-static {}, Lcom/boqun/screensender/aircast/settings/Setting;->get()Lcom/boqun/screensender/aircast/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/boqun/screensender/aircast/settings/Setting;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/boqun/screensender/aircast/settings/Setting;->get()Lcom/boqun/screensender/aircast/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/boqun/screensender/aircast/settings/Setting;->getCastCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "code"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, La/a/a/b/a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "type"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x30

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "vertical"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/boqun/screensender/aircast/settings/Setting;->get()Lcom/boqun/screensender/aircast/settings/Setting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/boqun/screensender/aircast/settings/Setting;->isDiscoverable()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x31

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const-string v1, "discover"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0xb394

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "h264"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0xb395

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "aac"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0xb396

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pcm"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0xb397

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cmd"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0xb398

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "alive"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/boqun/screensender/aircast/settings/Setting;->get()Lcom/boqun/screensender/aircast/settings/Setting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/boqun/screensender/aircast/settings/Setting;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/boqun/screensender/aircast/settings/Setting;->get()Lcom/boqun/screensender/aircast/settings/Setting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/boqun/screensender/aircast/settings/Setting;->getHwaddr()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 16
    iget-object v2, p0, La/a/a/b/f/c;->c:La/a/a/b/f/d;

    iget-object v3, p0, La/a/a/b/f/c;->e:Landroid/content/Context;

    const v4, 0xd906

    const-string v6, "_hdktp._tcp"

    invoke-virtual/range {v2 .. v7}, La/a/a/b/f/d;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/a/a/b/f/c;->f()V

    .line 3
    iget-object v0, p0, La/a/a/b/f/c;->c:La/a/a/b/f/d;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, La/a/a/b/f/d;->a()V

    .line 6
    :cond_0
    iget-object v0, p0, La/a/a/b/f/c;->d:La/a/a/b/f/b;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, La/a/a/b/f/b;->a()V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/b/f/c;->a:La/a/a/b/f/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, La/a/a/b/f/d;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, La/a/a/b/f/c;->b:La/a/a/b/f/d;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, La/a/a/b/f/d;->a()V

    :cond_1
    return-void
.end method
