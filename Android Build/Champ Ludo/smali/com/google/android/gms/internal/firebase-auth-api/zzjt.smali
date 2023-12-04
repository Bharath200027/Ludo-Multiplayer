.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzjt;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.1.1"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/lang/Object;

.field private static final zzc:Ljava/lang/String;


# instance fields
.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

.field private final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zzb:Ljava/lang/Object;

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zzc:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjr;Lcom/google/android/gms/internal/firebase-auth-api/zzjs;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjr;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzjr;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzjr;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzjr;)Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjr;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzjr;)Lcom/google/android/gms/internal/firebase-auth-api/zzca;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzca;

    return-void
.end method

.method static bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zzb:Ljava/lang/Object;

    return-object v0
.end method

.method static bridge synthetic zzc()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic zzd()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final declared-synchronized zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzca;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbz;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
