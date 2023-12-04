.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzrs;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzagz;
.source "com.google.firebase:firebase-auth@@22.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaij;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzrt;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzrt;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzahd;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzrr;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzrt;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzrt;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzahd;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;)Lcom/google/android/gms/internal/firebase-auth-api/zzrs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzm()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrs;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrt;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrt;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzrt;Lcom/google/android/gms/internal/firebase-auth-api/zzafy;)V

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzrs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzm()V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrs;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrt;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrt;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzrt;I)V

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzrs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzm()V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrs;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrt;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrt;->zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzrt;I)V

    return-object p0
.end method
