.class final Lcom/google/android/gms/internal/firebase-auth-api/zzyh;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzabx;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabx;

.field final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzyi;Lcom/google/android/gms/internal/firebase-auth-api/zzabx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyi;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabx;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyi;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;->zzd()V

    return-void
.end method
