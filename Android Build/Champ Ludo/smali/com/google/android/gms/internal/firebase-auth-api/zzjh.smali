.class final Lcom/google/android/gms/internal/firebase-auth-api/zzjh;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzkl;
.source "com.google.firebase:firebase-auth@@22.1.1"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzji;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzji;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzji;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaii;)Lcom/google/android/gms/internal/firebase-auth-api/zzaii;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzso;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzso;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzsr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsr;->zzf()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Invalid KEM"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzso;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzsr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsr;->zzf()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;->zzg(I)I

    move-result v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;->zzi(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;->zzc(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v5

    check-cast v5, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v5}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v5

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;->zzi(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    .line 12
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjz;->zzb(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;->zza(Ljava/security/spec/EllipticCurve;)I

    move-result v0

    add-int v6, v0, v0

    add-int/2addr v6, v1

    .line 14
    new-array v7, v6, [B

    .line 15
    invoke-virtual {v5}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zza(Ljava/math/BigInteger;)[B

    move-result-object v8

    .line 16
    invoke-virtual {v5}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zza(Ljava/math/BigInteger;)[B

    move-result-object v5

    .line 17
    array-length v9, v5

    sub-int/2addr v6, v9

    invoke-static {v5, v2, v7, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v1

    .line 18
    array-length v1, v8

    sub-int/2addr v0, v1

    invoke-static {v8, v2, v7, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    aput-byte v4, v7, v2

    .line 20
    invoke-virtual {v3}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    goto :goto_1

    :cond_2
    const/16 v0, 0x20

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;->zzb(I)[B

    move-result-object v0

    .line 4
    aget-byte v1, v0, v2

    or-int/lit8 v1, v1, 0x7

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    const/16 v1, 0x1f

    .line 5
    aget-byte v3, v0, v1

    and-int/lit8 v3, v3, 0x3f

    int-to-byte v4, v3

    aput-byte v4, v0, v1

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    .line 6
    aput-byte v3, v0, v1

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;->zzb([B)[B

    move-result-object v7

    .line 21
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsx;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzsw;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsw;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsw;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzso;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzsr;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsr;)Lcom/google/android/gms/internal/firebase-auth-api/zzsw;

    array-length p1, v7

    .line 24
    invoke-static {v7, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;->zzn([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsw;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;)Lcom/google/android/gms/internal/firebase-auth-api/zzsw;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzsx;

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsu;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzst;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzst;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzst;

    .line 29
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzst;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzsx;)Lcom/google/android/gms/internal/firebase-auth-api/zzst;

    .line 30
    array-length p1, v0

    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;->zzn([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzst;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;)Lcom/google/android/gms/internal/firebase-auth-api/zzst;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzsu;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzso;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;Lcom/google/android/gms/internal/firebase-auth-api/zzagq;)Lcom/google/android/gms/internal/firebase-auth-api/zzso;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/util/Map;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x3

    const/4 v2, 0x1

    .line 2
    invoke-static {v1, v1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzji;->zzh(IIII)Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    move-result-object v3

    const-string v4, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    .line 3
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v1, v1, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzji;->zzh(IIII)Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    move-result-object v3

    const-string v4, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    .line 5
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    .line 6
    invoke-static {v1, v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzji;->zzh(IIII)Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    move-result-object v4

    const-string v5, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    .line 7
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v1, v1, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzji;->zzh(IIII)Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    move-result-object v4

    const-string v5, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    .line 9
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    .line 10
    invoke-static {v1, v1, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzji;->zzh(IIII)Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    move-result-object v5

    const-string v6, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305"

    .line 11
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v1, v1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzji;->zzh(IIII)Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    move-result-object v5

    const-string v6, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305_RAW"

    .line 13
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v3, v1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzji;->zzh(IIII)Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    move-result-object v5

    const-string v6, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    .line 15
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v3, v1, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzji;->zzh(IIII)Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    move-result-object v5

    const-string v6, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    .line 17
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v3, v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzji;->zzh(IIII)Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    move-result-object v5

    const-string v6, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    .line 19
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v3, v1, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzji;->zzh(IIII)Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    move-result-object v5

    const-string v6, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    .line 21
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v4, v3, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzji;->zzh(IIII)Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    move-result-object v5

    const-string v6, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM"

    .line 23
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v4, v3, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzji;->zzh(IIII)Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    move-result-object v5

    const-string v6, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM_RAW"

    .line 25
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v4, v3, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzji;->zzh(IIII)Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    move-result-object v5

    const-string v6, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM"

    .line 27
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {v4, v3, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzji;->zzh(IIII)Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    move-result-object v5

    const-string v6, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM_RAW"

    .line 29
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    .line 30
    invoke-static {v5, v4, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzji;->zzh(IIII)Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    move-result-object v6

    const-string v7, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM"

    .line 31
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {v5, v4, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzji;->zzh(IIII)Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    move-result-object v6

    const-string v7, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM_RAW"

    .line 33
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {v5, v4, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzji;->zzh(IIII)Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    move-result-object v2

    const-string v6, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM"

    .line 35
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {v5, v4, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzji;->zzh(IIII)Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    move-result-object v1

    const-string v2, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM_RAW"

    .line 37
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzso;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzso;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzsr;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsr;)V

    return-void
.end method
