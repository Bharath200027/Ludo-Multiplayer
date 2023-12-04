.class final Lcom/google/android/gms/internal/firebase-auth-api/zzik;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzkl;
.source "com.google.firebase:firebase-auth@@22.1.1"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzil;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzil;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzil;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaii;)Lcom/google/android/gms/internal/firebase-auth-api/zzaii;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzrt;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrt;->zzf()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zziu;->zzc(I)I

    move-result v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;->zzi(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;->zzc(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 6
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 7
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzrp;

    move-result-object v2

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrp;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzrp;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrk;)Lcom/google/android/gms/internal/firebase-auth-api/zzrp;

    .line 11
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    .line 12
    array-length v4, p1

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;->zzn([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    move-result-object p1

    .line 11
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrp;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;)Lcom/google/android/gms/internal/firebase-auth-api/zzrp;

    .line 13
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    .line 14
    array-length v1, p1

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;->zzn([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    move-result-object p1

    .line 13
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrp;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;)Lcom/google/android/gms/internal/firebase-auth-api/zzrp;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzrn;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzrm;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrm;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzrm;

    .line 18
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrm;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzrq;)Lcom/google/android/gms/internal/firebase-auth-api/zzrm;

    .line 19
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    .line 20
    array-length v0, p1

    invoke-static {p1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;->zzn([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;)Lcom/google/android/gms/internal/firebase-auth-api/zzrm;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrn;

    return-object p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;)Lcom/google/android/gms/internal/firebase-auth-api/zzaii;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzahl;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzagq;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;Lcom/google/android/gms/internal/firebase-auth-api/zzagq;)Lcom/google/android/gms/internal/firebase-auth-api/zzrh;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "AES128_GCM"

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzil;->zzh()[B

    move-result-object v6

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v7, 0x1

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzil;->zzi(IIILcom/google/android/gms/internal/firebase-auth-api/zzbv;[BI)Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    move-result-object v2

    const-string v3, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM"

    .line 4
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzil;->zzh()[B

    move-result-object v8

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v9, 0x3

    .line 6
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzil;->zzi(IIILcom/google/android/gms/internal/firebase-auth-api/zzbv;[BI)Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    move-result-object v2

    const-string v3, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    .line 7
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzil;->zzh()[B

    move-result-object v8

    const/4 v6, 0x4

    const/4 v9, 0x1

    .line 9
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzil;->zzi(IIILcom/google/android/gms/internal/firebase-auth-api/zzbv;[BI)Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    move-result-object v2

    const-string v3, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM"

    .line 10
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzil;->zzh()[B

    move-result-object v8

    const/4 v9, 0x3

    .line 12
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzil;->zzi(IIILcom/google/android/gms/internal/firebase-auth-api/zzbv;[BI)Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    move-result-object v2

    const-string v3, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    .line 13
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzil;->zzh()[B

    move-result-object v8

    .line 15
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzil;->zzi(IIILcom/google/android/gms/internal/firebase-auth-api/zzbv;[BI)Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    move-result-object v1

    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_COMPRESSED_WITHOUT_PREFIX"

    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AES128_CTR_HMAC_SHA256"

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzil;->zzh()[B

    move-result-object v6

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v7, 0x1

    .line 18
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzil;->zzi(IIILcom/google/android/gms/internal/firebase-auth-api/zzbv;[BI)Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    move-result-object v2

    const-string v3, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    .line 19
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzil;->zzh()[B

    move-result-object v8

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x3

    .line 21
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzil;->zzi(IIILcom/google/android/gms/internal/firebase-auth-api/zzbv;[BI)Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    move-result-object v2

    const-string v3, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    .line 22
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzil;->zzh()[B

    move-result-object v8

    const/4 v6, 0x4

    const/4 v9, 0x1

    .line 24
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzil;->zzi(IIILcom/google/android/gms/internal/firebase-auth-api/zzbv;[BI)Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    move-result-object v2

    const-string v3, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    .line 25
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzil;->zzh()[B

    move-result-object v8

    const/4 v9, 0x3

    .line 27
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzil;->zzi(IIILcom/google/android/gms/internal/firebase-auth-api/zzbv;[BI)Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    move-result-object v1

    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzaii;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zziu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrk;)V

    return-void
.end method
