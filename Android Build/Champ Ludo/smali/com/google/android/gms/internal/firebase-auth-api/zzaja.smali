.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaja;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.1.1"


# static fields
.field private static final zza:Ljava/util/Iterator;

.field private static final zzb:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zza:Ljava/util/Iterator;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzb:Ljava/lang/Iterable;

    return-void
.end method

.method static zza()Ljava/lang/Iterable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzb:Ljava/lang/Iterable;

    return-object v0
.end method

.method static bridge synthetic zzb()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zza:Ljava/util/Iterator;

    return-object v0
.end method
