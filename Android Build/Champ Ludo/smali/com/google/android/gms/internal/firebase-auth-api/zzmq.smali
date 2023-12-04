.class final Lcom/google/android/gms/internal/firebase-auth-api/zzmq;
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzox;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzox;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;->zzq()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;-><init>([B)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzox;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzpd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpd;->zza()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzou;I)V

    return-object v0
.end method
