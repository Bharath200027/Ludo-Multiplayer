.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzry;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzahd;
.source "com.google.firebase:firebase-auth@@22.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaij;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzry;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zztu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzry;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzry;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzry;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzry;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzry;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zzH(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzahd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzry;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzrx;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzry;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzry;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zzt()Lcom/google/android/gms/internal/firebase-auth-api/zzagz;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;

    return-object v0
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzry;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzry;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzry;

    return-object v0
.end method

.method public static zzc(Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase-auth-api/zzagq;)Lcom/google/android/gms/internal/firebase-auth-api/zzry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzry;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzry;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zzy(Lcom/google/android/gms/internal/firebase-auth-api/zzahd;Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase-auth-api/zzagq;)Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzry;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/firebase-auth-api/zzry;Lcom/google/android/gms/internal/firebase-auth-api/zzafy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzry;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzry;Lcom/google/android/gms/internal/firebase-auth-api/zztu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzry;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zztu;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzry;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzry;->zzd:I

    return-void
.end method


# virtual methods
.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzafy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzry;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    return-object v0
.end method

.method protected final zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzry;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzry;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzrw;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzry;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzry;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzd"

    aput-object v1, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v0

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzry;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzry;

    const-string p3, "\u0000\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002\n\u0003\u1009\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzry;->zzE(Lcom/google/android/gms/internal/firebase-auth-api/zzaii;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
