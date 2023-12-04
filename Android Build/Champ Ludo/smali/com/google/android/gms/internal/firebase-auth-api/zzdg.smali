.class final Lcom/google/android/gms/internal/firebase-auth-api/zzdg;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzkl;
.source "com.google.firebase:firebase-auth@@22.1.1"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdh;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdh;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaii;)Lcom/google/android/gms/internal/firebase-auth-api/zzaii;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzpp;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdu;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzpp;)Lcom/google/android/gms/internal/firebase-auth-api/zzpm;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zznp;

    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzsg;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaii;)Lcom/google/android/gms/internal/firebase-auth-api/zzaii;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzpf;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpm;)Lcom/google/android/gms/internal/firebase-auth-api/zzpf;

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzsd;)Lcom/google/android/gms/internal/firebase-auth-api/zzpf;

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzpf;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;

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
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;Lcom/google/android/gms/internal/firebase-auth-api/zzagq;)Lcom/google/android/gms/internal/firebase-auth-api/zzpj;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v4, 0x10

    const/16 v3, 0x20

    const/4 v5, 0x5

    const/4 v6, 0x1

    move v1, v4

    move v2, v4

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;->zzg(IIIIII)Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    move-result-object v1

    const-string v2, "AES128_CTR_HMAC_SHA256"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x10

    const/16 v5, 0x20

    const/4 v7, 0x5

    const/4 v8, 0x3

    move v3, v6

    move v4, v6

    .line 4
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;->zzg(IIIIII)Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    move-result-object v1

    const-string v2, "AES128_CTR_HMAC_SHA256_RAW"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x20

    const/16 v4, 0x10

    const/4 v8, 0x1

    move v3, v6

    move v5, v6

    .line 6
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;->zzg(IIIIII)Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    move-result-object v1

    const-string v2, "AES256_CTR_HMAC_SHA256"

    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    .line 8
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;->zzg(IIIIII)Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    move-result-object v1

    const-string v2, "AES256_CTR_HMAC_SHA256_RAW"

    .line 9
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzaii;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzpp;

    move-result-object v1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdu;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdu;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzpp;)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zznp;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzsg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzaii;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzpp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpp;->zza()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzb(I)V

    return-void
.end method
