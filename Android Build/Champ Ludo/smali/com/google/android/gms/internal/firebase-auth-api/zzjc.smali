.class final Lcom/google/android/gms/internal/firebase-auth-api/zzjc;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbl;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzsx;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjd;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zziz;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zziy;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzsx;Lcom/google/android/gms/internal/firebase-auth-api/zzjd;Lcom/google/android/gms/internal/firebase-auth-api/zziy;Lcom/google/android/gms/internal/firebase-auth-api/zziz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzsx;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjd;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zziy;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zziz;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsx;)Lcom/google/android/gms/internal/firebase-auth-api/zzjc;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsx;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;->zzp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsx;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsr;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjf;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzsr;)Lcom/google/android/gms/internal/firebase-auth-api/zzjd;

    move-result-object v1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjf;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzsr;)Lcom/google/android/gms/internal/firebase-auth-api/zziy;

    move-result-object v2

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsr;)Lcom/google/android/gms/internal/firebase-auth-api/zziz;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzjc;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzsx;Lcom/google/android/gms/internal/firebase-auth-api/zzjd;Lcom/google/android/gms/internal/firebase-auth-api/zziy;Lcom/google/android/gms/internal/firebase-auth-api/zziz;)V

    return-object v3

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HpkePublicKey.public_key is empty."

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
