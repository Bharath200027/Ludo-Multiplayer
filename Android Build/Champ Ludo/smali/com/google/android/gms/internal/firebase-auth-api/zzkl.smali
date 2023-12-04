.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzkl;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.1.1"


# instance fields
.field private final zza:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zza:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaii;)Lcom/google/android/gms/internal/firebase-auth-api/zzaii;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public abstract zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;)Lcom/google/android/gms/internal/firebase-auth-api/zzaii;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzahl;
        }
    .end annotation
.end method

.method public zzc()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public abstract zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzaii;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method
