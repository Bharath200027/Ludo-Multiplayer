.class final Lcom/google/android/gms/internal/firebase-auth-api/zzir;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbl;


# instance fields
.field final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzon;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzir;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;->zzf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkv;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzkv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkv;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzoo;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzks;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)Lcom/google/android/gms/internal/firebase-auth-api/zzot;

    move-result-object p1

    const-string v1, "hybrid_encrypt"

    const-string v2, "encrypt"

    .line 4
    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzot;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzir;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    return-void

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzks;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    goto :goto_0
.end method
