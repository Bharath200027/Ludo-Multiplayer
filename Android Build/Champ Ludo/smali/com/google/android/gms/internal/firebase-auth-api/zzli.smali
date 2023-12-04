.class final Lcom/google/android/gms/internal/firebase-auth-api/zzli;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzll;
.source "com.google.firebase:firebase-auth@@22.1.1"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzlj;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzlj;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzli;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzlj;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzll;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzlk;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbn;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzli;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzlj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
