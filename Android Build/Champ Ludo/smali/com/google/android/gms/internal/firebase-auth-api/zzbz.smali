.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzbz;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.1.1"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zztp;

.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzom;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zztp;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztp;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;->zzb:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzom;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzom;

    return-void
.end method

.method static final zza(Lcom/google/android/gms/internal/firebase-auth-api/zztp;)Lcom/google/android/gms/internal/firebase-auth-api/zzbz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;->zzl(Lcom/google/android/gms/internal/firebase-auth-api/zztp;)V

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;->zzk(Lcom/google/android/gms/internal/firebase-auth-api/zztp;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;

    .line 3
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zztp;Ljava/util/List;)V

    return-object v1
.end method

.method public static final zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzbe;Lcom/google/android/gms/internal/firebase-auth-api/zzbd;)Lcom/google/android/gms/internal/firebase-auth-api/zzbz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzry;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzry;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;->zzd()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzry;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;->zzq()[B

    move-result-object p0

    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza([B[B)[B

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzagq;

    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zzg([BLcom/google/android/gms/internal/firebase-auth-api/zzagq;)Lcom/google/android/gms/internal/firebase-auth-api/zztp;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;->zzl(Lcom/google/android/gms/internal/firebase-auth-api/zztp;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzahl; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zztp;)Lcom/google/android/gms/internal/firebase-auth-api/zzbz;

    move-result-object p0

    return-object p0

    .line 8
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid keyset, corrupted key material"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "empty keyset"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzto;)Lcom/google/android/gms/internal/firebase-auth-api/zzlu;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzto;->zza()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzto;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzui;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzui;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzui;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzto;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zzf()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzto;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzto;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzto;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzui;

    move-result-object p0

    .line 7
    invoke-static {v1, v2, v3, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafy;Lcom/google/android/gms/internal/firebase-auth-api/zztb;Lcom/google/android/gms/internal/firebase-auth-api/zzui;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzlu;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    const-string v1, "Creating a protokey serialization failed"

    .line 8
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzkb;Lcom/google/android/gms/internal/firebase-auth-api/zzto;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzto;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    move-result-object p1

    .line 2
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcr;->zza:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcr;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafy;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0

    :catch_1
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "No key manager found for key type "

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, " not supported by key manager of type "

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    throw p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/firebase-auth-api/zztp;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zza()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zzh()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzto;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzto;->zza()I

    move-result v6

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;->zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzto;)Lcom/google/android/gms/internal/firebase-auth-api/zzlu;

    move-result-object v3

    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzkz;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzcs;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    move-result-object v5

    .line 6
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzlu;Lcom/google/android/gms/internal/firebase-auth-api/zzcs;)Lcom/google/android/gms/internal/firebase-auth-api/zzbn;

    move-result-object v4

    new-instance v9, Lcom/google/android/gms/internal/firebase-auth-api/zzby;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzto;->zzk()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    const/4 v5, 0x3

    if-ne v2, v5, :cond_0

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    goto :goto_1

    .line 9
    :cond_0
    new-instance v2, Ljava/security/GeneralSecurityException;

    const-string v3, "Unknown key status"

    invoke-direct {v2, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    goto :goto_1

    .line 7
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    :goto_1
    move-object v5, v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zzb()I

    move-result v2

    if-ne v6, v2, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbn;Lcom/google/android/gms/internal/firebase-auth-api/zzbu;IZLcom/google/android/gms/internal/firebase-auth-api/zzbx;)V

    .line 8
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static zzl(Lcom/google/android/gms/internal/firebase-auth-api/zztp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zza()I

    move-result p0

    if-lez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final zzm(Lcom/google/android/gms/internal/firebase-auth-api/zzkb;Lcom/google/android/gms/internal/firebase-auth-api/zzbn;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzkw;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzbn;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztp;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zztp;)Lcom/google/android/gms/internal/firebase-auth-api/zztu;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbz;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztp;

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zztm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztp;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zzh()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzto;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzto;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    if-ne v4, v5, :cond_1

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zzf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    move-result-object v3

    .line 7
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzcr;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbo;

    move-result-object v5

    instance-of v6, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzco;

    if-eqz v6, :cond_0

    .line 8
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzco;

    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzco;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;)Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zzf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    move-result-object v5

    .line 10
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzcr;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbo;

    move-result-object v4

    .line 11
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zzu()Lcom/google/android/gms/internal/firebase-auth-api/zzagz;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zztn;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zztn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zztc;)Lcom/google/android/gms/internal/firebase-auth-api/zztn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzto;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zztm;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzto;)Lcom/google/android/gms/internal/firebase-auth-api/zztm;

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "manager for key type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not a PrivateKeyManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "The keyset contains a non-private key"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztp;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zzb()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztm;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zztm;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zztp;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zztp;)Lcom/google/android/gms/internal/firebase-auth-api/zzbz;

    move-result-object v0

    return-object v0

    .line 1
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "cleartext keyset is not available"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zztp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztp;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zztu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztp;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zztp;)Lcom/google/android/gms/internal/firebase-auth-api/zztu;

    move-result-object v0

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/firebase-auth-api/zzbh;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcr;->zzc(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztp;

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza:Ljava/nio/charset/Charset;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zzb()I

    move-result v2

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zzh()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x3

    if-eqz v8, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/firebase-auth-api/zzto;

    .line 6
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzto;->zzk()I

    move-result v10

    if-ne v10, v9, :cond_0

    .line 7
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzto;->zzi()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 8
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzto;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzui;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/internal/firebase-auth-api/zzui;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzui;

    if-eq v9, v10, :cond_5

    .line 9
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzto;->zzk()I

    move-result v9

    const/4 v10, 0x2

    if-eq v9, v10, :cond_4

    .line 10
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzto;->zza()I

    move-result v9

    if-ne v9, v2, :cond_2

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    .line 15
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "keyset contains multiple primary keys"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    :goto_1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzto;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    if-eq v8, v9, :cond_3

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    const/4 v8, 0x1

    :goto_2
    and-int/2addr v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 16
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-array p2, v4, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzto;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v3

    const-string v0, "key %d has unknown status"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-array p2, v4, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzto;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v3

    const-string v0, "key %d has unknown prefix"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzto;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v3

    const-string v0, "key %d has no key data"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eqz v5, :cond_10

    if-nez v6, :cond_9

    if-eqz v7, :cond_8

    goto :goto_3

    .line 34
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_9
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzcg;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzom;

    .line 20
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzom;)Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    :goto_4
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztp;

    .line 21
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zza()I

    move-result v4

    if-ge v3, v4, :cond_f

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztp;

    .line 22
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzto;

    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzto;->zzk()I

    move-result v5

    if-ne v5, v9, :cond_e

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;

    .line 24
    invoke-static {v5, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;->zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzkb;Lcom/google/android/gms/internal/firebase-auth-api/zzto;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;->zzb:Ljava/util/List;

    .line 25
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;->zzb:Ljava/util/List;

    .line 26
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/firebase-auth-api/zzby;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbn;

    move-result-object v7

    invoke-static {v5, v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;->zzm(Lcom/google/android/gms/internal/firebase-auth-api/zzkb;Lcom/google/android/gms/internal/firebase-auth-api/zzbn;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_5

    :cond_a
    move-object v5, v2

    :goto_5
    if-nez v5, :cond_c

    if-eqz v6, :cond_b

    goto :goto_6

    .line 30
    :cond_b
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzto;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zzf()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to get primitive "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for key of type "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_c
    :goto_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzto;->zza()I

    move-result v7

    iget-object v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztp;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zzb()I

    move-result v8

    if-ne v7, v8, :cond_d

    .line 28
    invoke-virtual {v1, v5, v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zzb(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzto;)Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    goto :goto_7

    .line 29
    :cond_d
    invoke-virtual {v1, v5, v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zza(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzto;)Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    :cond_e
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 32
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    move-result-object p1

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzkw;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzcm;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 18
    :cond_10
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "keyset must contain at least one ENABLED key"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_11
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "No wrapper found for "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method public final zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzcb;Lcom/google/android/gms/internal/firebase-auth-api/zzbd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zzq()[B

    move-result-object v3

    invoke-interface {p2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zzb([B[B)[B

    move-result-object v3

    .line 2
    :try_start_0
    invoke-interface {p2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza([B[B)[B

    move-result-object p2

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzagq;

    move-result-object v1

    .line 4
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zzg([BLcom/google/android/gms/internal/firebase-auth-api/zzagq;)Lcom/google/android/gms/internal/firebase-auth-api/zztp;

    move-result-object p2

    .line 5
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzahl; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    .line 13
    array-length p2, v3

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzry;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzrx;

    move-result-object v1

    .line 7
    invoke-static {v3, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;->zzn([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    move-result-object p2

    .line 8
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;)Lcom/google/android/gms/internal/firebase-auth-api/zzrx;

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zztp;)Lcom/google/android/gms/internal/firebase-auth-api/zztu;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zztu;)Lcom/google/android/gms/internal/firebase-auth-api/zzrx;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzry;

    .line 11
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzry;)V

    return-void

    .line 12
    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "cannot encrypt keyset"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzahl; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid keyset, corrupted key material"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzcb;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zzh()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzto;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzto;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    if-eq v2, v3, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzto;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    if-eq v2, v3, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzto;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzto;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzto;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zzf()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "keyset contains key material of type %s for type url %s"

    .line 8
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztp;

    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zztp;)V

    return-void
.end method
