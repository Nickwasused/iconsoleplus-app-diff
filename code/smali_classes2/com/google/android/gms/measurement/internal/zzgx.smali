.class final Lcom/google/android/gms/measurement/internal/zzgx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzhv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhv;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzb:Lcom/google/android/gms/measurement/internal/zzhv;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zza:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzb:Lcom/google/android/gms/measurement/internal/zzhv;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhv;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->zzJ()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzb:Lcom/google/android/gms/measurement/internal/zzhv;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhv;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->zzI()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzb:Lcom/google/android/gms/measurement/internal/zzhv;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhv;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zza:Z

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfs;->zzF(Z)V

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zza:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzb:Lcom/google/android/gms/measurement/internal/zzhv;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhv;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->zzay()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzei;->zzj()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zza:Z

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Default data collection state already set to"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzeg;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzb:Lcom/google/android/gms/measurement/internal/zzhv;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhv;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->zzJ()Z

    move-result v1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzb:Lcom/google/android/gms/measurement/internal/zzhv;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhv;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->zzJ()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzb:Lcom/google/android/gms/measurement/internal/zzhv;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhv;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->zzI()Z

    move-result v2

    if-eq v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzb:Lcom/google/android/gms/measurement/internal/zzhv;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhv;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->zzay()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzei;->zzl()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zza:Z

    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "Default data collection is different than actual status"

    .line 13
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgx;->zzb:Lcom/google/android/gms/measurement/internal/zzhv;

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhv;->zzx(Lcom/google/android/gms/measurement/internal/zzhv;)V

    return-void
.end method
