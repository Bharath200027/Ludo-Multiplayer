.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzrk;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzahd;
.source "com.google.firebase:firebase-auth@@22.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaij;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zzrt;

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzre;

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zzH(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzahd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;-><init>()V

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzrj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zzt()Lcom/google/android/gms/internal/firebase-auth-api/zzagz;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrj;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzrk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzrk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzrk;Lcom/google/android/gms/internal/firebase-auth-api/zzrt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzrt;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zzd:I

    return-void
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzrk;Lcom/google/android/gms/internal/firebase-auth-api/zzre;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzre;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zzd:I

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzrk;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrb;->zza(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zzg:I

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzre;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzre;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzre;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzre;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzrt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzrt;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzrt;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzrt;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzh()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zzg:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    return v3

    :cond_4
    return v1
.end method

.method protected final zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x0

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrj;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrj;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzri;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v2, "zzd"

    aput-object v2, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    const-string p3, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zzE(Lcom/google/android/gms/internal/firebase-auth-api/zzaii;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
