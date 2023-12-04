.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzkz;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.1.1"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkz;


# instance fields
.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkx;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkz;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzma;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzma;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;

    const/4 v3, 0x0

    .line 2
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzma;Lcom/google/android/gms/internal/firebase-auth-api/zzmf;)V

    .line 3
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzkz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkz;

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzlu;Lcom/google/android/gms/internal/firebase-auth-api/zzcs;)Lcom/google/android/gms/internal/firebase-auth-api/zzbn;
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/firebase-auth-api/zzcs;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzlz;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzko;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzko;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzlu;Lcom/google/android/gms/internal/firebase-auth-api/zzcs;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzlz;Lcom/google/android/gms/internal/firebase-auth-api/zzcs;)Lcom/google/android/gms/internal/firebase-auth-api/zzbn;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzlz;)Lcom/google/android/gms/internal/firebase-auth-api/zzcf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzlz;)Lcom/google/android/gms/internal/firebase-auth-api/zzcf;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzcf;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzlz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzcf;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzlz;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized zze(Lcom/google/android/gms/internal/firebase-auth-api/zzkf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzma;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzma;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzmg;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkf;)Lcom/google/android/gms/internal/firebase-auth-api/zzma;

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzma;Lcom/google/android/gms/internal/firebase-auth-api/zzmf;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
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

.method public final declared-synchronized zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzkj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzma;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzma;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzmg;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzkj;)Lcom/google/android/gms/internal/firebase-auth-api/zzma;

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzma;Lcom/google/android/gms/internal/firebase-auth-api/zzmf;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
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

.method public final declared-synchronized zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzld;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzma;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzma;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzmg;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzld;)Lcom/google/android/gms/internal/firebase-auth-api/zzma;

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzma;Lcom/google/android/gms/internal/firebase-auth-api/zzmf;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
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

.method public final declared-synchronized zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzlh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzma;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzma;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzmg;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzlh;)Lcom/google/android/gms/internal/firebase-auth-api/zzma;

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;

    const/4 v1, 0x0

    .line 3
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzma;Lcom/google/android/gms/internal/firebase-auth-api/zzmf;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzlz;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzlz;)Z

    move-result p1

    return p1
.end method
