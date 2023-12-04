.class final Lcom/google/android/gms/internal/firebase-auth-api/zzyg;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzabx;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;

.field final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzys;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzys;Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzai;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;->zzh(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zze()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzys;)Lcom/google/android/gms/internal/firebase-auth-api/zzaby;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;

    invoke-direct {v2, p0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzyg;Lcom/google/android/gms/internal/firebase-auth-api/zzabx;Lcom/google/android/gms/internal/firebase-auth-api/zzadu;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzadj;Lcom/google/android/gms/internal/firebase-auth-api/zzabx;)V

    return-void
.end method
