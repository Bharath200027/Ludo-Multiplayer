.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzii;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzmh;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzii;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzii;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcf;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzlv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlv;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzlv;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzkz;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzcf;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzlz;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlv;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzth;

    move-result-object v0

    :goto_0
    return-object v0
.end method
