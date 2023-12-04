.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzof;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzlf;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzof;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzof;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzof;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzof;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzof;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcf;)Lcom/google/android/gms/internal/firebase-auth-api/zzlz;
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzoj;->zza:I

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zztg;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zztg;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsg;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzsf;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsi;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsi;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzns;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzns;

    .line 7
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    .line 26
    :cond_0
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzns;

    .line 8
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzns;

    .line 9
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzns;

    .line 10
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x4

    goto :goto_0

    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzns;

    .line 11
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v3, 0x6

    .line 6
    :goto_0
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsi;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzsj;)Lcom/google/android/gms/internal/firebase-auth-api/zzsf;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zzb()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsf;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzsg;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;)Lcom/google/android/gms/internal/firebase-auth-api/zztg;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zznt;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznt;

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzui;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzui;

    goto :goto_1

    .line 28
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznt;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzui;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzui;

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zznt;

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 24
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzui;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzui;

    goto :goto_1

    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznt;

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 26
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzui;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzui;

    .line 18
    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzui;)Lcom/google/android/gms/internal/firebase-auth-api/zztg;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlv;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzth;)Lcom/google/android/gms/internal/firebase-auth-api/zzlv;

    move-result-object p1

    return-object p1

    .line 29
    :cond_7
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

    .line 30
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to serialize HashType "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
