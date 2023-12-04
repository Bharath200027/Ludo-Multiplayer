.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzun;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzagz;
.source "com.google.firebase:firebase-auth@@22.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaij;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzuo;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzuo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzahd;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzum;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzuo;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzuo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzahd;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;)Lcom/google/android/gms/internal/firebase-auth-api/zzun;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzm()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzun;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuo;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuo;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzuo;Lcom/google/android/gms/internal/firebase-auth-api/zzafy;)V

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzun;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzm()V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzun;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzuo;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuo;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzuo;I)V

    return-object p0
.end method
