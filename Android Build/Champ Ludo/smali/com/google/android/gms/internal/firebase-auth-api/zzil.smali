.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzil;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzlt;
.source "com.google.firebase:firebase-auth@@22.1.1"


# static fields
.field private static final zza:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzil;->zza:[B

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzlm;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzij;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzij;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzrn;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/zzlm;)V

    return-void
.end method

.method static bridge synthetic zzh()[B
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzil;->zza:[B

    return-object v0
.end method

.method static bridge synthetic zzi(IIILcom/google/android/gms/internal/firebase-auth-api/zzbv;[BI)Lcom/google/android/gms/internal/firebase-auth-api/zzkk;
    .locals 2

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzrg;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzrt;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzrs;

    move-result-object v0

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrs;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzrs;

    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrs;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzrs;

    const/4 v1, 0x0

    .line 5
    invoke-static {p4, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;->zzn([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    move-result-object p4

    .line 6
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzrs;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;)Lcom/google/android/gms/internal/firebase-auth-api/zzrs;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zzrt;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzii;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzii;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbv;)V

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmh;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzre;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzrd;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzth;)Lcom/google/android/gms/internal/firebase-auth-api/zzrd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzre;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzrj;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzrj;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzrt;)Lcom/google/android/gms/internal/firebase-auth-api/zzrj;

    .line 12
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzre;)Lcom/google/android/gms/internal/firebase-auth-api/zzrj;

    .line 13
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrj;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzrj;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrk;)Lcom/google/android/gms/internal/firebase-auth-api/zzrg;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;

    invoke-direct {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzkl;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzik;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzik;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzil;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrn;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;Lcom/google/android/gms/internal/firebase-auth-api/zzagq;)Lcom/google/android/gms/internal/firebase-auth-api/zzrn;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrn;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrn;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;->zzp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrn;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzc(II)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrn;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzrq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zziu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrk;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ECIES private key"

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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrn;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrn;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzrq;

    move-result-object p1

    return-object p1
.end method
