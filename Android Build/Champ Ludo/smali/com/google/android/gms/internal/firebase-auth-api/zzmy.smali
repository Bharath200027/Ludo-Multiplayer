.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzmy;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzlf;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzmy;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcf;)Lcom/google/android/gms/internal/firebase-auth-api/zzlz;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmx;

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zznc;->zza:I

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zztg;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zztg;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzoz;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpd;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmx;->zza()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzpd;

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzpd;)Lcom/google/android/gms/internal/firebase-auth-api/zzoz;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmx;->zzb()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzoz;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;)Lcom/google/android/gms/internal/firebase-auth-api/zztg;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmx;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzmv;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzmv;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzui;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzui;

    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzmv;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzui;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzui;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzmv;

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzui;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzui;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzmv;

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzui;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzui;

    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzui;)Lcom/google/android/gms/internal/firebase-auth-api/zztg;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlv;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzth;)Lcom/google/android/gms/internal/firebase-auth-api/zzlv;

    move-result-object p1

    return-object p1

    .line 23
    :cond_3
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
