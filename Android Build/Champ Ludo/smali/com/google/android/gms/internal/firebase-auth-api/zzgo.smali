.class final Lcom/google/android/gms/internal/firebase-auth-api/zzgo;
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
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzuo;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuo;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;->zzq()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;-><init>([B)V

    return-object v0
.end method