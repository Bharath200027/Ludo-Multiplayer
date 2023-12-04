.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzit;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.1.1"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzth;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzth;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzth;

.field private static final zzd:[B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzit;->zzd:[B

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzui;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzui;

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzit;->zzd:[B

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x3

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzit;->zza(IIILcom/google/android/gms/internal/firebase-auth-api/zzth;Lcom/google/android/gms/internal/firebase-auth-api/zzui;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzit;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzui;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzui;

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzit;->zzd:[B

    const/4 v3, 0x4

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzit;->zza(IIILcom/google/android/gms/internal/firebase-auth-api/zzth;Lcom/google/android/gms/internal/firebase-auth-api/zzui;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzit;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzui;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzui;

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzit;->zzd:[B

    const/4 v3, 0x3

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzit;->zza(IIILcom/google/android/gms/internal/firebase-auth-api/zzth;Lcom/google/android/gms/internal/firebase-auth-api/zzui;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzit;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    return-void
.end method

.method static zza(IIILcom/google/android/gms/internal/firebase-auth-api/zzth;Lcom/google/android/gms/internal/firebase-auth-api/zzui;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzth;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzrg;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzrt;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzrs;

    move-result-object p1

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrs;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzrs;

    const/4 v0, 0x5

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrs;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzrs;

    const/4 v0, 0x0

    .line 5
    invoke-static {p5, v0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;->zzn([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    move-result-object p5

    .line 6
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzrs;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;)Lcom/google/android/gms/internal/firebase-auth-api/zzrs;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrt;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzre;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzrd;

    move-result-object p5

    .line 9
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzth;)Lcom/google/android/gms/internal/firebase-auth-api/zzrd;

    .line 10
    invoke-virtual {p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzre;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzrj;

    move-result-object p5

    .line 12
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrj;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzrt;)Lcom/google/android/gms/internal/firebase-auth-api/zzrj;

    .line 13
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzre;)Lcom/google/android/gms/internal/firebase-auth-api/zzrj;

    .line 14
    invoke-virtual {p5, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrj;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzrj;

    .line 15
    invoke-virtual {p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrk;)Lcom/google/android/gms/internal/firebase-auth-api/zzrg;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zztg;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzil;

    invoke-direct {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzil;-><init>()V

    const-string p2, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zztg;

    .line 20
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzui;)Lcom/google/android/gms/internal/firebase-auth-api/zztg;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;)Lcom/google/android/gms/internal/firebase-auth-api/zztg;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    return-object p0
.end method
