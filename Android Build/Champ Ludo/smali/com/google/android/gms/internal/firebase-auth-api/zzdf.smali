.class final Lcom/google/android/gms/internal/firebase-auth-api/zzdf;
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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvh;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzpm;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;->zzl(Lcom/google/android/gms/internal/firebase-auth-api/zzaii;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zznp;

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzsd;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;->zzl(Lcom/google/android/gms/internal/firebase-auth-api/zzaii;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzsd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;->zza()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzvz;Lcom/google/android/gms/internal/firebase-auth-api/zzce;I)V

    return-object v0
.end method
