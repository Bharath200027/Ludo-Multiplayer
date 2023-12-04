.class final Lcom/google/android/gms/internal/firebase-auth-api/zzcp;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzbp;
.source "com.google.firebase:firebase-auth@@22.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzco;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzlt;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzlt;Lcom/google/android/gms/internal/firebase-auth-api/zzkm;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkm;Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzlt;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkm;

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;)Lcom/google/android/gms/internal/firebase-auth-api/zztc;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzlt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;)Lcom/google/android/gms/internal/firebase-auth-api/zzaii;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzlt;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzaii;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzlt;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzaii;)Lcom/google/android/gms/internal/firebase-auth-api/zzaii;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkm;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzaii;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzsz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;->zzd()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsz;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzsz;

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsz;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;)Lcom/google/android/gms/internal/firebase-auth-api/zzsz;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkm;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zztb;)Lcom/google/android/gms/internal/firebase-auth-api/zzsz;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zztc;
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzahl; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized proto of type "

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
