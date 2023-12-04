.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzji;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzlt;
.source "com.google.firebase:firebase-auth@@22.1.1"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzlm;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjg;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjg;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzsu;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzsx;

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/zzlm;)V

    return-void
.end method

.method static bridge synthetic zzh(IIII)Lcom/google/android/gms/internal/firebase-auth-api/zzkk;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzsq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsq;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsq;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsq;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsq;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsr;

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzso;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzsn;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsr;)Lcom/google/android/gms/internal/firebase-auth-api/zzsn;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzso;

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzkl;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzso;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjh;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjh;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzji;Ljava/lang/Class;)V

    return-object v1
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zztb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    return-object v0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;)Lcom/google/android/gms/internal/firebase-auth-api/zzaii;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzahl;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzagq;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsu;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;Lcom/google/android/gms/internal/firebase-auth-api/zzagq;)Lcom/google/android/gms/internal/firebase-auth-api/zzsu;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    return-object v0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/firebase-auth-api/zzaii;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzsu;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsu;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;->zzp()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsu;->zzk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsu;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzc(II)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsu;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzsx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsx;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsr;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsr;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing public key."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Private key is empty."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzaii;)Lcom/google/android/gms/internal/firebase-auth-api/zzaii;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzsu;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsu;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzsx;

    move-result-object p1

    return-object p1
.end method
