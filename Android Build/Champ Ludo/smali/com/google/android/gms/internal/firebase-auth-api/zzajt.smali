.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzajt;
.super Ljava/util/AbstractList;
.source "com.google.firebase:firebase-auth@@22.1.1"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzahq;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzahq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahq;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajt;)Lcom/google/android/gms/internal/firebase-auth-api/zzahq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahq;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahq;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zzg(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajs;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzajt;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzajt;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahq;->size()I

    move-result v0

    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzahq;
    .locals 0

    return-object p0
.end method

.method public final zzf(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahq;->zzf(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzh()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahq;->zzh()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
