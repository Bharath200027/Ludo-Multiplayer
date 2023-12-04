.class final Lcom/google/android/gms/internal/firebase-auth-api/zzyz;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzabs;
.source "com.google.firebase:firebase-auth@@22.1.1"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;-><init>(I)V

    const-string v0, "email cannot be null or empty"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    const-string v0, "fetchSignInMethodsForEmail"

    return-object v0
.end method

.method public final zzb()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/auth/internal/zzaj;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zzb()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzam;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzam;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zzb()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2
    :goto_0
    invoke-direct {v0, v1}, Lcom/google/firebase/auth/internal/zzaj;-><init>(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzm(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzaar;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzabs;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzabi;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zza:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zzb:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zzl(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaap;)V

    return-void
.end method
