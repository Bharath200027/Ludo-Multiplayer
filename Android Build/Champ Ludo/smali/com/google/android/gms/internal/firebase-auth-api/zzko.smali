.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzko;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzbn;
.source "com.google.firebase:firebase-auth@@22.1.1"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzlu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzlu;Lcom/google/android/gms/internal/firebase-auth-api/zzcs;)V
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/firebase-auth-api/zzcs;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;-><init>()V

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;->zzb:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->ordinal()I

    move-result v0

    aget p2, p2, v0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzko;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzlu;

    return-void
.end method
