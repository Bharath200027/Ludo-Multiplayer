.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzio;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.1.1"


# static fields
.field static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzul;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzul;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzul;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzin;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzin;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzil;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzil;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzul;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzul;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzio;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzul;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzul;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzul;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzio;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzul;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzul;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzul;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzio;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzul;

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzio;->zza()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static zza()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zziq;->zze()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzis;->zzd()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzcu;->zza()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzid;->zza()V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzil;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzil;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzin;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzin;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcr;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzlt;Lcom/google/android/gms/internal/firebase-auth-api/zzkm;Z)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzji;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzji;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjk;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjk;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcr;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzlt;Lcom/google/android/gms/internal/firebase-auth-api/zzkm;Z)V

    return-void
.end method
