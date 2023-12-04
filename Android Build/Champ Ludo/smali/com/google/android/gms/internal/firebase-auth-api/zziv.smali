.class final Lcom/google/android/gms/internal/firebase-auth-api/zziv;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzvb;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I

.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzpg;

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzqq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzth;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziv;->zza:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcu;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzagq;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqh;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;Lcom/google/android/gms/internal/firebase-auth-api/zzagq;)Lcom/google/android/gms/internal/firebase-auth-api/zzqh;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcr;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzth;)Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzagq;

    move-result-object v1

    .line 6
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;Lcom/google/android/gms/internal/firebase-auth-api/zzagq;)Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqh;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziv;->zzb:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzahl; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziv;->zza:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcu;->zza:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    if-eqz v0, :cond_1

    .line 10
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzagq;

    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;Lcom/google/android/gms/internal/firebase-auth-api/zzagq;)Lcom/google/android/gms/internal/firebase-auth-api/zzpj;

    move-result-object v0

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcr;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzth;)Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzagq;

    move-result-object v2

    .line 13
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;Lcom/google/android/gms/internal/firebase-auth-api/zzagq;)Lcom/google/android/gms/internal/firebase-auth-api/zzpg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziv;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzpg;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzpp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpp;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziv;->zze:I

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzsg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsg;->zza()I

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziv;->zze:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziv;->zzb:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzahl; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 16
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziv;->zza:Ljava/lang/String;

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzid;->zza:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzagq;

    move-result-object v2

    .line 19
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqt;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;Lcom/google/android/gms/internal/firebase-auth-api/zzagq;)Lcom/google/android/gms/internal/firebase-auth-api/zzqt;

    move-result-object v0

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcr;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzth;)Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzagq;

    move-result-object v2

    .line 21
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqq;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;Lcom/google/android/gms/internal/firebase-auth-api/zzagq;)Lcom/google/android/gms/internal/firebase-auth-api/zzqq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziv;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzqq;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqt;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziv;->zzb:I
    :try_end_2
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzahl; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 23
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 24
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziv;->zza:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unsupported AEAD DEM key type: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziv;->zzb:I

    return v0
.end method

.method public final zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzjq;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziv;->zzb:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziv;->zza:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcu;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzqd;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzahd;)Lcom/google/android/gms/internal/firebase-auth-api/zzagz;

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziv;->zzb:I

    .line 5
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;->zzn([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;)Lcom/google/android/gms/internal/firebase-auth-api/zzqd;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziv;->zza:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    move-result-object p1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcr;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafy;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbd;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziv;->zza:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcu;->zza:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziv;->zze:I

    .line 9
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziv;->zze:I

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziv;->zzb:I

    .line 10
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzpl;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziv;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzpg;

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzpm;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzahd;)Lcom/google/android/gms/internal/firebase-auth-api/zzagz;

    .line 13
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    .line 14
    array-length v3, v0

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;->zzn([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;)Lcom/google/android/gms/internal/firebase-auth-api/zzpl;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsc;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziv;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzpg;

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzsd;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzahd;)Lcom/google/android/gms/internal/firebase-auth-api/zzagz;

    .line 18
    array-length v3, p1

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;->zzn([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    move-result-object p1

    .line 19
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;)Lcom/google/android/gms/internal/firebase-auth-api/zzsc;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzpf;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziv;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzpg;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzpf;

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpm;)Lcom/google/android/gms/internal/firebase-auth-api/zzpf;

    .line 24
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzsd;)Lcom/google/android/gms/internal/firebase-auth-api/zzpf;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziv;->zza:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    move-result-object p1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcr;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafy;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbd;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziv;->zza:Ljava/lang/String;

    .line 27
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzid;->zza:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqq;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzqp;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziv;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzqq;

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzahd;)Lcom/google/android/gms/internal/firebase-auth-api/zzagz;

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziv;->zzb:I

    .line 30
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;->zzn([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;)Lcom/google/android/gms/internal/firebase-auth-api/zzqp;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqq;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziv;->zza:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    move-result-object p1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;

    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcr;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafy;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbj;)V

    return-object v0

    .line 33
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown DEM key type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Symmetric key has incorrect length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
