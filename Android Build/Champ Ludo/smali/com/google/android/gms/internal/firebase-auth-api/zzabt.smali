.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzabt;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabv;

.field public final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabu;

.field public final synthetic zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzabv;Lcom/google/android/gms/internal/firebase-auth-api/zzabu;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabv;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabu;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabv;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabu;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabu;->zzc(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzaar;)V

    return-void
.end method
