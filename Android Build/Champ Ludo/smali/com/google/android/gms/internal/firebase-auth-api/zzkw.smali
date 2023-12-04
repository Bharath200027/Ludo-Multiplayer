.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzkw;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.1.1"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkw;


# instance fields
.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkw;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzlo;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlo;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzln;)V

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzls;

    .line 2
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzls;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzlo;Lcom/google/android/gms/internal/firebase-auth-api/zzlr;)V

    .line 3
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzkw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkw;

    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzls;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzls;->zza(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzbn;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzls;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzls;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzbn;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzcm;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzls;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzls;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzcm;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized zze(Lcom/google/android/gms/internal/firebase-auth-api/zzll;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzls;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzlo;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlo;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzls;Lcom/google/android/gms/internal/firebase-auth-api/zzln;)V

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzll;)Lcom/google/android/gms/internal/firebase-auth-api/zzlo;

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzls;

    .line 4
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzls;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzlo;Lcom/google/android/gms/internal/firebase-auth-api/zzlr;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzls;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzlo;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlo;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzls;Lcom/google/android/gms/internal/firebase-auth-api/zzln;)V

    .line 1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlo;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzlo;

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzls;

    .line 3
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzls;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzlo;Lcom/google/android/gms/internal/firebase-auth-api/zzlr;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
