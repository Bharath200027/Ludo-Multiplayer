.class final Lcom/google/android/gms/internal/firebase-auth-api/zzxp;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzabx;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafc;

.field final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;

.field final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzys;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzys;Lcom/google/android/gms/internal/firebase-auth-api/zzafc;Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafc;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzai;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;->zzh(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafc;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zze()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzd(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzys;)Lcom/google/android/gms/internal/firebase-auth-api/zzaby;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafc;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxp;Lcom/google/android/gms/internal/firebase-auth-api/zzabx;)V

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;->zzv(Lcom/google/android/gms/internal/firebase-auth-api/zzafc;Lcom/google/android/gms/internal/firebase-auth-api/zzabx;)V

    return-void
.end method
