.class public final Lcom/google/android/gms/internal/firebase-auth-api/zztp;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzahd;
.source "com.google.firebase:firebase-auth@@22.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaij;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztp;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zzahi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zztp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztp;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zztp;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zzH(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzahd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zzA()Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zztm;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zzt()Lcom/google/android/gms/internal/firebase-auth-api/zzagz;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zztm;

    return-object v0
.end method

.method static synthetic zze()Lcom/google/android/gms/internal/firebase-auth-api/zztp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztp;

    return-object v0
.end method

.method public static zzf(Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase-auth-api/zzagq;)Lcom/google/android/gms/internal/firebase-auth-api/zztp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztp;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zzy(Lcom/google/android/gms/internal/firebase-auth-api/zzahd;Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase-auth-api/zzagq;)Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zztp;

    return-object p0
.end method

.method public static zzg([BLcom/google/android/gms/internal/firebase-auth-api/zzagq;)Lcom/google/android/gms/internal/firebase-auth-api/zztp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzahl;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztp;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zzz(Lcom/google/android/gms/internal/firebase-auth-api/zzahd;[BLcom/google/android/gms/internal/firebase-auth-api/zzagq;)Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zztp;

    return-object p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/firebase-auth-api/zztp;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zzd:I

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/firebase-auth-api/zztp;Lcom/google/android/gms/internal/firebase-auth-api/zzto;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zzB(Lcom/google/android/gms/internal/firebase-auth-api/zzahi;)Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    .line 4
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->size()I

    move-result v0

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zzd:I

    return v0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzto;

    return-object p1
.end method

.method public final zzh()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztp;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zztm;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zztm;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zztl;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zztp;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztp;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzd"

    aput-object v1, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    .line 2
    const-class p2, Lcom/google/android/gms/internal/firebase-auth-api/zzto;

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztp;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zzE(Lcom/google/android/gms/internal/firebase-auth-api/zzaii;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
