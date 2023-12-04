.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzpr;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzagz;
.source "com.google.firebase:firebase-auth@@22.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaij;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzps;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzps;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzahd;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpq;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzps;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzps;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzahd;)V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzpr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzm()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzps;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzps;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzps;I)V

    return-object p0
.end method
