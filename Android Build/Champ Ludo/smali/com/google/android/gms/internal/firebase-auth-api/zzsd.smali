.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzsd;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzahd;
.source "com.google.firebase:firebase-auth@@22.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaij;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzsd;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

.field private zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzafy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzsd;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzsd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zzt()Lcom/google/android/gms/internal/firebase-auth-api/zzagz;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsc;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzsd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzsd;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzsd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzsd;

    return-object v0
.end method

.method public static zze(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;Lcom/google/android/gms/internal/firebase-auth-api/zzagq;)Lcom/google/android/gms/internal/firebase-auth-api/zzsd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzahl;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzsd;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zzx(Lcom/google/android/gms/internal/firebase-auth-api/zzahd;Lcom/google/android/gms/internal/firebase-auth-api/zzafy;Lcom/google/android/gms/internal/firebase-auth-api/zzagq;)Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;

    return-object p0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzsd;I)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;->zze:I

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzsd;Lcom/google/android/gms/internal/firebase-auth-api/zzsj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;->zzd:I

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/firebase-auth-api/zzsd;Lcom/google/android/gms/internal/firebase-auth-api/zzafy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;->zze:I

    return v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzsj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzafy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    return-object v0
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
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzsd;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzsc;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzsb;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;-><init>()V

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
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzsd;

    const-string p3, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\u1009\u0000\u0003\n"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;->zzE(Lcom/google/android/gms/internal/firebase-auth-api/zzaii;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
