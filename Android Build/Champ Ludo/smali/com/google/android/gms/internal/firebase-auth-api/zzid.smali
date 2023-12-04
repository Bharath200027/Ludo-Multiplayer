.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzid;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.1.1"


# static fields
.field public static final zza:Ljava/lang/String;

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
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhs;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzid;->zza:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzul;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzul;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzid;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzul;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzul;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzul;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzid;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzul;

    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzid;->zza()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 4
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
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zze()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhs;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhs;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcr;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzkm;Z)V

    .line 4
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zza:I

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzkz;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzkz;)V

    return-void
.end method
