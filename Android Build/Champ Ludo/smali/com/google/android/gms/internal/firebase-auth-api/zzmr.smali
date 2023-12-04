.class final Lcom/google/android/gms/internal/firebase-auth-api/zzmr;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzkl;
.source "com.google.firebase:firebase-auth@@22.1.1"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzms;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaii;)Lcom/google/android/gms/internal/firebase-auth-api/zzaii;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzox;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzow;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzow;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzow;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;->zza()I

    move-result v2

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;->zzb(I)[B

    move-result-object v2

    array-length v3, v2

    .line 6
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;->zzn([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzow;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;)Lcom/google/android/gms/internal/firebase-auth-api/zzow;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzpd;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzow;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzpd;)Lcom/google/android/gms/internal/firebase-auth-api/zzow;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzox;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;Lcom/google/android/gms/internal/firebase-auth-api/zzagq;)Lcom/google/android/gms/internal/firebase-auth-api/zzpa;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzoz;

    move-result-object v2

    const/16 v3, 0x20

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzoz;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpd;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzpd;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzpd;)Lcom/google/android/gms/internal/firebase-auth-api/zzoz;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES_CMAC"

    .line 6
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzoz;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzoz;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpd;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzpd;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzpd;)Lcom/google/android/gms/internal/firebase-auth-api/zzoz;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_CMAC"

    .line 11
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzoz;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzoz;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpd;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzpd;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzpd;)Lcom/google/android/gms/internal/firebase-auth-api/zzoz;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_CMAC_RAW"

    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzaii;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzpd;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzms;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzpd;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;->zza()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzms;->zzh(I)V

    return-void
.end method
