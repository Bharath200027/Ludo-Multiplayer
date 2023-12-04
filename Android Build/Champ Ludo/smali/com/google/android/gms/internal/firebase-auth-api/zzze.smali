.class final Lcom/google/android/gms/internal/firebase-auth-api/zzze;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzabs;
.source "com.google.firebase:firebase-auth@@22.1.1"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 p2, 0xa

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;-><init>(I)V

    const-string p2, "RECAPTCHA_ENTERPRISE"

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    const-string v0, "getRecaptchaConfig"

    return-object v0
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zzx:Lcom/google/android/gms/internal/firebase-auth-api/zzadt;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzm(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzaar;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzabs;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzabi;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zzm(Lcom/google/android/gms/internal/firebase-auth-api/zzwn;Lcom/google/android/gms/internal/firebase-auth-api/zzaap;)V

    return-void
.end method
