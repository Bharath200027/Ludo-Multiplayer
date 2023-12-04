.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzajl;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzagz;
.source "com.google.firebase:firebase-auth@@22.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaij;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzajm;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzahd;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzajk;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzajm;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzahd;)V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzajl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zzL()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzn()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzajm;I)V

    return-object p0
.end method

.method public final zzb(J)Lcom/google/android/gms/internal/firebase-auth-api/zzajl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zzL()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzn()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzajm;J)V

    return-object p0
.end method
