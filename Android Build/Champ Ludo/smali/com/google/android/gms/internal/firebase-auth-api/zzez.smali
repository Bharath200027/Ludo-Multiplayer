.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzez;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzlf;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzez;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzez;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzez;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzez;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzez;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcf;)Lcom/google/android/gms/internal/firebase-auth-api/zzlz;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzey;

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfd;->zza:I

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zztg;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zztg;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqh;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzqg;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzey;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqg;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqh;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;)Lcom/google/android/gms/internal/firebase-auth-api/zztg;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzey;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzew;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzew;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzew;

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzui;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzui;

    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzew;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzew;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzui;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzui;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzew;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzew;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzui;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzui;

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzui;)Lcom/google/android/gms/internal/firebase-auth-api/zztg;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlv;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzth;)Lcom/google/android/gms/internal/firebase-auth-api/zzlv;

    move-result-object p1

    return-object p1

    .line 17
    :cond_2
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
.end method
