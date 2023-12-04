.class final Lcom/google/android/gms/internal/firebase-auth-api/zzjn;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjn;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    return-void
.end method

.method static zzc([B[BI)Lcom/google/android/gms/internal/firebase-auth-api/zzjn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;->zzi(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;->zzh(Ljava/security/spec/ECParameterSpec;I[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v0

    .line 2
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;->zzg(I[B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object p2

    .line 3
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvg;->zzd(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)V

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzjn;

    .line 4
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjn;-><init>([B[B)V

    return-object p2
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjn;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    return-object v0
.end method
