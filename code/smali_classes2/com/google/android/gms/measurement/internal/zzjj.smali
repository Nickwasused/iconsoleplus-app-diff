.class public final Lcom/google/android/gms/measurement/internal/zzjj;
.super Lcom/google/android/gms/measurement/internal/zzf;
.source "com.google.android.gms:play-services-measurement-impl@@19.0.1"


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzji;

.field private zzb:Lcom/google/android/gms/measurement/internal/zzdz;

.field private volatile zzc:Ljava/lang/Boolean;

.field private final zzd:Lcom/google/android/gms/measurement/internal/zzam;

.field private final zze:Lcom/google/android/gms/measurement/internal/zzjz;

.field private final zzf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/measurement/internal/zzam;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/zzfs;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzf;-><init>(Lcom/google/android/gms/measurement/internal/zzfs;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzf:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjz;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjz;-><init>(Lcom/google/android/gms/common/util/Clock;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zze:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 4
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzji;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzji;-><init>(Lcom/google/android/gms/measurement/internal/zzjj;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzit;

    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzit;-><init>(Lcom/google/android/gms/measurement/internal/zzjj;Lcom/google/android/gms/measurement/internal/zzgn;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzd:Lcom/google/android/gms/measurement/internal/zzam;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zziv;

    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zziv;-><init>(Lcom/google/android/gms/measurement/internal/zzjj;Lcom/google/android/gms/measurement/internal/zzgn;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzg:Lcom/google/android/gms/measurement/internal/zzam;

    return-void
.end method

.method private final zzO(Z)Lcom/google/android/gms/measurement/internal/zzp;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->zzaw()Lcom/google/android/gms/measurement/internal/zzaa;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->zzh()Lcom/google/android/gms/measurement/internal/zzea;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->zzay()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->zzm()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzex;->zzb:Lcom/google/android/gms/measurement/internal/zzev;

    if-nez v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->zzm()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzex;->zzb:Lcom/google/android/gms/measurement/internal/zzev;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzev;->zza()Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzex;->zza:Landroid/util/Pair;

    if-ne p1, v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzea;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object p1

    return-object p1
.end method

.method private final zzP()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgl;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->zzay()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzei;->zzj()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzf:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Processing queued up service tasks"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzf:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 6
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->zzay()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzei;->zzd()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v2

    const-string v3, "Task exception while flushing queue"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzf:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzg:Lcom/google/android/gms/measurement/internal/zzam;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zzb()V

    return-void
.end method

.method private final zzQ()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgl;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zze:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjz;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzd:Lcom/google/android/gms/measurement/internal/zzam;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    .line 4
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzdw;->zzI:Lcom/google/android/gms/measurement/internal/zzdv;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzdv;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzd(J)V

    return-void
.end method

.method private final zzR(Ljava/lang/Runnable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgl;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjj;->zzL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzf:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->zzay()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzei;->zzd()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object p1

    const-string v0, "Discarding data. Max runnable queue size reached"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzf:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzg:Lcom/google/android/gms/measurement/internal/zzam;

    const-wide/32 v0, 0xea60

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzd(J)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjj;->zzr()V

    return-void
.end method

.method private final zzS()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->zzaw()Lcom/google/android/gms/measurement/internal/zzaa;

    const/4 v0, 0x1

    return v0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/measurement/internal/zzjj;)Lcom/google/android/gms/measurement/internal/zzdz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Lcom/google/android/gms/measurement/internal/zzdz;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/measurement/internal/zzjj;)Lcom/google/android/gms/measurement/internal/zzji;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    return-object p0
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/measurement/internal/zzjj;Lcom/google/android/gms/measurement/internal/zzdz;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Lcom/google/android/gms/measurement/internal/zzdz;

    return-void
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/measurement/internal/zzjj;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzjj;->zzP()V

    return-void
.end method

.method static bridge synthetic zzo(Lcom/google/android/gms/measurement/internal/zzjj;Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgl;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Lcom/google/android/gms/measurement/internal/zzdz;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Lcom/google/android/gms/measurement/internal/zzdz;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->zzay()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzei;->zzj()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v0

    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzeg;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgl;->zzg()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjj;->zzr()V

    :cond_0
    return-void
.end method

.method static bridge synthetic zzp(Lcom/google/android/gms/measurement/internal/zzjj;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzjj;->zzQ()V

    return-void
.end method


# virtual methods
.method protected final zzA(Lcom/google/android/gms/measurement/internal/zzat;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgl;->zzg()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzjj;->zzS()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->zzi()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzec;->zzo(Lcom/google/android/gms/measurement/internal/zzat;)Z

    move-result v5

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjj;->zzO(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v4

    new-instance v0, Lcom/google/android/gms/measurement/internal/zziy;

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    .line 8
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zziy;-><init>(Lcom/google/android/gms/measurement/internal/zzjj;ZLcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/measurement/internal/zzat;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjj;->zzR(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzB(Lcom/google/android/gms/internal/measurement/zzcf;Lcom/google/android/gms/measurement/internal/zzat;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgl;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->zzv()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v0

    const v1, 0xbdfcb8

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzku;->zzo(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfs;->zzay()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzei;->zzk()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object p2

    const-string p3, "Not bundling data. Service unavailable or out of date"

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfs;->zzv()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [B

    .line 8
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/zzku;->zzR(Lcom/google/android/gms/internal/measurement/zzcf;[B)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/zziu;

    .line 9
    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zziu;-><init>(Lcom/google/android/gms/measurement/internal/zzjj;Lcom/google/android/gms/measurement/internal/zzat;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcf;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjj;->zzR(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zzC()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgl;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjj;->zzO(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzjj;->zzS()Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->zzi()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzec;->zzj()V

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzin;

    .line 7
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzin;-><init>(Lcom/google/android/gms/measurement/internal/zzjj;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzjj;->zzR(Ljava/lang/Runnable;)V

    return-void
.end method

.method final zzD(Lcom/google/android/gms/measurement/internal/zzdz;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgl;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzjj;->zzS()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v0, 0x0

    const/16 v1, 0x64

    move v2, v0

    move v3, v1

    :goto_0
    const/16 v4, 0x3e9

    if-ge v2, v4, :cond_6

    if-ne v3, v1, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 6
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfs;->zzi()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/zzec;->zzi(I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 8
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    if-eqz p2, :cond_1

    if-ge v4, v1, :cond_1

    .line 10
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v6, v0

    :goto_2
    if-ge v6, v5, :cond_5

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 11
    check-cast v7, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 12
    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/zzat;

    if-eqz v8, :cond_2

    .line 13
    :try_start_0
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzat;

    invoke-interface {p1, v7, p3}, Lcom/google/android/gms/measurement/internal/zzdz;->zzk(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v7

    .line 22
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 14
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfs;->zzay()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v8

    .line 15
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzei;->zzd()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v8

    const-string v9, "Failed to send event to the service"

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/zzeg;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 16
    :cond_2
    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/zzkq;

    if-eqz v8, :cond_3

    .line 17
    :try_start_1
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-interface {p1, v7, p3}, Lcom/google/android/gms/measurement/internal/zzdz;->zzt(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzp;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v7

    .line 15
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 18
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfs;->zzay()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v8

    .line 19
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzei;->zzd()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v8

    const-string v9, "Failed to send user property to the service"

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/zzeg;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 20
    :cond_3
    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/zzab;

    if-eqz v8, :cond_4

    .line 23
    :try_start_2
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzab;

    invoke-interface {p1, v7, p3}, Lcom/google/android/gms/measurement/internal/zzdz;->zzn(Lcom/google/android/gms/measurement/internal/zzab;Lcom/google/android/gms/measurement/internal/zzp;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v7

    .line 19
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 24
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfs;->zzay()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v8

    .line 25
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzei;->zzd()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v8

    const-string v9, "Failed to send conditional user property to the service"

    .line 26
    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/zzeg;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 23
    :cond_4
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 21
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfs;->zzay()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v7

    .line 22
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzei;->zzd()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v7

    const-string v8, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method protected final zzE(Lcom/google/android/gms/measurement/internal/zzab;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgl;->zzg()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->zzaw()Lcom/google/android/gms/measurement/internal/zzaa;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->zzi()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzec;->zzn(Lcom/google/android/gms/measurement/internal/zzab;)Z

    move-result v5

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzab;

    .line 7
    invoke-direct {v6, p1}, Lcom/google/android/gms/measurement/internal/zzab;-><init>(Lcom/google/android/gms/measurement/internal/zzab;)V

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjj;->zzO(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v4

    new-instance v0, Lcom/google/android/gms/measurement/internal/zziz;

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v7, p1

    .line 9
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zziz;-><init>(Lcom/google/android/gms/measurement/internal/zzjj;ZLcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/measurement/internal/zzab;Lcom/google/android/gms/measurement/internal/zzab;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjj;->zzR(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zzF(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgl;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzjj;->zzS()Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->zzi()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzec;->zzj()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjj;->zzM()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzjj;->zzO(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzix;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzix;-><init>(Lcom/google/android/gms/measurement/internal/zzjj;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjj;->zzR(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method protected final zzG(Lcom/google/android/gms/measurement/internal/zzic;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgl;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzir;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzir;-><init>(Lcom/google/android/gms/measurement/internal/zzjj;Lcom/google/android/gms/measurement/internal/zzic;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjj;->zzR(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzH(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgl;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjj;->zzO(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzis;

    .line 4
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzis;-><init>(Lcom/google/android/gms/measurement/internal/zzjj;Lcom/google/android/gms/measurement/internal/zzp;Landroid/os/Bundle;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzjj;->zzR(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zzI()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgl;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjj;->zzO(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zziw;

    .line 4
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/zziw;-><init>(Lcom/google/android/gms/measurement/internal/zzjj;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzjj;->zzR(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zzJ(Lcom/google/android/gms/measurement/internal/zzdz;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgl;->zzg()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Lcom/google/android/gms/measurement/internal/zzdz;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzjj;->zzQ()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzjj;->zzP()V

    return-void
.end method

.method protected final zzK(Lcom/google/android/gms/measurement/internal/zzkq;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgl;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzjj;->zzS()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->zzi()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzec;->zzp(Lcom/google/android/gms/measurement/internal/zzkq;)Z

    move-result v0

    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzjj;->zzO(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzil;

    .line 7
    invoke-direct {v2, p0, v1, v0, p1}, Lcom/google/android/gms/measurement/internal/zzil;-><init>(Lcom/google/android/gms/measurement/internal/zzjj;Lcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/measurement/internal/zzkq;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzjj;->zzR(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzL()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgl;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Lcom/google/android/gms/measurement/internal/zzdz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final zzM()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgl;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjj;->zzN()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->zzv()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzku;->zzm()I

    move-result v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzdw;->zzao:Lcom/google/android/gms/measurement/internal/zzdv;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzdv;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method final zzN()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgl;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzc:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgl;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->zzm()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgl;->zzg()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzex;->zza()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "use_service"

    .line 7
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzex;->zza()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 8
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_6

    .line 43
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 10
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfs;->zzaw()Lcom/google/android/gms/measurement/internal/zzaa;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 11
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfs;->zzh()Lcom/google/android/gms/measurement/internal/zzea;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzea;->zzh()I

    move-result v4

    if-ne v4, v1, :cond_2

    :goto_1
    move v3, v1

    goto/16 :goto_4

    .line 39
    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfs;->zzay()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzei;->zzj()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v4

    const-string v5, "Checking service availability"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfs;->zzv()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v4

    const v5, 0xbdfcb8

    .line 16
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzku;->zzo(I)I

    move-result v4

    if-eqz v4, :cond_a

    if-eq v4, v1, :cond_9

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    const/4 v0, 0x3

    if-eq v4, v0, :cond_5

    const/16 v0, 0x9

    if-eq v4, v0, :cond_4

    const/16 v0, 0x12

    if-eq v4, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->zzay()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzei;->zzk()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Unexpected service status"

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->zzay()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzei;->zzk()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v0

    const-string v3, "Service updating"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/lang/String;)V

    goto :goto_1

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->zzay()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzei;->zzk()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v0

    const-string v1, "Service invalid"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/lang/String;)V

    goto :goto_2

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->zzay()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzei;->zzk()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v0

    const-string v1, "Service disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/lang/String;)V

    :goto_2
    move v1, v3

    goto :goto_4

    .line 22
    :cond_6
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfs;->zzay()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzei;->zzc()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v4

    const-string v5, "Service container out of date"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 25
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfs;->zzv()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzku;->zzm()I

    move-result v4

    const/16 v5, 0x4423

    if-ge v4, v5, :cond_7

    goto :goto_4

    :cond_7
    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    move v1, v3

    :goto_3
    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_4

    .line 20
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->zzay()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzei;->zzj()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v0

    const-string v4, "Service missing"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/lang/String;)V

    goto :goto_4

    .line 18
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->zzay()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzei;->zzj()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v0

    const-string v3, "Service available"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_4
    if-nez v3, :cond_b

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaf;->zzx()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->zzay()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzei;->zzd()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v0

    const-string v1, "No way to upload. Consider using the full version of Analytics"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    if-eqz v1, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->zzm()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgl;->zzg()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzex;->zza()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 38
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    :goto_5
    move v1, v3

    .line 42
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzc:Ljava/lang/Boolean;

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzc:Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected final zzf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final zzj()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzc:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected final zzq()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgl;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjj;->zzO(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->zzi()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzec;->zzk()Z

    new-instance v1, Lcom/google/android/gms/measurement/internal/zziq;

    .line 6
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/zziq;-><init>(Lcom/google/android/gms/measurement/internal/zzjj;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzjj;->zzR(Ljava/lang/Runnable;)V

    return-void
.end method

.method final zzr()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgl;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjj;->zzL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjj;->zzN()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaf;->zzx()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->zzaw()Lcom/google/android/gms/measurement/internal/zzaa;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->zzau()Landroid/content/Context;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    .line 10
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->zzau()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    .line 17
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->zzau()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfs;->zzaw()Lcom/google/android/gms/measurement/internal/zzaa;

    .line 20
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzji;->zzb(Landroid/content/Intent;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->zzay()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzei;->zzd()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v0

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzji;->zzc()V

    return-void
.end method

.method public final zzs()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgl;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzji;->zzd()V

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->zzau()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Lcom/google/android/gms/measurement/internal/zzdz;

    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/measurement/zzcf;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgl;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjj;->zzO(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzip;

    .line 4
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzip;-><init>(Lcom/google/android/gms/measurement/internal/zzjj;Lcom/google/android/gms/measurement/internal/zzp;Lcom/google/android/gms/internal/measurement/zzcf;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzjj;->zzR(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzu(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgl;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjj;->zzO(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzio;

    .line 4
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzio;-><init>(Lcom/google/android/gms/measurement/internal/zzjj;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzjj;->zzR(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zzv(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgl;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjj;->zzO(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v5

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjb;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p1

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzjb;-><init>(Lcom/google/android/gms/measurement/internal/zzjj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;Lcom/google/android/gms/internal/measurement/zzcf;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjj;->zzR(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zzw(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzab;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgl;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzjj;->zzO(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v6

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzja;

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzja;-><init>(Lcom/google/android/gms/measurement/internal/zzjj;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzjj;->zzR(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zzx(Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzkq;",
            ">;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgl;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjj;->zzO(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzim;

    .line 4
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzim;-><init>(Lcom/google/android/gms/measurement/internal/zzjj;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzp;Z)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzjj;->zzR(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zzy(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgl;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjj;->zzO(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v5

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzik;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    move-object v7, p1

    .line 4
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzik;-><init>(Lcom/google/android/gms/measurement/internal/zzjj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/internal/measurement/zzcf;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjj;->zzR(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zzz(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzkq;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgl;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzjj;->zzO(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v6

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzjc;

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move v7, p5

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzjc;-><init>(Lcom/google/android/gms/measurement/internal/zzjj;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;Z)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzjj;->zzR(Ljava/lang/Runnable;)V

    return-void
.end method
