.class public final Lcom/google/android/gms/measurement/internal/zzij;
.super Lcom/google/android/gms/measurement/internal/zzf;
.source "com.google.android.gms:play-services-measurement-impl@@19.0.1"


# instance fields
.field protected zza:Lcom/google/android/gms/measurement/internal/zzic;

.field private volatile zzb:Lcom/google/android/gms/measurement/internal/zzic;

.field private volatile zzc:Lcom/google/android/gms/measurement/internal/zzic;

.field private final zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/measurement/internal/zzic;",
            ">;"
        }
    .end annotation
.end field

.field private zze:Landroid/app/Activity;

.field private volatile zzf:Z

.field private volatile zzg:Lcom/google/android/gms/measurement/internal/zzic;

.field private zzh:Lcom/google/android/gms/measurement/internal/zzic;

.field private zzi:Z

.field private final zzj:Ljava/lang/Object;

.field private zzk:Lcom/google/android/gms/measurement/internal/zzic;

.field private zzl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzf;-><init>(Lcom/google/android/gms/measurement/internal/zzfs;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzj:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzd:Ljava/util/Map;

    return-void
.end method

.method private final zzA(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/zzic;Z)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzij;->zzb:Lcom/google/android/gms/measurement/internal/zzic;

    if-nez v1, :cond_0

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzij;->zzc:Lcom/google/android/gms/measurement/internal/zzic;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzij;->zzb:Lcom/google/android/gms/measurement/internal/zzic;

    :goto_0
    move-object v3, v1

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzb:Ljava/lang/String;

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Activity"

    .line 2
    invoke-virtual {v7, v1, v2}, Lcom/google/android/gms/measurement/internal/zzij;->zzl(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move-object v10, v1

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzic;->zza:Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzc:J

    iget-boolean v13, v0, Lcom/google/android/gms/measurement/internal/zzic;->zze:Z

    iget-wide v14, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzf:J

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/measurement/internal/zzic;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    move-object v2, v1

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzij;->zzb:Lcom/google/android/gms/measurement/internal/zzic;

    iput-object v0, v7, Lcom/google/android/gms/measurement/internal/zzij;->zzc:Lcom/google/android/gms/measurement/internal/zzic;

    iput-object v2, v7, Lcom/google/android/gms/measurement/internal/zzij;->zzb:Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->zzaz()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzie;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v6, p3

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzie;-><init>(Lcom/google/android/gms/measurement/internal/zzij;Lcom/google/android/gms/measurement/internal/zzic;Lcom/google/android/gms/measurement/internal/zzic;JZ)V

    .line 8
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zzB(Lcom/google/android/gms/measurement/internal/zzic;Lcom/google/android/gms/measurement/internal/zzic;JZLandroid/os/Bundle;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgl;->zzg()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzc:J

    .line 2
    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzc:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_1

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzb:Ljava/lang/String;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzb:Ljava/lang/String;

    .line 3
    invoke-static {v8, v9}, Lcom/google/android/gms/measurement/internal/zzku;->zzak(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzic;->zza:Ljava/lang/String;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzic;->zza:Ljava/lang/String;

    .line 4
    invoke-static {v8, v9}, Lcom/google/android/gms/measurement/internal/zzku;->zzak(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    move v8, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v8, v7

    :goto_1
    if-eqz p5, :cond_2

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzij;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    if-eqz v9, :cond_2

    move v6, v7

    :cond_2
    if-eqz v8, :cond_c

    if-eqz v5, :cond_3

    new-instance v8, Landroid/os/Bundle;

    .line 5
    invoke-direct {v8, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    .line 25
    :cond_3
    new-instance v8, Landroid/os/Bundle;

    .line 5
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    :goto_2
    move-object v14, v8

    .line 6
    invoke-static {v1, v14, v7}, Lcom/google/android/gms/measurement/internal/zzku;->zzJ(Lcom/google/android/gms/measurement/internal/zzic;Landroid/os/Bundle;Z)V

    if-eqz v2, :cond_6

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzic;->zza:Ljava/lang/String;

    if-eqz v5, :cond_4

    const-string v8, "_pn"

    .line 7
    invoke-virtual {v14, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzb:Ljava/lang/String;

    if-eqz v5, :cond_5

    const-string v8, "_pc"

    .line 8
    invoke-virtual {v14, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzc:J

    const-string v2, "_pi"

    .line 9
    invoke-virtual {v14, v2, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    const-wide/16 v8, 0x0

    if-eqz v6, :cond_7

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->zzu()Lcom/google/android/gms/measurement/internal/zzjy;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjy;->zzb:Lcom/google/android/gms/measurement/internal/zzjw;

    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzjw;->zzb:J

    sub-long v10, v3, v10

    iput-wide v3, v2, Lcom/google/android/gms/measurement/internal/zzjw;->zzb:J

    cmp-long v2, v10, v8

    if-lez v2, :cond_7

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->zzv()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v14, v10, v11}, Lcom/google/android/gms/measurement/internal/zzku;->zzH(Landroid/os/Bundle;J)V

    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaf;->zzu()Z

    move-result v2

    if-nez v2, :cond_8

    const-wide/16 v10, 0x1

    const-string v2, "_mst"

    .line 15
    invoke-virtual {v14, v2, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 16
    :cond_8
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzic;->zze:Z

    if-eq v7, v2, :cond_9

    const-string v2, "auto"

    goto :goto_3

    :cond_9
    const-string v2, "app"

    :goto_3
    move-object v10, v2

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    .line 18
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v11

    .line 19
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzic;->zze:Z

    if-eqz v2, :cond_b

    move-wide/from16 p5, v11

    iget-wide v11, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzf:J

    cmp-long v2, v11, v8

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    move-wide v12, v11

    goto :goto_5

    :cond_b
    move-wide/from16 p5, v11

    :goto_4
    move-wide/from16 v12, p5

    :goto_5
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->zzq()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v9

    const-string v11, "_vs"

    .line 21
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zzhv;->zzG(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    :cond_c
    if-eqz v6, :cond_d

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzij;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    .line 22
    invoke-direct {p0, v2, v7, v3, v4}, Lcom/google/android/gms/measurement/internal/zzij;->zzC(Lcom/google/android/gms/measurement/internal/zzic;ZJ)V

    :cond_d
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzij;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    .line 23
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzic;->zze:Z

    if-eqz v2, :cond_e

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzij;->zzh:Lcom/google/android/gms/measurement/internal/zzic;

    :cond_e
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->zzt()Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzjj;->zzG(Lcom/google/android/gms/measurement/internal/zzic;)V

    return-void
.end method

.method private final zzC(Lcom/google/android/gms/measurement/internal/zzic;ZJ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->zzd()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzd;->zzf(J)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzic;->zzd:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->zzu()Lcom/google/android/gms/measurement/internal/zzjy;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjy;->zzb:Lcom/google/android/gms/measurement/internal/zzjw;

    .line 5
    invoke-virtual {v2, v1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzjw;->zzd(ZZJ)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iput-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzic;->zzd:Z

    :cond_1
    return-void
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/measurement/internal/zzij;)Lcom/google/android/gms/measurement/internal/zzic;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzh:Lcom/google/android/gms/measurement/internal/zzic;

    return-object p0
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/measurement/internal/zzij;Lcom/google/android/gms/measurement/internal/zzic;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzh:Lcom/google/android/gms/measurement/internal/zzic;

    return-void
.end method

.method static bridge synthetic zzo(Lcom/google/android/gms/measurement/internal/zzij;Lcom/google/android/gms/measurement/internal/zzic;Lcom/google/android/gms/measurement/internal/zzic;JZLandroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzij;->zzB(Lcom/google/android/gms/measurement/internal/zzic;Lcom/google/android/gms/measurement/internal/zzic;JZLandroid/os/Bundle;)V

    return-void
.end method

.method static bridge synthetic zzp(Lcom/google/android/gms/measurement/internal/zzij;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzic;Lcom/google/android/gms/measurement/internal/zzic;J)V
    .locals 8

    const-string v0, "screen_name"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "screen_class"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->zzv()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "screen_view"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzku;->zzy(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v7

    const/4 v0, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, v0

    .line 5
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzij;->zzB(Lcom/google/android/gms/measurement/internal/zzic;Lcom/google/android/gms/measurement/internal/zzic;JZLandroid/os/Bundle;)V

    return-void
.end method

.method static bridge synthetic zzq(Lcom/google/android/gms/measurement/internal/zzij;Lcom/google/android/gms/measurement/internal/zzic;ZJ)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzij;->zzC(Lcom/google/android/gms/measurement/internal/zzic;ZJ)V

    return-void
.end method

.method private final zzz(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/zzic;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzd:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Activity"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzl(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzic;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfs;->zzv()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzku;->zzq()J

    move-result-wide v3

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzic;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzd:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzg:Lcom/google/android/gms/measurement/internal/zzic;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzg:Lcom/google/android/gms/measurement/internal/zzic;

    return-object p1

    :cond_1
    return-object v0
.end method


# virtual methods
.method protected final zzf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzi()Lcom/google/android/gms/measurement/internal/zzic;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzb:Lcom/google/android/gms/measurement/internal/zzic;

    return-object v0
.end method

.method public final zzj(Z)Lcom/google/android/gms/measurement/internal/zzic;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgl;->zzg()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzij;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzij;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzh:Lcom/google/android/gms/measurement/internal/zzic;

    return-object p1
.end method

.method final zzl(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Activity"

    return-object p1

    :cond_0
    const-string p2, "\\."

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length p2, p1

    if-lez p2, :cond_1

    add-int/lit8 p2, p2, -0x1

    .line 4
    aget-object p1, p1, p2

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    const/16 v0, 0x64

    if-le p2, v0, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfs;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final zzr(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaf;->zzu()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string v0, "com.google.app_measurement.screen_service"

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzic;

    const-string v1, "name"

    .line 4
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer_name"

    .line 5
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    .line 6
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzic;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzd:Ljava/util/Map;

    .line 7
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzs(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzj:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzij;->zze:Landroid/app/Activity;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzij;->zze:Landroid/app/Activity;

    .line 1
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaf;->zzu()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzd:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzt(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzj:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzi:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzf:Z

    .line 1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaf;->zzu()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzb:Lcom/google/android/gms/measurement/internal/zzic;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->zzaz()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzig;

    .line 7
    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzig;-><init>(Lcom/google/android/gms/measurement/internal/zzij;J)V

    .line 8
    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp(Ljava/lang/Runnable;)V

    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzij;->zzz(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/zzic;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzb:Lcom/google/android/gms/measurement/internal/zzic;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzc:Lcom/google/android/gms/measurement/internal/zzic;

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzb:Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->zzaz()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzih;

    .line 11
    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzih;-><init>(Lcom/google/android/gms/measurement/internal/zzij;Lcom/google/android/gms/measurement/internal/zzic;J)V

    .line 12
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzu(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzj:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzi:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzij;->zze:Landroid/app/Activity;

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzj:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzij;->zze:Landroid/app/Activity;

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzf:Z

    .line 1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaf;->zzu()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzg:Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->zzaz()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzii;

    .line 5
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzii;-><init>(Lcom/google/android/gms/measurement/internal/zzij;)V

    .line 6
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaf;->zzu()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzg:Lcom/google/android/gms/measurement/internal/zzic;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzb:Lcom/google/android/gms/measurement/internal/zzic;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->zzaz()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzif;

    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzif;-><init>(Lcom/google/android/gms/measurement/internal/zzij;)V

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp(Ljava/lang/Runnable;)V

    return-void

    .line 13
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzij;->zzz(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/zzic;

    move-result-object v0

    .line 14
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzij;->zzA(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/zzic;Z)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->zzd()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->zzaz()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzc;

    .line 19
    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzc;-><init>(Lcom/google/android/gms/measurement/internal/zzd;J)V

    .line 20
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception p1

    .line 7
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final zzv(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaf;->zzu()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzd:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzic;

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzic;->zzc:J

    const-string v3, "id"

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzic;->zza:Ljava/lang/String;

    const-string v2, "name"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzic;->zzb:Ljava/lang/String;

    const-string v1, "referrer_name"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.app_measurement.screen_service"

    .line 8
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzw(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaf;->zzu()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->zzay()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzei;->zzl()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzb:Lcom/google/android/gms/measurement/internal/zzic;

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->zzay()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzei;->zzl()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzd:Ljava/util/Map;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->zzay()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzei;->zzl()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object p1

    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p3, :cond_3

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const-string v1, "Activity"

    invoke-virtual {p0, p3, v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzl(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzb:Ljava/lang/String;

    .line 14
    invoke-static {v1, p3}, Lcom/google/android/gms/measurement/internal/zzku;->zzak(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zza:Ljava/lang/String;

    .line 15
    invoke-static {v0, p2}, Lcom/google/android/gms/measurement/internal/zzku;->zzak(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v1, :cond_5

    if-nez v0, :cond_4

    goto :goto_0

    .line 34
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->zzay()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzei;->zzl()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 37
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_0
    const/16 v0, 0x64

    if-eqz p2, :cond_7

    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    if-gt v1, v0, :cond_6

    goto :goto_1

    .line 31
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->zzay()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzei;->zzl()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object p1

    .line 34
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzeg;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_1
    if-eqz p3, :cond_9

    .line 19
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    .line 20
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    if-gt v1, v0, :cond_8

    goto :goto_2

    .line 28
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->zzay()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzei;->zzl()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object p1

    .line 31
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzeg;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 21
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->zzay()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzei;->zzj()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v0

    if-nez p2, :cond_a

    const-string v1, "null"

    goto :goto_3

    :cond_a
    move-object v1, p2

    :goto_3
    const-string v2, "Setting current screen to name, class"

    .line 24
    invoke-virtual {v0, v2, v1, p3}, Lcom/google/android/gms/measurement/internal/zzeg;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->zzv()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzku;->zzq()J

    move-result-wide v1

    invoke-direct {v0, p2, p3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzic;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzd:Ljava/util/Map;

    .line 27
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 28
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzij;->zzA(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/zzic;Z)V

    return-void
.end method

.method public final zzx(Landroid/os/Bundle;J)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzj:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzi:Z

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->zzay()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzei;->zzl()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object p1

    const-string p2, "Cannot log screen view event when the app is in the background."

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/lang/String;)V

    .line 4
    monitor-exit v0

    return-void

    :cond_0
    const-string v1, "screen_name"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x64

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 8
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfs;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    if-le v2, v1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->zzay()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzei;->zzl()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object p1

    const-string p2, "Invalid screen name length for screen view. Length"

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzeg;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    monitor-exit v0

    return-void

    :cond_2
    const-string v2, "screen_class"

    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 12
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfs;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    if-le v4, v1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->zzay()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzei;->zzl()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object p1

    const-string p2, "Invalid screen class length for screen view. Length"

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzeg;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    monitor-exit v0

    return-void

    :cond_4
    if-nez v2, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzij;->zze:Landroid/app/Activity;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Activity"

    .line 13
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzij;->zzl(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    const-string v1, "Activity"

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_6
    move-object v4, v2

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzb:Lcom/google/android/gms/measurement/internal/zzic;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzf:Z

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzf:Z

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzb:Ljava/lang/String;

    .line 14
    invoke-static {v2, v4}, Lcom/google/android/gms/measurement/internal/zzku;->zzak(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->zza:Ljava/lang/String;

    .line 15
    invoke-static {v1, v3}, Lcom/google/android/gms/measurement/internal/zzku;->zzak(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->zzay()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzei;->zzl()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object p1

    const-string p2, "Ignoring call to log screen view event with duplicate parameters."

    .line 29
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/lang/String;)V

    .line 30
    monitor-exit v0

    return-void

    .line 16
    :cond_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->zzay()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzei;->zzj()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v0

    if-nez v3, :cond_8

    const-string v1, "null"

    goto :goto_2

    :cond_8
    move-object v1, v3

    :goto_2
    if-nez v4, :cond_9

    const-string v2, "null"

    goto :goto_3

    :cond_9
    move-object v2, v4

    :goto_3
    const-string v5, "Logging screen view with name, class"

    .line 19
    invoke-virtual {v0, v5, v1, v2}, Lcom/google/android/gms/measurement/internal/zzeg;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzb:Lcom/google/android/gms/measurement/internal/zzic;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzc:Lcom/google/android/gms/measurement/internal/zzic;

    goto :goto_4

    .line 26
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzb:Lcom/google/android/gms/measurement/internal/zzic;

    .line 19
    :goto_4
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->zzv()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzku;->zzq()J

    move-result-wide v5

    const/4 v7, 0x1

    move-object v2, v1

    move-wide v8, p2

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/measurement/internal/zzic;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzb:Lcom/google/android/gms/measurement/internal/zzic;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzc:Lcom/google/android/gms/measurement/internal/zzic;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzg:Lcom/google/android/gms/measurement/internal/zzic;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfs;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    .line 23
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v10

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfs;->zzaz()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/measurement/internal/zzid;

    move-object v5, p3

    move-object v6, p0

    move-object v7, p1

    move-object v8, v1

    move-object v9, v0

    .line 25
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzid;-><init>(Lcom/google/android/gms/measurement/internal/zzij;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzic;Lcom/google/android/gms/measurement/internal/zzic;J)V

    .line 26
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzy(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzic;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgl;->zzg()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzl:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzij;->zzk:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
