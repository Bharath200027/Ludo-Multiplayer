.class final Lcom/google/android/gms/internal/firebase-auth-api/zzxe;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzabx;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

.field final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadl;

.field final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;

.field final synthetic zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

.field final synthetic zze:Lcom/google/android/gms/internal/firebase-auth-api/zzabw;

.field final synthetic zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzys;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzys;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;Lcom/google/android/gms/internal/firebase-auth-api/zzadl;Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;Lcom/google/android/gms/internal/firebase-auth-api/zzadu;Lcom/google/android/gms/internal/firebase-auth-api/zzabw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxe;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxe;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadl;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxe;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxe;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxe;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzabw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxe;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzabw;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabw;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    const-string v1, "EMAIL"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzn(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxe;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadl;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzadl;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzk()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxe;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzk()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzadl;

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    const-string v2, "DISPLAY_NAME"

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxe;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadl;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzadl;

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzj()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxe;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzj()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzadl;

    .line 6
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    const-string v2, "PHOTO_URL"

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxe;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadl;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzadl;

    goto :goto_2

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzm()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxe;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzm()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzadl;

    .line 9
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzl()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxe;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadl;

    const-string v1, "redacted"

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->encode([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzadl;

    .line 13
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;->zzf()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxe;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadl;

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zzk(Ljava/util/List;)Lcom/google/android/gms/internal/firebase-auth-api/zzadl;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxe;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxe;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;->zzd()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;->zze()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;->zzb()J

    move-result-wide v4

    .line 22
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v3, v2, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    move-object v1, p1

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxe;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadl;

    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;->zzk(Lcom/google/android/gms/internal/firebase-auth-api/zzadu;Lcom/google/android/gms/internal/firebase-auth-api/zzadl;)V

    return-void
.end method
