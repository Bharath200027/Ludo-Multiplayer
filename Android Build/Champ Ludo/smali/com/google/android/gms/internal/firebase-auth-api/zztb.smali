.class public final enum Lcom/google/android/gms/internal/firebase-auth-api/zztb;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-auth@@22.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzahf;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

.field public static final enum zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

.field public static final enum zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

.field public static final enum zzd:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

.field public static final enum zze:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

.field public static final enum zzf:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

.field private static final zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzahg;

.field private static final synthetic zzh:[Lcom/google/android/gms/internal/firebase-auth-api/zztb;


# instance fields
.field private final zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    const-string v1, "UNKNOWN_KEYMATERIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    const-string v1, "SYMMETRIC"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    const-string v1, "ASYMMETRIC_PRIVATE"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    const-string v1, "ASYMMETRIC_PUBLIC"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    const-string v1, "REMOTE"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    const-string v1, "UNRECOGNIZED"

    const/4 v7, 0x5

    const/4 v8, -0x1

    .line 6
    invoke-direct {v0, v1, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    aput-object v8, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzh:[Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzta;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzta;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzahg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzi:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-auth-api/zztb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzh:[Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-auth-api/zztb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzi:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
