.class Lcom/google/android/gms/internal/firebase-auth-api/zzbp;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkm;

.field private final zzb:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkm;Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;->zzm()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Given internalKeyMananger %s does not support primitive class %s"

    .line 4
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkm;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zzb:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;)Lcom/google/android/gms/internal/firebase-auth-api/zztc;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;)Lcom/google/android/gms/internal/firebase-auth-api/zzaii;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzaii;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaii;)Lcom/google/android/gms/internal/firebase-auth-api/zzaii;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzsz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;->zzd()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsz;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzsz;

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsz;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;)Lcom/google/android/gms/internal/firebase-auth-api/zzsz;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkm;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zztb;)Lcom/google/android/gms/internal/firebase-auth-api/zzsz;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zztc;
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzahl; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Unexpected proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;)Lcom/google/android/gms/internal/firebase-auth-api/zzaii;

    move-result-object p1

    const-class v0, Ljava/lang/Void;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zzb:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkm;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzaii;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkm;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zzb:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;->zzl(Lcom/google/android/gms/internal/firebase-auth-api/zzaii;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create a primitive for Void"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzahl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;->zzk()Ljava/lang/Class;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failures parsing proto of type "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;->zzd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
