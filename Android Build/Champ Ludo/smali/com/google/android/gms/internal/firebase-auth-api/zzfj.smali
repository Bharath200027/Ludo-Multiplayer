.class final Lcom/google/android/gms/internal/firebase-auth-api/zzfj;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzkl;
.source "com.google.firebase:firebase-auth@@22.1.1"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfk;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfk;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaii;)Lcom/google/android/gms/internal/firebase-auth-api/zzaii;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzqj;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;->zza()I

    move-result p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;->zzb(I)[B

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;->zzn([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;)Lcom/google/android/gms/internal/firebase-auth-api/zzqj;

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqj;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqj;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;Lcom/google/android/gms/internal/firebase-auth-api/zzagq;)Lcom/google/android/gms/internal/firebase-auth-api/zzqn;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x10

    const/4 v2, 0x1

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzfk;->zzh(II)Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    move-result-object v3

    const-string v4, "AES128_GCM_SIV"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    .line 3
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzfk;->zzh(II)Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    move-result-object v1

    const-string v4, "AES128_GCM_SIV_RAW"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    .line 4
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzfk;->zzh(II)Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    move-result-object v2

    const-string v4, "AES256_GCM_SIV"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzfk;->zzh(II)Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    move-result-object v1

    const-string v2, "AES256_GCM_SIV_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;->zza()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzb(I)V

    return-void
.end method
