.class public Lcom/boqun/screensender/aircast/settings/Setting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/boqun/screensender/aircast/settings/Setting$EncodeResolution;,
        Lcom/boqun/screensender/aircast/settings/Setting$EncodeAudio;
    }
.end annotation


# static fields
.field public static final BR_AUTO:I = 0x3

.field public static final BR_FLUENT:I = 0x2

.field public static final BR_PICTURE:I = 0x8

.field private static final D:Ljava/lang/String; = "Setting"

.field private static volatile E:Lcom/boqun/screensender/aircast/settings/Setting;

.field private static final F:Ljava/lang/Object;


# instance fields
.field private A:Lcom/boqun/screensender/aircast/settings/Setting$EncodeResolution;

.field private B:Lcom/boqun/screensender/aircast/settings/Setting$EncodeAudio;

.field private C:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:Ljava/lang/String;

.field private r:I

.field private s:Ljava/lang/String;

.field private t:I

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:Z

.field private z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/boqun/screensender/aircast/settings/Setting;->F:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/boqun/screensender/aircast/settings/Setting;->a:Z

    .line 3
    iput v0, p0, Lcom/boqun/screensender/aircast/settings/Setting;->b:I

    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/boqun/screensender/aircast/settings/Setting;->g:Ljava/lang/String;

    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, Lcom/boqun/screensender/aircast/settings/Setting;->h:Z

    .line 14
    iput-boolean v2, p0, Lcom/boqun/screensender/aircast/settings/Setting;->i:Z

    .line 15
    iput-boolean v2, p0, Lcom/boqun/screensender/aircast/settings/Setting;->j:Z

    .line 16
    iput-boolean v0, p0, Lcom/boqun/screensender/aircast/settings/Setting;->k:Z

    .line 17
    iput-object v1, p0, Lcom/boqun/screensender/aircast/settings/Setting;->l:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lcom/boqun/screensender/aircast/settings/Setting;->m:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lcom/boqun/screensender/aircast/settings/Setting;->n:Ljava/lang/String;

    .line 20
    iput-object v1, p0, Lcom/boqun/screensender/aircast/settings/Setting;->o:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lcom/boqun/screensender/aircast/settings/Setting;->q:Ljava/lang/String;

    const-string v1, "auto"

    .line 27
    iput-object v1, p0, Lcom/boqun/screensender/aircast/settings/Setting;->s:Ljava/lang/String;

    const/16 v1, 0x438

    .line 28
    iput v1, p0, Lcom/boqun/screensender/aircast/settings/Setting;->t:I

    const/16 v1, 0x19

    .line 29
    iput v1, p0, Lcom/boqun/screensender/aircast/settings/Setting;->u:I

    const-string v1, ""

    .line 30
    iput-object v1, p0, Lcom/boqun/screensender/aircast/settings/Setting;->v:Ljava/lang/String;

    .line 31
    iput-boolean v0, p0, Lcom/boqun/screensender/aircast/settings/Setting;->w:Z

    const/4 v0, 0x3

    .line 36
    iput v0, p0, Lcom/boqun/screensender/aircast/settings/Setting;->z:I

    .line 37
    sget-object v0, Lcom/boqun/screensender/aircast/settings/Setting$EncodeResolution;->S1280x720:Lcom/boqun/screensender/aircast/settings/Setting$EncodeResolution;

    iput-object v0, p0, Lcom/boqun/screensender/aircast/settings/Setting;->A:Lcom/boqun/screensender/aircast/settings/Setting$EncodeResolution;

    .line 38
    sget-object v0, Lcom/boqun/screensender/aircast/settings/Setting$EncodeAudio;->OFF:Lcom/boqun/screensender/aircast/settings/Setting$EncodeAudio;

    iput-object v0, p0, Lcom/boqun/screensender/aircast/settings/Setting;->B:Lcom/boqun/screensender/aircast/settings/Setting$EncodeAudio;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "samsung"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "changhong"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "hisense"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "meizu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "konka"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "honor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string v2, "haier"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_7
    const-string v2, "letv"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_8
    const-string/jumbo v2, "xiaomi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_9
    const-string v2, "realme"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_a
    const-string v2, "huawei"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_b
    const-string v2, "coocaa"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_c
    const-string/jumbo v2, "smartisan"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_d
    const-string/jumbo v2, "skyworth"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    return-object v0

    :pswitch_0
    const-string/jumbo v0, "\u4e09\u661f"

    return-object v0

    :pswitch_1
    const-string/jumbo v0, "\u957f\u8679"

    return-object v0

    :pswitch_2
    const-string/jumbo v0, "\u6d77\u4fe1"

    return-object v0

    :pswitch_3
    const-string/jumbo v0, "\u9b45\u65cf"

    return-object v0

    :pswitch_4
    const-string/jumbo v0, "\u5eb7\u4f73"

    return-object v0

    :pswitch_5
    const-string/jumbo v0, "\u8363\u8000"

    return-object v0

    :pswitch_6
    const-string/jumbo v0, "\u6d77\u5c14"

    return-object v0

    :pswitch_7
    const-string/jumbo v0, "\u4e50\u89c6"

    return-object v0

    :pswitch_8
    const-string/jumbo v0, "\u5c0f\u7c73"

    return-object v0

    :pswitch_9
    const-string/jumbo v0, "\u771f\u6211"

    return-object v0

    :pswitch_a
    const-string/jumbo v0, "\u534e\u4e3a"

    return-object v0

    :pswitch_b
    const-string/jumbo v0, "\u9177\u5f00"

    return-object v0

    :pswitch_c
    const-string/jumbo v0, "\u9524\u5b50"

    return-object v0

    :pswitch_d
    const-string/jumbo v0, "\u521b\u7ef4"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x646293f3 -> :sswitch_d
        -0x5608ffe0 -> :sswitch_c
        -0x50c014a0 -> :sswitch_b
        -0x47e95e19 -> :sswitch_a
        -0x37ba884a -> :sswitch_9
        -0x2d450b45 -> :sswitch_8
        0x32a1bb -> :sswitch_7
        0x5e73b3d -> :sswitch_6
        0x5edac6a -> :sswitch_5
        0x617f260 -> :sswitch_4
        0x62f84cc -> :sswitch_3
        0x37390f4d -> :sswitch_2
        0x56bf19d5 -> :sswitch_1
        0x6f28bffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method private b()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x6

    new-array v2, v1, [B

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextBytes([B)V

    const/4 v0, 0x0

    aget-byte v3, v2, v0

    and-int/lit8 v3, v3, -0x2

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    move v4, v0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 8
    aget-byte v5, v2, v4

    .line 10
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_0

    const-string v6, ":"

    .line 11
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 13
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v6, v0

    const-string v5, "%02x"

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hwaddr is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Setting"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static get()Lcom/boqun/screensender/aircast/settings/Setting;
    .locals 2

    .line 1
    sget-object v0, Lcom/boqun/screensender/aircast/settings/Setting;->E:Lcom/boqun/screensender/aircast/settings/Setting;

    if-nez v0, :cond_1

    .line 3
    sget-object v1, Lcom/boqun/screensender/aircast/settings/Setting;->F:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lcom/boqun/screensender/aircast/settings/Setting;->E:Lcom/boqun/screensender/aircast/settings/Setting;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/boqun/screensender/aircast/settings/Setting;

    invoke-direct {v0}, Lcom/boqun/screensender/aircast/settings/Setting;-><init>()V

    sput-object v0, Lcom/boqun/screensender/aircast/settings/Setting;->E:Lcom/boqun/screensender/aircast/settings/Setting;

    .line 8
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public addAcceptReceiver(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/boqun/screensender/aircast/settings/Setting;->C:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/boqun/screensender/aircast/settings/Setting;->C:Ljava/util/Set;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/boqun/screensender/aircast/settings/Setting;->C:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/boqun/screensender/aircast/settings/Setting;->commit()V

    return-void
.end method

.method public addAcceptSender(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/boqun/screensender/aircast/settings/Setting;->x:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/boqun/screensender/aircast/settings/Setting;->x:Ljava/util/Set;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/boqun/screensender/aircast/settings/Setting;->x:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/boqun/screensender/aircast/settings/Setting;->commit()V

    return-void
.end method

.method public commit()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/boqun/screensender/aircast/RenderApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 3
    sget-object v2, Lcom/boqun/screensender/aircast/settings/Setting;->E:Lcom/boqun/screensender/aircast/settings/Setting;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "commit()  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Setting"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v2, "settings"

    .line 6
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public getAcceptReceiver()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/boqun/screensender/aircast/settings/Setting;->C:Ljava/util/Set;

    return-object v0
.end method

.method public getAcceptSender()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/boqun/screensender/aircast/settings/Setting;->x:Ljava/util/Set;

    return-object v0
.end method

.method public getAirplayPwd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/boqun/screensender/aircast/settings/Setting;->v:Ljava/lang/String;

    return-object v0
.end method

.method public getAliAppid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/boqun/screensender/aircast/settings/Setting;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getCastCode()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/boqun/screensender/aircast/settings/Setting;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const v2, 0xdbba0

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    const v1, 0x186a0

    add-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/boqun/screensender/aircast/settings/Setting;->setCastCode(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/boqun/screensender/aircast/settings/Setting;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getEncodeAudio()Lcom/boqun/screensender/aircast/settings/Setting$EncodeAudio;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/boqun/screensender/aircast/settings/Setting;->B:Lcom/boqun/screensender/aircast/settings/Setting$EncodeAudio;

    return-object v0
.end method

.method public getEncodeBitrate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/boqun/screensender/aircast/settings/Setting;->z:I

    return v0
.end method

.method public getEncodeResolution()Lcom/boqun/screensender/aircast/settings/Setting$EncodeResolution;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/boqun/screensender/aircast/settings/Setting;->A:Lcom/boqun/screensender/aircast/settings/Setting$EncodeResolution;

    return-object v0
.end method

.method public getFps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/boqun/screensender/aircast/settings/Setting;->u:I

    return v0
.end method

.method public getHwaddr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/boqun/screensender/aircast/settings/Setting;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/boqun/screensender/aircast/settings/Setting;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/boqun/screensender/aircast/settings/Setting;->setHwaddr(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/boqun/screensender/aircast/settings/Setting;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/boqun/screensender/aircast/settings/Setting;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/boqun/screensender/aircast/settings/Setting;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/boqun/screensender/aircast/settings/Setting;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/boqun/screensender/aircast/settings/Setting;->setName(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/boqun/screensender/aircast/settings/Setting;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/boqun/screensender/aircast/settings/Setting;->b:I

    return v0
.end method

.method public getProductInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/boqun/screensender/aircast/settings/Setting;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/boqun/screensender/aircast/settings/Setting;->t:I

    return v0
.end method

.method public getRoomId()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/boqun/screensender/aircast/settings/Setting;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x41dfffffff800000L    # 2.147483646E9

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/boqun/screensender/aircast/settings/Setting;->setRoomId(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/boqun/screensender/aircast/settings/Setting;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getRtcAppId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/boqun/screensender/aircast/settings/Setting;->p:I

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/boqun/screensender/aircast/settings/Setting;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x41dfffffff800000L    # 2.147483646E9

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-int v0, v0

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    array-length v4, v1

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    aget-char v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/boqun/screensender/aircast/settings/Setting;->setUserId(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/boqun/screensender/aircast/settings/Setting;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getUserSig()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/boqun/screensender/aircast/settings/Setting;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getUserSigUpdateTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/boqun/screensender/aircast/settings/Setting;->r:I

    return v0
.end method

.method public getUserToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/boqun/screensender/aircast/settings/Setting;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getWxAppid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/boqun/screensender/aircast/settings/Setting;->d:Ljava/lang/String;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string/jumbo v1, "settings"

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "{"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    const-class v1, Lcom/boqun/screensender/aircast/settings/Setting;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/boqun/screensender/aircast/settings/Setting;

    sput-object p1, Lcom/boqun/screensender/aircast/settings/Setting;->E:Lcom/boqun/screensender/aircast/settings/Setting;

    :cond_0
    return-void
.end method

.method public isAcceptReceiver(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/boqun/screensender/aircast/settings/Setting;->C:Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isAcceptSender(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/boqun/screensender/aircast/settings/Setting;->x:Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isDiscoverable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/boqun/screensender/aircast/settings/Setting;->h:Z

    return v0
.end method

.method public isDmr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/boqun/screensender/aircast/settings/Setting;->i:Z

    return v0
.end method

.method public isEnableBackground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/boqun/screensender/aircast/settings/Setting;->y:Z

    return v0
.end method

.method public isHwdecode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/boqun/screensender/aircast/settings/Setting;->j:Z

    return v0
.end method

.method public isNotDisturb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/boqun/screensender/aircast/settings/Setting;->w:Z

    return v0
.end method

.method public isRotate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/boqun/screensender/aircast/settings/Setting;->k:Z

    return v0
.end method

.method public isUserAccept()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/boqun/screensender/aircast/settings/Setting;->a:Z

    return v0
.end method

.method public setAcceptReceiver(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/boqun/screensender/aircast/settings/Setting;->C:Ljava/util/Set;

    .line 2
    invoke-virtual {p0}, Lcom/boqun/screensender/aircast/settings/Setting;->commit()V

    return-void
.end method

.method public setAcceptSender(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/boqun/screensender/aircast/settings/Setting;->x:Ljava/util/Set;

    .line 2
    invoke-virtual {p0}, Lcom/boqun/screensender/aircast/settings/Setting;->commit()V

    return-void
.end method

.method public setAirplayPwd(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/boqun/screensender/aircast/settings/Setting;->v:Ljava/lang/String;

    return-void
.end method

.method public setAliAppid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/boqun/screensender/aircast/settings/Setting;->e:Ljava/lang/String;

    return-void
.end method

.method public setCastCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/boqun/screensender/aircast/settings/Setting;->l:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/boqun/screensender/aircast/settings/Setting;->commit()V

    return-void
.end method

.method public setDiscoverable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/boqun/screensender/aircast/settings/Setting;->h:Z

    return-void
.end method

.method public setDmr(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/boqun/screensender/aircast/settings/Setting;->i:Z

    return-void
.end method

.method public setEnableBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/boqun/screensender/aircast/settings/Setting;->y:Z

    .line 2
    invoke-virtual {p0}, Lcom/boqun/screensender/aircast/settings/Setting;->commit()V

    return-void
.end method

.method public setEncodeAudio(Lcom/boqun/screensender/aircast/settings/Setting$EncodeAudio;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/boqun/screensender/aircast/settings/Setting;->B:Lcom/boqun/screensender/aircast/settings/Setting$EncodeAudio;

    .line 2
    invoke-virtual {p0}, Lcom/boqun/screensender/aircast/settings/Setting;->commit()V

    return-void
.end method

.method public setEncodeBitrate(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/16 v0, 0x14

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x5

    .line 1
    :cond_1
    iput p1, p0, Lcom/boqun/screensender/aircast/settings/Setting;->z:I

    .line 2
    invoke-virtual {p0}, Lcom/boqun/screensender/aircast/settings/Setting;->commit()V

    return-void
.end method

.method public setEncodeResolution(Lcom/boqun/screensender/aircast/settings/Setting$EncodeResolution;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/boqun/screensender/aircast/settings/Setting;->A:Lcom/boqun/screensender/aircast/settings/Setting$EncodeResolution;

    .line 2
    invoke-virtual {p0}, Lcom/boqun/screensender/aircast/settings/Setting;->commit()V

    return-void
.end method

.method public setFps(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/boqun/screensender/aircast/settings/Setting;->u:I

    return-void
.end method

.method public setHwaddr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/boqun/screensender/aircast/settings/Setting;->m:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/boqun/screensender/aircast/settings/Setting;->commit()V

    return-void
.end method

.method public setHwdecode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/boqun/screensender/aircast/settings/Setting;->j:Z

    return-void
.end method

.method public setMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/boqun/screensender/aircast/settings/Setting;->s:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/boqun/screensender/aircast/settings/Setting;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/boqun/screensender/aircast/settings/Setting;->commit()V

    return-void
.end method

.method public setNotDisturb(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/boqun/screensender/aircast/settings/Setting;->w:Z

    return-void
.end method

.method public setPlayMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/boqun/screensender/aircast/settings/Setting;->b:I

    .line 2
    invoke-virtual {p0}, Lcom/boqun/screensender/aircast/settings/Setting;->commit()V

    return-void
.end method

.method public setProductInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/boqun/screensender/aircast/settings/Setting;->c:Ljava/lang/String;

    return-void
.end method

.method public setRes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/boqun/screensender/aircast/settings/Setting;->t:I

    return-void
.end method

.method public setRoomId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/boqun/screensender/aircast/settings/Setting;->n:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/boqun/screensender/aircast/settings/Setting;->commit()V

    return-void
.end method

.method public setRotate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/boqun/screensender/aircast/settings/Setting;->k:Z

    return-void
.end method

.method public setRtcAppId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/boqun/screensender/aircast/settings/Setting;->p:I

    .line 2
    invoke-virtual {p0}, Lcom/boqun/screensender/aircast/settings/Setting;->commit()V

    return-void
.end method

.method public setUserAccept(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/boqun/screensender/aircast/settings/Setting;->a:Z

    .line 2
    invoke-virtual {p0}, Lcom/boqun/screensender/aircast/settings/Setting;->commit()V

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/boqun/screensender/aircast/settings/Setting;->o:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/boqun/screensender/aircast/settings/Setting;->commit()V

    return-void
.end method

.method public setUserSig(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/boqun/screensender/aircast/settings/Setting;->q:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/boqun/screensender/aircast/settings/Setting;->commit()V

    return-void
.end method

.method public setUserSigUpdateTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/boqun/screensender/aircast/settings/Setting;->r:I

    return-void
.end method

.method public setUserToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/boqun/screensender/aircast/settings/Setting;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/boqun/screensender/aircast/settings/Setting;->commit()V

    return-void
.end method

.method public setWxAppid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/boqun/screensender/aircast/settings/Setting;->d:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting{, name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/boqun/screensender/aircast/settings/Setting;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", notDisturb="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/boqun/screensender/aircast/settings/Setting;->w:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", discoverable="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/boqun/screensender/aircast/settings/Setting;->h:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", dmr="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/boqun/screensender/aircast/settings/Setting;->i:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mode=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/boqun/screensender/aircast/settings/Setting;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", res=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/boqun/screensender/aircast/settings/Setting;->t:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", fps=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/boqun/screensender/aircast/settings/Setting;->u:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", rotate=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/boqun/screensender/aircast/settings/Setting;->k:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
