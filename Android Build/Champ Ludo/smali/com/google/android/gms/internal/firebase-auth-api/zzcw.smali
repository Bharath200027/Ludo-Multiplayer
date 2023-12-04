.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzcw;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.1.1"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzth;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzth;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzth;

.field public static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzth;

.field public static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzth;

.field public static final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzth;

.field public static final zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzth;

.field public static final zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzth;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    const/16 v1, 0x20

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    .line 3
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zza(II)Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zza(II)Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    const/4 v2, 0x5

    .line 5
    invoke-static {v0, v0, v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zzc(IIIII)Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    .line 6
    invoke-static {v1, v0, v1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zzc(IIIII)Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zztg;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfy;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfy;-><init>()V

    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zztg;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzui;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzui;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzui;)Lcom/google/android/gms/internal/firebase-auth-api/zztg;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zztg;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgq;-><init>()V

    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zztg;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzui;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzui;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzui;)Lcom/google/android/gms/internal/firebase-auth-api/zztg;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    return-void
.end method

.method public static zza(II)Lcom/google/android/gms/internal/firebase-auth-api/zzth;
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

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zztg;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;)Lcom/google/android/gms/internal/firebase-auth-api/zztg;

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzec;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzec;-><init>()V

    const-string p0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zztg;

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzui;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzui;

    .line 8
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzui;)Lcom/google/android/gms/internal/firebase-auth-api/zztg;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    return-object p0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzth;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqh;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzqg;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqg;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqh;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zztg;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;)Lcom/google/android/gms/internal/firebase-auth-api/zztg;

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzet;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzet;-><init>()V

    const-string p0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zztg;

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzui;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzui;

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzui;)Lcom/google/android/gms/internal/firebase-auth-api/zztg;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    return-object p0
.end method

.method public static zzc(IIIII)Lcom/google/android/gms/internal/firebase-auth-api/zzth;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpp;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzps;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzpr;

    move-result-object p2

    const/16 p4, 0x10

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzpr;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzps;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzps;)Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpp;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsg;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzsf;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsi;

    move-result-object p2

    const/4 p4, 0x5

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsi;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsi;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzsj;)Lcom/google/android/gms/internal/firebase-auth-api/zzsf;

    const/16 p2, 0x20

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsf;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzsg;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpi;

    move-result-object p2

    .line 11
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpi;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpp;)Lcom/google/android/gms/internal/firebase-auth-api/zzpi;

    .line 12
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpi;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzsg;)Lcom/google/android/gms/internal/firebase-auth-api/zzpi;

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zztg;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;)Lcom/google/android/gms/internal/firebase-auth-api/zztg;

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;-><init>()V

    const-string p0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 16
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zztg;

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzui;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzui;

    .line 17
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzui;)Lcom/google/android/gms/internal/firebase-auth-api/zztg;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    return-object p0
.end method
