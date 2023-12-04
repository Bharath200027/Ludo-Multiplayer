.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzwj;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.1.1"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwi;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    return-void
.end method

.method public static zzb([BLcom/google/android/gms/internal/firebase-auth-api/zzcs;)Lcom/google/android/gms/internal/firebase-auth-api/zzwj;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwi;)V

    return-object p1
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zza()I

    move-result v0

    return v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzcs;)[B
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zzc()[B

    move-result-object p1

    return-object p1
.end method
