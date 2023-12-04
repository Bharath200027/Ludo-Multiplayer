.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdh;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzkm;
.source "com.google.firebase:firebase-auth@@22.1.1"


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzlm;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdf;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdf;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/zzlm;)V

    return-void
.end method

.method static bridge synthetic zzg(IIIIII)Lcom/google/android/gms/internal/firebase-auth-api/zzkk;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpp;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    move-result-object p2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzps;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzpr;

    move-result-object p4

    const/16 v0, 0x10

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzpr;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zzps;

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzps;)Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    .line 3
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpp;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsg;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzsf;

    move-result-object p2

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsi;

    move-result-object p4

    const/4 v0, 0x5

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsi;

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsi;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzsj;)Lcom/google/android/gms/internal/firebase-auth-api/zzsf;

    const/16 p3, 0x20

    .line 7
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsf;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzsg;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpi;

    move-result-object p3

    .line 10
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpi;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpp;)Lcom/google/android/gms/internal/firebase-auth-api/zzpi;

    .line 11
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpi;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzsg;)Lcom/google/android/gms/internal/firebase-auth-api/zzpi;

    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;

    invoke-direct {p1, p0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzkl;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdh;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;Lcom/google/android/gms/internal/firebase-auth-api/zzagq;)Lcom/google/android/gms/internal/firebase-auth-api/zzpg;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzc(II)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzpm;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzpm;)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zznp;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzsd;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzsd;)V

    return-void
.end method

.method public final zzf()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
