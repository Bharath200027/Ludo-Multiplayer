.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzkx;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzmh;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkx;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkx;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzko;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzky;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzky;

    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzkh;)V

    .line 2
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzkj;)V

    return-object v0
.end method
