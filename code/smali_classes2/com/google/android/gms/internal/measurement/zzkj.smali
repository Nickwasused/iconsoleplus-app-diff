.class public Lcom/google/android/gms/internal/measurement/zzkj;
.super Ljava/io/IOException;
.source "com.google.android.gms:play-services-measurement-base@@19.0.1"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static zza()Lcom/google/android/gms/internal/measurement/zzki;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzki;

    const-string v1, "Protocol message tag had invalid wire type."

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzki;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzb()Lcom/google/android/gms/internal/measurement/zzkj;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkj;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkj;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzc()Lcom/google/android/gms/internal/measurement/zzkj;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkj;

    const-string v1, "Protocol message had invalid UTF-8."

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkj;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzd()Lcom/google/android/gms/internal/measurement/zzkj;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkj;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkj;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zze()Lcom/google/android/gms/internal/measurement/zzkj;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkj;

    const-string v1, "Failed to parse the message."

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkj;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzf()Lcom/google/android/gms/internal/measurement/zzkj;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkj;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkj;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
