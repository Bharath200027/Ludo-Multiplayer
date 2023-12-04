.class final Lcom/google/android/gms/internal/firebase-auth-api/zzjp;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzje;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwi;


# direct methods
.method private constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    return-void
.end method

.method static zzc([B)Lcom/google/android/gms/internal/firebase-auth-api/zzjp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;->zzb([B)[B

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;-><init>([B[B)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    return-object v0
.end method
