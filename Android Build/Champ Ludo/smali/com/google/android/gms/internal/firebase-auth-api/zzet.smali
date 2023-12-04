.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzet;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzkm;
.source "com.google.firebase:firebase-auth@@22.1.1"


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzlm;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzer;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzer;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/zzlm;)V

    return-void
.end method

.method static bridge synthetic zzg(II)Lcom/google/android/gms/internal/firebase-auth-api/zzkk;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqh;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzqg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqh;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzkl;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqh;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzes;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzes;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzet;Ljava/lang/Class;)V

    return-object v1
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zztb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;Lcom/google/android/gms/internal/firebase-auth-api/zzagq;)Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzc(II)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;->zzd()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzb(I)V

    return-void
.end method

.method public final zzf()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
