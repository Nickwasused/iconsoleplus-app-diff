.class public final Lcom/google/android/gms/internal/measurement/zzfb;
.super Lcom/google/android/gms/internal/measurement/zzjv;
.source "com.google.android.gms:play-services-measurement@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjv<",
        "Lcom/google/android/gms/internal/measurement/zzfc;",
        "Lcom/google/android/gms/internal/measurement/zzfb;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlh;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfc;->zzf()Lcom/google/android/gms/internal/measurement/zzfc;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjv;-><init>(Lcom/google/android/gms/internal/measurement/zzjz;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzey;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfc;->zzf()Lcom/google/android/gms/internal/measurement/zzfc;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjv;-><init>(Lcom/google/android/gms/internal/measurement/zzjz;)V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zza:Lcom/google/android/gms/internal/measurement/zzjz;

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfc;->zzb()I

    move-result v0

    return v0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/measurement/zzfa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zza:Lcom/google/android/gms/internal/measurement/zzjz;

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfc;->zzd(I)Lcom/google/android/gms/internal/measurement/zzfa;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzfb;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjv;->zzaE()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zza:Lcom/google/android/gms/internal/measurement/zzjz;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfc;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfc;->zzn(Lcom/google/android/gms/internal/measurement/zzfc;)V

    return-object p0
.end method

.method public final zzd(ILcom/google/android/gms/internal/measurement/zzez;)Lcom/google/android/gms/internal/measurement/zzfb;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjv;->zzaE()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zza:Lcom/google/android/gms/internal/measurement/zzjz;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfc;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjv;->zzaA()Lcom/google/android/gms/internal/measurement/zzjz;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfa;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfc;->zzm(Lcom/google/android/gms/internal/measurement/zzfc;ILcom/google/android/gms/internal/measurement/zzfa;)V

    return-object p0
.end method

.method public final zze()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzeh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zza:Lcom/google/android/gms/internal/measurement/zzjz;

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfc;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfc;->zzi()Ljava/util/List;

    move-result-object v0

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
