.class public final Lcom/google/android/gms/internal/firebase-auth-api/zztm;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzagz;
.source "com.google.firebase:firebase-auth@@22.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaij;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zztp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzahd;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zztl;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zztp;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzahd;)V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zztp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zza()I

    move-result v0

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzto;)Lcom/google/android/gms/internal/firebase-auth-api/zztm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzm()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zztp;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zzk(Lcom/google/android/gms/internal/firebase-auth-api/zztp;Lcom/google/android/gms/internal/firebase-auth-api/zzto;)V

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zztm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzm()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zztp;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zzi(Lcom/google/android/gms/internal/firebase-auth-api/zztp;I)V

    return-object p0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zztp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzto;

    move-result-object p1

    return-object p1
.end method

.method public final zze()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zztp;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zzh()Ljava/util/List;

    move-result-object v0

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
