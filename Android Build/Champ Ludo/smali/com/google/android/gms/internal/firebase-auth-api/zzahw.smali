.class abstract Lcom/google/android/gms/internal/firebase-auth-api/zzahw;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.1.1"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahw;

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzahw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahs;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzahr;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahw;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahu;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaht;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzahw;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzahv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzahw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahw;

    return-object v0
.end method

.method static zze()Lcom/google/android/gms/internal/firebase-auth-api/zzahw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzahw;

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;J)Ljava/util/List;
.end method

.method abstract zzb(Ljava/lang/Object;J)V
.end method

.method abstract zzc(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
