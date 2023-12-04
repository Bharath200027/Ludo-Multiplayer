.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzjr;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.1.1"


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

.field private zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzca;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zza:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzb:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzc:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjr;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zza:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzjr;)Lcom/google/android/gms/internal/firebase-auth-api/zzbd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzjr;)Lcom/google/android/gms/internal/firebase-auth-api/zzca;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzca;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzjr;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzjr;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method private final zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzbd;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, "cannot use Android Keystore, it\'ll be disabled"

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zzd()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zzc()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Android Keystore requires at least Android M"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;-><init>()V

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzd:Ljava/lang/String;

    .line 4
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zzc(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzd:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    if-eqz v3, :cond_1

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zzc()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    .line 7
    :cond_1
    new-instance v0, Ljava/security/KeyStoreException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzd:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "the master key %s exists but is unusable"

    .line 8
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    .line 6
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zzc()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method private final zzk([B)Lcom/google/android/gms/internal/firebase-auth-api/zzca;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbd;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_3

    .line 5
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zzc([B)Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzbe;Lcom/google/android/gms/internal/firebase-auth-api/zzbd;)Lcom/google/android/gms/internal/firebase-auth-api/zzbz;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzca;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzbz;)Lcom/google/android/gms/internal/firebase-auth-api/zzca;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 7
    :goto_0
    :try_start_2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzl([B)Lcom/google/android/gms/internal/firebase-auth-api/zzca;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    .line 8
    :catch_2
    throw v0

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    .line 2
    :goto_1
    :try_start_3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzl([B)Lcom/google/android/gms/internal/firebase-auth-api/zzca;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zzc()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cannot use Android Keystore, it\'ll be disabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    return-object p1

    .line 4
    :catch_5
    throw v0
.end method

.method private static final zzl([B)Lcom/google/android/gms/internal/firebase-auth-api/zzca;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zzc([B)Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzbe;)Lcom/google/android/gms/internal/firebase-auth-api/zzbz;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzca;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzbz;)Lcom/google/android/gms/internal/firebase-auth-api/zzca;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzth;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;->zzq()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzui;

    move-result-object p1

    sget v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zza:I

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzui;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzui;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzui;->ordinal()I

    move-result p1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p1, v5, :cond_3

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown output prefix type"

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    .line 3
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zzd(Ljava/lang/String;[BI)Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    return-object p0
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;
    .locals 1

    const-string v0, "android-keystore://"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzd:Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key URI must start with android-keystore://"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzjr;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zza:Landroid/content/Context;

    const-string p1, "GenericIdpKeyset"

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzc:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "need an Android context"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzjt;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzb:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zzb()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzb:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzc:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 5
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v3, 0x0

    .line 7
    :try_start_2
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v6, v3

    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_a

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    .line 9
    new-array v6, v5, [B

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_3

    add-int v8, v7, v7

    .line 10
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x10

    invoke-static {v9, v10}, Ljava/lang/Character;->digit(CI)I

    move-result v9

    add-int/lit8 v8, v8, 0x1

    .line 11
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8, v10}, Ljava/lang/Character;->digit(CI)I

    move-result v8

    const/4 v10, -0x1

    if-eq v9, v10, :cond_2

    if-eq v8, v10, :cond_2

    mul-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v8

    int-to-byte v8, v9

    .line 12
    aput-byte v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 11
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "input is not hexadecimal"

    .line 13
    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_2
    if-nez v6, :cond_7

    .line 7
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzd:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    if-eqz v1, :cond_6

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzca;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzca;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzca;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzbv;)Lcom/google/android/gms/internal/firebase-auth-api/zzca;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzca;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zztu;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zztu;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zztt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zztt;->zza()I

    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzca;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzca;

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zza:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzb:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzc:Ljava/lang/String;

    .line 21
    invoke-direct {v2, v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzca;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbz;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbd;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_5

    .line 23
    :try_start_4
    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzcb;Lcom/google/android/gms/internal/firebase-auth-api/zzbd;)V

    goto :goto_3

    .line 24
    :cond_5
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbz;Lcom/google/android/gms/internal/firebase-auth-api/zzcb;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23
    :goto_3
    :try_start_5
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzca;

    goto :goto_5

    :catch_0
    move-exception v1

    .line 25
    new-instance v2, Ljava/security/GeneralSecurityException;

    invoke-direct {v2, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 17
    :cond_6
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "cannot read or generate keyset"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzd:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zzd()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    .line 27
    :cond_8
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzk([B)Lcom/google/android/gms/internal/firebase-auth-api/zzca;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzca;

    goto :goto_5

    .line 26
    :cond_9
    :goto_4
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzl([B)Lcom/google/android/gms/internal/firebase-auth-api/zzca;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzca;

    .line 23
    :goto_5
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;

    .line 28
    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjr;Lcom/google/android/gms/internal/firebase-auth-api/zzjs;)V

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v1

    .line 27
    :cond_a
    :try_start_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "Expected a string of even length"

    .line 8
    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 14
    :catch_1
    :try_start_7
    new-instance v1, Ljava/io/CharConversionException;

    const-string v3, "can\'t read keyset; the pref value %s is not a valid hex string"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v4

    .line 15
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "keysetName cannot be null"

    .line 3
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v1

    .line 1
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "keysetName cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
