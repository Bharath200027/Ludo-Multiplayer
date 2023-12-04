.class public final enum Lcom/google/android/gms/internal/firebase-auth-api/zzadh;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-auth@@22.1.1"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadh;

.field public static final enum zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadh;

.field private static final synthetic zzc:[Lcom/google/android/gms/internal/firebase-auth-api/zzadh;


# instance fields
.field private final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;

    const-string v1, "REFRESH_TOKEN"

    const/4 v2, 0x0

    const-string v3, "refresh_token"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadh;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;

    const-string v1, "AUTHORIZATION_CODE"

    const/4 v3, 0x1

    const-string v4, "authorization_code"

    .line 2
    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadh;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/firebase-auth-api/zzadh;

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadh;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzc:[Lcom/google/android/gms/internal/firebase-auth-api/zzadh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-auth-api/zzadh;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzc:[Lcom/google/android/gms/internal/firebase-auth-api/zzadh;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzadh;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzd:Ljava/lang/String;

    return-object v0
.end method
