.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzcu;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.1.1"


# static fields
.field public static final zza:Ljava/lang/String;

.field public static final zzb:Ljava/lang/String;

.field static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzul;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzul;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzul;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcu;->zza:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzet;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzet;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcu;->zzb:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfk;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfk;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzec;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzec;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgi;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgi;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgm;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgm;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfy;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfy;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgq;

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgq;-><init>()V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzul;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzul;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcu;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzul;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcu;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzul;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcu;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzul;

    .line 10
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzcu;->zza()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static zza()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzda;->zze()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->zza()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcr;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzkm;Z)V

    .line 4
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzds;->zza:I

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzkz;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzds;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzkz;)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzet;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzet;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcr;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzkm;Z)V

    .line 7
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfd;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzkz;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfd;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzkz;)V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzec;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzec;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcr;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzkm;Z)V

    .line 11
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzem;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzkz;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzem;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzkz;)V

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfk;->zzg(Z)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfy;

    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfy;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcr;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzkm;Z)V

    .line 15
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzkz;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzkz;)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgi;

    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgi;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcr;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzkm;Z)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgm;

    .line 18
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgm;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcr;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzkm;Z)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgq;

    .line 19
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgq;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcr;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzkm;Z)V

    .line 20
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgx;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzkz;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgx;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzkz;)V

    return-void
.end method
