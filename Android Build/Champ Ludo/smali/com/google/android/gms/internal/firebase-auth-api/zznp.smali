.class public final Lcom/google/android/gms/internal/firebase-auth-api/zznp;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzkm;
.source "com.google.firebase:firebase-auth@@22.1.1"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzll;

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzll;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznl;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zznd;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzll;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzlj;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzll;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzll;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznm;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzll;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzlj;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzll;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzll;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzlm;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zznn;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznn;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/zzlm;)V

    return-void
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzsj;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zzo(Lcom/google/android/gms/internal/firebase-auth-api/zzsj;)V

    return-void
.end method

.method public static zzh(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zznp;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;-><init>()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcr;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzkm;Z)V

    .line 2
    sget p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoj;->zza:I

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzkz;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoj;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzkz;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzkw;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzll;

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzll;)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzkw;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzll;

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzll;)V

    return-void
.end method

.method public static final zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzsd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzc(II)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;->zzd()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zzo(Lcom/google/android/gms/internal/firebase-auth-api/zzsj;)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static bridge synthetic zzn(IIII)Lcom/google/android/gms/internal/firebase-auth-api/zzkk;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsg;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzsf;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsi;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsi;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzsj;)Lcom/google/android/gms/internal/firebase-auth-api/zzsf;

    .line 3
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsf;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsg;

    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method private static zzo(Lcom/google/android/gms/internal/firebase-auth-api/zzsj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;->zza()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_a

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;->zzf()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x1

    const-string v2, "tag size too big"

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;->zza()I

    move-result p0

    const/16 v0, 0x1c

    if-gt p0, v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;->zza()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;->zza()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_5

    goto :goto_0

    .line 9
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;->zza()I

    move-result p0

    const/16 v0, 0x30

    if-gt p0, v0, :cond_7

    goto :goto_0

    .line 7
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;->zza()I

    move-result p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_9

    :goto_0
    return-void

    .line 13
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzkl;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsg;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzno;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzno;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zznp;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;Lcom/google/android/gms/internal/firebase-auth-api/zzagq;)Lcom/google/android/gms/internal/firebase-auth-api/zzsd;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    return-object v0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/firebase-auth-api/zzaii;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzsd;)V

    return-void
.end method

.method public final zzf()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
