.class final Lcom/google/android/gms/measurement/internal/zzih;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzic;

.field final synthetic zzb:J

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzij;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzij;Lcom/google/android/gms/measurement/internal/zzic;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzih;->zzc:Lcom/google/android/gms/measurement/internal/zzij;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzih;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzih;->zzb:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzih;->zzc:Lcom/google/android/gms/measurement/internal/zzij;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzih;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzih;->zzb:J

    const/4 v4, 0x0

    .line 1
    invoke-static {v0, v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzij;->zzq(Lcom/google/android/gms/measurement/internal/zzij;Lcom/google/android/gms/measurement/internal/zzic;ZJ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzih;->zzc:Lcom/google/android/gms/measurement/internal/zzij;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzij;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->zzt()Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjj;->zzG(Lcom/google/android/gms/measurement/internal/zzic;)V

    return-void
.end method
