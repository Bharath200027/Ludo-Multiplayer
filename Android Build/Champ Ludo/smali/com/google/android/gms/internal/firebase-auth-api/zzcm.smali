.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzcm;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.1.1"


# instance fields
.field private final zza:Ljava/util/concurrent/ConcurrentMap;

.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzci;

.field private final zzd:Ljava/lang/Class;

.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzom;


# direct methods
.method synthetic constructor <init>(Ljava/util/concurrent/ConcurrentMap;Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzci;Lcom/google/android/gms/internal/firebase-auth-api/zzom;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzcl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;->zza:Ljava/util/concurrent/ConcurrentMap;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;->zzb:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzci;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;->zzd:Ljava/lang/Class;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzom;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzci;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzci;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzom;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzom;

    return-object v0
.end method

.method public final zzc()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;->zzd:Ljava/lang/Class;

    return-object v0
.end method

.method public final zzd()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;->zza:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final zze([B)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;->zza:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzck;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzck;-><init>([BLcom/google/android/gms/internal/firebase-auth-api/zzcj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzom;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zza()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
