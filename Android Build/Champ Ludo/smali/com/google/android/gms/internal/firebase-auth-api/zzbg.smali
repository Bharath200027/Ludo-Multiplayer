.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzbg;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.1.1"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbz;Lcom/google/android/gms/internal/firebase-auth-api/zzcb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zztp;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zztp;)V

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzbe;)Lcom/google/android/gms/internal/firebase-auth-api/zzbz;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zztp;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zztp;)Lcom/google/android/gms/internal/firebase-auth-api/zzbz;

    move-result-object p0

    return-object p0
.end method
