.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzca;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.1.1"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zztm;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zztm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzca;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztm;

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/firebase-auth-api/zzca;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzca;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zztm;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzca;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zztm;)V

    return-object v0
.end method

.method public static zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzbz;)Lcom/google/android/gms/internal/firebase-auth-api/zzca;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzca;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zztp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zzu()Lcom/google/android/gms/internal/firebase-auth-api/zzagz;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zztm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzca;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zztm;)V

    return-object v0
.end method

.method private final declared-synchronized zzg()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;->zza()I

    move-result v0

    .line 2
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzca;->zzj(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;->zza()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final declared-synchronized zzh(Lcom/google/android/gms/internal/firebase-auth-api/zztc;Lcom/google/android/gms/internal/firebase-auth-api/zzui;)Lcom/google/android/gms/internal/firebase-auth-api/zzto;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzca;->zzg()I

    move-result v0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzui;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzui;

    if-eq p2, v1, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzto;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zztn;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zztc;)Lcom/google/android/gms/internal/firebase-auth-api/zztn;

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztn;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zztn;

    const/4 p1, 0x3

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztn;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zztn;

    .line 8
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zztn;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzui;)Lcom/google/android/gms/internal/firebase-auth-api/zztn;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzto;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "unknown output prefix type"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzth;)Lcom/google/android/gms/internal/firebase-auth-api/zzto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcr;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzth;)Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzui;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzca;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zztc;Lcom/google/android/gms/internal/firebase-auth-api/zzui;)Lcom/google/android/gms/internal/firebase-auth-api/zzto;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized zzj(I)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzca;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztm;->zze()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzto;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzto;->zza()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/firebase-auth-api/zzth;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzca;->zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzth;)Lcom/google/android/gms/internal/firebase-auth-api/zzto;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzca;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztm;

    .line 2
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztm;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzto;)Lcom/google/android/gms/internal/firebase-auth-api/zztm;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzto;->zza()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzca;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zztp;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zztp;)Lcom/google/android/gms/internal/firebase-auth-api/zzbz;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzbv;)Lcom/google/android/gms/internal/firebase-auth-api/zzca;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzca;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzth;Z)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzca;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzca;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztm;->zza()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzca;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztm;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztm;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzto;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzto;->zza()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzto;->zzk()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzca;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztm;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztm;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zztm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    .line 5
    :cond_0
    :try_start_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot set key as primary because it\'s not enabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
