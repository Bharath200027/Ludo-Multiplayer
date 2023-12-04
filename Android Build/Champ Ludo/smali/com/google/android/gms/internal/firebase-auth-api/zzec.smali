.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzec;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzkm;
.source "com.google.firebase:firebase-auth@@22.1.1"


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzlm;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzea;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzea;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/zzlm;)V

    return-void
.end method

.method static bridge synthetic zzg(III)Lcom/google/android/gms/internal/firebase-auth-api/zzkk;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzqa;

    move-result-object p0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqa;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzqb;)Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzkl;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzeb;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzeb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzec;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;Lcom/google/android/gms/internal/firebase-auth-api/zzagq;)Lcom/google/android/gms/internal/firebase-auth-api/zzpv;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzc(II)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;->zzd()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzb(I)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzqb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zza()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzqb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zza()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
