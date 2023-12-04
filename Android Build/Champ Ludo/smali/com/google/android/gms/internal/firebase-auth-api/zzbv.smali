.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzbv;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.1.1"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzth;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    return-void
.end method

.method public static zzd(Ljava/lang/String;[BI)Lcom/google/android/gms/internal/firebase-auth-api/zzbv;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zztg;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zztg;

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    .line 4
    array-length p0, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;->zzn([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    move-result-object p0

    .line 3
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;)Lcom/google/android/gms/internal/firebase-auth-api/zztg;

    add-int/lit8 p2, p2, -0x1

    if-eqz p2, :cond_2

    const/4 p0, 0x1

    if-eq p2, p0, :cond_1

    const/4 p0, 0x2

    if-eq p2, p0, :cond_0

    .line 5
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzui;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzui;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzui;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzui;

    goto :goto_0

    .line 7
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzui;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzui;

    goto :goto_0

    .line 8
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzui;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzui;

    .line 9
    :goto_0
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzui;)Lcom/google/android/gms/internal/firebase-auth-api/zztg;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzth;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcf;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->zzq()[B

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzagq;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzd([BLcom/google/android/gms/internal/firebase-auth-api/zzagq;)Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzkz;

    move-result-object v1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzth;)Lcom/google/android/gms/internal/firebase-auth-api/zzlv;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzlz;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzlv;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzlz;)Lcom/google/android/gms/internal/firebase-auth-api/zzcf;

    move-result-object v1

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Failed to parse proto"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzth;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    const-string v2, "Parsing parameters failed in getProto(). You probably want to call some Tink register function for null"

    .line 2
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzth;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlv;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzkz;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzcf;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzlz;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlv;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    move-result-object v0

    return-object v0
.end method
