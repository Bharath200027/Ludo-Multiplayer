.class final Lcom/google/android/gms/internal/firebase-auth-api/zzla;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzld;
.source "com.google.firebase:firebase-auth@@22.1.1"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzlb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwi;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzlb;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzla;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzlb;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzld;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwi;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzlc;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzlz;)Lcom/google/android/gms/internal/firebase-auth-api/zzcf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzla;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzlb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzlz;)Lcom/google/android/gms/internal/firebase-auth-api/zzcf;

    move-result-object p1

    return-object p1
.end method
