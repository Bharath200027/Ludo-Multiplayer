.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzadl;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.1.1"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Z

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaea;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:J

.field private zzk:Z

.field private zzl:Lcom/google/firebase/auth/zze;

.field private zzm:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaea;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaea;Ljava/lang/String;Ljava/lang/String;JJZLcom/google/firebase/auth/zze;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zzb:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zzc:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zze:Ljava/lang/String;

    invoke-static {p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaea;)Lcom/google/android/gms/internal/firebase-auth-api/zzaea;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaea;

    iput-object p7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zzg:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zzh:Ljava/lang/String;

    iput-wide p9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zzi:J

    iput-wide p11, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zzj:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zzk:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zzl:Lcom/google/firebase/auth/zze;

    iput-object p15, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zzm:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zzi:J

    return-wide v0
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zzj:J

    return-wide v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zze:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zze:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzd()Lcom/google/firebase/auth/zze;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zzl:Lcom/google/firebase/auth/zze;

    return-object v0
.end method

.method public final zze(Lcom/google/firebase/auth/zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzadl;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zzl:Lcom/google/firebase/auth/zze;

    return-object p0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzadl;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzadl;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzh(Z)Lcom/google/android/gms/internal/firebase-auth-api/zzadl;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zzk:Z

    return-object p0
.end method

.method public final zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzadl;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzadl;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final zzk(Ljava/util/List;)Lcom/google/android/gms/internal/firebase-auth-api/zzadl;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaea;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zzc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final zzl()Lcom/google/android/gms/internal/firebase-auth-api/zzaea;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaea;

    return-object v0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final zzq()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zzm:Ljava/util/List;

    return-object v0
.end method

.method public final zzr()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaea;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zzc()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zzc:Z

    return v0
.end method

.method public final zzt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zzk:Z

    return v0
.end method
