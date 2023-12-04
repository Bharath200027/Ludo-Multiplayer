.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzdo;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzlf;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdo;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcf;)Lcom/google/android/gms/internal/firebase-auth-api/zzlz;
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdn;

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzds;->zza:I

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zztg;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zztg;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpi;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpp;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzps;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzpr;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdn;->zzc()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzpr;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzps;

    .line 8
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzps;)Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdn;->zza()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzpp;

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpi;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpp;)Lcom/google/android/gms/internal/firebase-auth-api/zzpi;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsg;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzsf;

    move-result-object v2

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsi;

    move-result-object v3

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdn;->zzd()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsi;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdn;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzdk;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzdk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdk;

    .line 16
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    .line 35
    :cond_0
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzdk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzdk;

    .line 17
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzdk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdk;

    .line 18
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzdk;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzdk;

    .line 19
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzdk;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdk;

    .line 20
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v4, 0x6

    .line 15
    :goto_0
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsi;

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    .line 22
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzsj;)Lcom/google/android/gms/internal/firebase-auth-api/zzsf;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdn;->zzb()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsf;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzsg;

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpi;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzsg;)Lcom/google/android/gms/internal/firebase-auth-api/zzpi;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;)Lcom/google/android/gms/internal/firebase-auth-api/zztg;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdn;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzdl;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdl;

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 31
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzui;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzui;

    goto :goto_1

    .line 37
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzdl;

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 33
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzui;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzui;

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdl;

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 35
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzui;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzui;

    .line 29
    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzui;)Lcom/google/android/gms/internal/firebase-auth-api/zztg;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlv;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzth;)Lcom/google/android/gms/internal/firebase-auth-api/zzlv;

    move-result-object p1

    return-object p1

    .line 38
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to serialize HashType "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
