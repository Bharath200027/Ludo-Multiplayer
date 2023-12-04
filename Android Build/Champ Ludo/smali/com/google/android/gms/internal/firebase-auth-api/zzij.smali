.class final Lcom/google/android/gms/internal/firebase-auth-api/zzij;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzlm;
.source "com.google.firebase:firebase-auth@@22.1.1"


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlm;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaii;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrn;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrn;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzrq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzrt;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrt;->zzf()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zziu;->zzc(I)I

    move-result v2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrn;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;->zzq()[B

    move-result-object p1

    .line 6
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;->zzg(I[B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object v4

    new-instance v8, Lcom/google/android/gms/internal/firebase-auth-api/zziv;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzre;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzre;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    move-result-object p1

    invoke-direct {v8, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zziv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzth;)V

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvc;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrt;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;->zzq()[B

    move-result-object v5

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrt;->zzg()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zziu;->zzb(I)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zzh()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zziu;->zzd(I)I

    move-result v7

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzvc;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;ILcom/google/android/gms/internal/firebase-auth-api/zzvb;)V

    return-object p1
.end method
