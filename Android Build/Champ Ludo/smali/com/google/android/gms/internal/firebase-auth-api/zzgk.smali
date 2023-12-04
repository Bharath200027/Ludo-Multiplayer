.class final Lcom/google/android/gms/internal/firebase-auth-api/zzgk;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzlm;
.source "com.google.firebase:firebase-auth@@22.1.1"


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlm;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaii;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zze()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    move-result-object v1

    .line 4
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgj;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzth;Lcom/google/android/gms/internal/firebase-auth-api/zzbd;)V

    return-object v1
.end method
