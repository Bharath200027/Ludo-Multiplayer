.class final Lcom/google/android/gms/internal/firebase-auth-api/zzxb;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzabx;


# instance fields
.field final synthetic zza:Lcom/google/firebase/auth/EmailAuthCredential;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;

.field final synthetic zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzys;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzys;Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zza:Lcom/google/firebase/auth/EmailAuthCredential;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzai;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;->zzh(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zza:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zze()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zzb:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;

    .line 4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzys;Lcom/google/android/gms/internal/firebase-auth-api/zzacx;Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;)V

    return-void
.end method
