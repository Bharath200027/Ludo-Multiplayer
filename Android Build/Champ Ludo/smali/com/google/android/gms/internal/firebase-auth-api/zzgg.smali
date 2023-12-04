.class final Lcom/google/android/gms/internal/firebase-auth-api/zzgg;
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztx;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzua;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzua;->zzd()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    move-result-object p1

    return-object p1
.end method
