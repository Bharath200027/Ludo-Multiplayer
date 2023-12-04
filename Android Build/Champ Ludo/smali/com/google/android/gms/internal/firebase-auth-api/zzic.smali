.class final Lcom/google/android/gms/internal/firebase-auth-api/zzic;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.1.1"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzlh;

.field private static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzld;

.field private static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzkj;

.field private static final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

.field private static final zzg:Ljava/util/Map;

.field private static final zzh:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzhy;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhx;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzlv;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlh;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzlf;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzlh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzlh;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzhz;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzlv;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzld;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzlb;Lcom/google/android/gms/internal/firebase-auth-api/zzwi;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzld;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzld;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzia;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzkj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkh;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzkj;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzkj;

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzib;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzkd;Lcom/google/android/gms/internal/firebase-auth-api/zzwi;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzhv;

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzui;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzui;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzhv;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzui;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzui;

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzhv;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzui;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzui;

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zzg:Ljava/util/Map;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzui;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzui;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzui;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzhv;

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzui;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzui;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzhv;

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzui;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzui;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzhv;

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzui;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzui;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzhv;

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zzh:Ljava/util/Map;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzlu;Lcom/google/android/gms/internal/firebase-auth-api/zzcs;)Lcom/google/android/gms/internal/firebase-auth-api/zzhp;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zzg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesSivKey"

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqq;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;Lcom/google/android/gms/internal/firebase-auth-api/zzagq;)Lcom/google/android/gms/internal/firebase-auth-api/zzqq;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqq;->zza()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhu;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzht;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqq;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;->zzd()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzhu;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzhu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzui;

    move-result-object v3

    .line 7
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzui;)Lcom/google/android/gms/internal/firebase-auth-api/zzhv;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzhu;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzhv;)Lcom/google/android/gms/internal/firebase-auth-api/zzhu;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhu;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzhx;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzhn;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhn;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzhm;)V

    .line 9
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhn;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzhx;)Lcom/google/android/gms/internal/firebase-auth-api/zzhn;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqq;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;->zzq()[B

    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->zzb([BLcom/google/android/gms/internal/firebase-auth-api/zzcs;)Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    move-result-object p1

    .line 12
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhn;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzwj;)Lcom/google/android/gms/internal/firebase-auth-api/zzhn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zzf()Ljava/lang/Integer;

    move-result-object p0

    .line 13
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhn;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzhn;

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzhn;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzhp;

    move-result-object p0

    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzahl; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing AesSivKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to AesSivParameters.parseParameters"

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzlv;)Lcom/google/android/gms/internal/firebase-auth-api/zzhx;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlv;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesSivKey"

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqt;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;Lcom/google/android/gms/internal/firebase-auth-api/zzagq;)Lcom/google/android/gms/internal/firebase-auth-api/zzqt;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqt;->zzb()I

    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzahl; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhu;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzht;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqt;->zza()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhu;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzhu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlv;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzui;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzui;)Lcom/google/android/gms/internal/firebase-auth-api/zzhv;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhu;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzhv;)Lcom/google/android/gms/internal/firebase-auth-api/zzhu;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhu;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzhx;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    :try_start_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzahl; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 10
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing AesSivParameters failed: "

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

    const-string v1, "Wrong type URL in call to AesSivParameters.parseParameters: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzhx;)Lcom/google/android/gms/internal/firebase-auth-api/zzlv;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zztg;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zztg;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqt;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzqs;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhx;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqs;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqt;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;)Lcom/google/android/gms/internal/firebase-auth-api/zztg;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhx;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzhv;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zzg:Ljava/util/Map;

    .line 9
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zzg:Ljava/util/Map;

    .line 10
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzui;

    .line 8
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzui;)Lcom/google/android/gms/internal/firebase-auth-api/zztg;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlv;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzth;)Lcom/google/android/gms/internal/firebase-auth-api/zzlv;

    move-result-object p0

    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzkz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzlh;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzlh;)V

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzld;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzld;)V

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzkj;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzkj;)V

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzkf;)V

    return-void
.end method

.method private static zze(Lcom/google/android/gms/internal/firebase-auth-api/zzui;)Lcom/google/android/gms/internal/firebase-auth-api/zzhv;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zzh:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zzh:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhv;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 4
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
.end method
