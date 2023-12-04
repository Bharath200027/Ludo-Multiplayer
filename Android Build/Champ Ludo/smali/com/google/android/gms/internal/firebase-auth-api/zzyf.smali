.class final Lcom/google/android/gms/internal/firebase-auth-api/zzyf;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzabx;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabx;

.field final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

.field final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzyg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzyg;Lcom/google/android/gms/internal/firebase-auth-api/zzabx;Lcom/google/android/gms/internal/firebase-auth-api/zzadu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzyg;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabx;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabx;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

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

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzyg;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    const/4 v2, 0x0

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;->zzk(Lcom/google/android/gms/internal/firebase-auth-api/zzadu;Lcom/google/android/gms/internal/firebase-auth-api/zzadl;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabx;

    const-string v0, "No users"

    .line 4
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabx;->zza(Ljava/lang/String;)V

    return-void
.end method
