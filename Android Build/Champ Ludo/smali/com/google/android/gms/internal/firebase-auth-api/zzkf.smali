.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzkf;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.1.1"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

.field private final zzb:Ljava/lang/Class;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwi;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->zzb:Ljava/lang/Class;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzkd;Lcom/google/android/gms/internal/firebase-auth-api/zzwi;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzkf;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkc;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwi;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzkd;)V

    return-object v0
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/firebase-auth-api/zzlz;Lcom/google/android/gms/internal/firebase-auth-api/zzcs;)Lcom/google/android/gms/internal/firebase-auth-api/zzbn;
    .param p2    # Lcom/google/android/gms/internal/firebase-auth-api/zzcs;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzwi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwi;

    return-object v0
.end method

.method public final zzd()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->zzb:Ljava/lang/Class;

    return-object v0
.end method
