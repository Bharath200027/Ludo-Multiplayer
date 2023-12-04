.class final Lcom/google/android/gms/internal/firebase-auth-api/zzxt;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzabx;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabx;

.field final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

.field final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxu;Lcom/google/android/gms/internal/firebase-auth-api/zzabx;Lcom/google/android/gms/internal/firebase-auth-api/zzadu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxu;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabx;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzai;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxu;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;->zzh(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;->zzb()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;

    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    .line 6
    invoke-direct {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>()V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zze()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxu;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zza:Ljava/lang/String;

    .line 8
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxu;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabx;

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzys;Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;Lcom/google/android/gms/internal/firebase-auth-api/zzadu;Lcom/google/android/gms/internal/firebase-auth-api/zzadl;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;Lcom/google/android/gms/internal/firebase-auth-api/zzabw;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabx;

    const-string v0, "No users."

    .line 4
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabx;->zza(Ljava/lang/String;)V

    return-void
.end method
