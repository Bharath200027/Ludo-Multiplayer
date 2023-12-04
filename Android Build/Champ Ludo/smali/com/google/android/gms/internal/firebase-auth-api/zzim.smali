.class final Lcom/google/android/gms/internal/firebase-auth-api/zzim;
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
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;->zzq()[B

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;->zzq()[B

    move-result-object p1

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;->zzi(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    new-instance v4, Ljava/math/BigInteger;

    const/4 v5, 0x1

    .line 8
    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v3, Ljava/math/BigInteger;

    .line 9
    invoke-direct {v3, v5, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 10
    new-instance p1, Ljava/security/spec/ECPoint;

    invoke-direct {p1, v4, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 11
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjz;->zzb(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 12
    new-instance v3, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v3, p1, v2}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 13
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzvp;

    const-string v2, "EC"

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/KeyFactory;

    .line 14
    invoke-virtual {p1, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPublicKey;

    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/zziv;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzre;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzre;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zziv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzth;)V

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrt;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;->zzq()[B

    move-result-object v4

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrt;->zzg()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zziu;->zzb(I)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zzh()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zziu;->zzd(I)I

    move-result v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;ILcom/google/android/gms/internal/firebase-auth-api/zzvb;)V

    return-object p1
.end method
