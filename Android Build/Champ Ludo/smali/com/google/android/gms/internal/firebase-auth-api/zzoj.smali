.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzoj;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.1.1"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzlh;

.field private static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzld;

.field private static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzkj;

.field private static final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzkf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzoj;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzof;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzof;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzlv;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlh;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzlf;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzlh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzoj;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzlh;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzog;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzog;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzoj;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzlv;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzld;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzlb;Lcom/google/android/gms/internal/firebase-auth-api/zzwi;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzld;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzoj;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzld;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoh;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzkj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkh;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzkj;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzoj;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzkj;

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzoi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoi;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzkd;Lcom/google/android/gms/internal/firebase-auth-api/zzwi;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzoj;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzlu;Lcom/google/android/gms/internal/firebase-auth-api/zzcs;)Lcom/google/android/gms/internal/firebase-auth-api/zznk;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zzg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzagq;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;Lcom/google/android/gms/internal/firebase-auth-api/zzagq;)Lcom/google/android/gms/internal/firebase-auth-api/zzsd;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;->zza()I

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zznr;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;->zzd()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zznr;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zznr;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;->zzf()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoj;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzns;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzns;)Lcom/google/android/gms/internal/firebase-auth-api/zznr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzui;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoj;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzui;)Lcom/google/android/gms/internal/firebase-auth-api/zznt;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zznt;)Lcom/google/android/gms/internal/firebase-auth-api/zznr;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzni;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zznv;)Lcom/google/android/gms/internal/firebase-auth-api/zzni;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;->zzq()[B

    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->zzb([BLcom/google/android/gms/internal/firebase-auth-api/zzcs;)Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzwj;)Lcom/google/android/gms/internal/firebase-auth-api/zzni;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zzf()Ljava/lang/Integer;

    move-result-object p0

    .line 16
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzni;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzahl; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing HmacKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzlv;)Lcom/google/android/gms/internal/firebase-auth-api/zznv;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlv;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlv;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzagq;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsg;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;Lcom/google/android/gms/internal/firebase-auth-api/zzagq;)Lcom/google/android/gms/internal/firebase-auth-api/zzsg;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzahl; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsg;->zzb()I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zznr;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsg;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zznr;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsg;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zznr;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsg;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;->zzf()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoj;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzns;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzns;)Lcom/google/android/gms/internal/firebase-auth-api/zznr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlv;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzui;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoj;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzui;)Lcom/google/android/gms/internal/firebase-auth-api/zznt;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zznt;)Lcom/google/android/gms/internal/firebase-auth-api/zznr;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsg;->zzb()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parsing HmacParameters failed: unknown Version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing HmacParameters failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlv;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzg()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Wrong type URL in call to HmacProtoSerialization.parseParameters: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzkz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzoj;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzlh;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzlh;)V

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzoj;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzld;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzld;)V

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzoj;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzkj;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzkj;)V

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzoj;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzkf;)V

    return-void
.end method

.method private static zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzui;)Lcom/google/android/gms/internal/firebase-auth-api/zznt;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzui;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzui;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzui;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznt;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzui;->zza()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse OutputPrefixType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zznt;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznt;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznt;

    return-object p0
.end method

.method private static zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzns;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzui;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzui;

    add-int/lit8 v0, p0, -0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzns;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsa;->zza(I)I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse HashType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzns;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzns;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzns;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzns;

    return-object p0
.end method
