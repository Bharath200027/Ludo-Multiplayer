.class final Lcom/google/android/gms/internal/firebase-auth-api/zzxq;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzabx;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabx;

.field final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxr;Lcom/google/android/gms/internal/firebase-auth-api/zzabx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabx;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;

    .line 2
    invoke-static {v1, p1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzys;Lcom/google/android/gms/internal/firebase-auth-api/zzaex;Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;Lcom/google/android/gms/internal/firebase-auth-api/zzabw;)V

    return-void
.end method
