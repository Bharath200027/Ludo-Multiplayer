.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaao;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzabv;
.source "com.google.firebase:firebase-auth@@22.1.1"


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    invoke-direct {v0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;-><init>(Lcom/google/firebase/FirebaseApp;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;->zzb:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static zzS(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase-auth-api/zzadl;)Lcom/google/firebase/auth/internal/zzx;
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Lcom/google/firebase/auth/internal/zzt;

    const-string v2, "firebase"

    invoke-direct {v1, p1, v2}, Lcom/google/firebase/auth/internal/zzt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadl;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zzr()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    new-instance v3, Lcom/google/firebase/auth/internal/zzt;

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;

    invoke-direct {v3, v4}, Lcom/google/firebase/auth/internal/zzt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadz;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lcom/google/firebase/auth/internal/zzx;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/auth/internal/zzx;-><init>(Lcom/google/firebase/FirebaseApp;Ljava/util/List;)V

    .line 11
    new-instance p0, Lcom/google/firebase/auth/internal/zzz;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zzb()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zza()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/firebase/auth/internal/zzz;-><init>(JJ)V

    .line 13
    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzx;->zzr(Lcom/google/firebase/auth/internal/zzz;)V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zzt()Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzx;->zzq(Z)V

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zzd()Lcom/google/firebase/auth/zze;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzx;->zzp(Lcom/google/firebase/auth/zze;)V

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zzq()Ljava/util/List;

    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/google/firebase/auth/internal/zzbc;->zzb(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 18
    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzx;->zzi(Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public final zzA(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzu;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzu;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabu;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzB(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/internal/zzg;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabu;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzC(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzg;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;-><init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 3
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabu;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzD(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzg;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzx;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzzx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 3
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabu;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzE(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzg;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzy;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzzy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 3
    invoke-virtual {v0, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabu;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzF(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzg;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzz;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzzz;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 3
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabu;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzG(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzg;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzc()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;

    .line 2
    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 4
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabu;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzH(Lcom/google/firebase/auth/internal/zzag;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;
    .locals 12

    .line 1
    new-instance v11, Lcom/google/android/gms/internal/firebase-auth-api/zzaab;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzaab;-><init>(Lcom/google/firebase/auth/internal/zzag;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Z)V

    move-object v0, p2

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    .line 2
    invoke-virtual {v11, v1, v3, v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzh(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    move-object v0, p0

    .line 3
    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabu;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    return-object v1
.end method

.method public final zzI(Lcom/google/firebase/auth/internal/zzag;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaac;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaac;-><init>(Lcom/google/firebase/auth/internal/zzag;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabu;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzJ(Lcom/google/firebase/auth/internal/zzag;Lcom/google/firebase/auth/PhoneMultiFactorInfo;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;
    .locals 12

    .line 1
    new-instance v11, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzag;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v11

    move-object v1, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;-><init>(Lcom/google/firebase/auth/PhoneMultiFactorInfo;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {p2}, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->getUid()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    invoke-virtual {v11, v1, v3, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzh(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    move-object v0, p0

    .line 3
    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabu;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    return-object v1
.end method

.method public final zzK(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbx;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzg(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 4
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 5
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zze(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabu;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzL(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbx;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->zzg()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->isAnonymous()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    :cond_1
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x4278

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x4889ba9b

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "password"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;

    .line 9
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 11
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzg(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 12
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 13
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zze(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabu;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p3, Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;

    .line 15
    invoke-direct {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;-><init>()V

    .line 16
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 17
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzg(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 18
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 19
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zze(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 20
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabu;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzM(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbx;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaah;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaah;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzg(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 4
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 5
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zze(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabu;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzN(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbx;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaai;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaai;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzg(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 4
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 5
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zze(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabu;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzO(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Lcom/google/firebase/auth/internal/zzbx;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzc()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    .line 2
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzg(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 5
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 6
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zze(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabu;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzP(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/firebase/auth/internal/zzbx;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;-><init>(Lcom/google/firebase/auth/UserProfileChangeRequest;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzg(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 4
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 5
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zze(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabu;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzQ(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    const/4 v0, 0x7

    .line 1
    invoke-virtual {p3, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->zzg(I)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    .line 2
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabu;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzR(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabu;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzT(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase-auth-api/zzaee;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaee;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaee;->zzd()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p3, p4, p5, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzh(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabu;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyu;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabu;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabu;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabu;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzg;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 3
    invoke-virtual {v0, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabu;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/internal/zzan;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyy;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzg(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zze(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabu;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabu;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/PhoneMultiFactorAssertion;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzg;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzc()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzza;

    .line 2
    invoke-virtual {p3}, Lcom/google/firebase/auth/FirebaseUser;->zzf()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, p4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzza;-><init>(Lcom/google/firebase/auth/MultiFactorAssertion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabu;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzh(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/TotpMultiFactorAssertion;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzg;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzza;

    invoke-virtual {p3}, Lcom/google/firebase/auth/FirebaseUser;->zzf()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzza;-><init>(Lcom/google/firebase/auth/MultiFactorAssertion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    invoke-virtual {v0, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabu;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzi(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneMultiFactorAssertion;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzg;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzc()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p3, p4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;-><init>(Lcom/google/firebase/auth/MultiFactorAssertion;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzg(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabu;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzj(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/TotpMultiFactorAssertion;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzg;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;

    invoke-direct {v0, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;-><init>(Lcom/google/firebase/auth/MultiFactorAssertion;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    invoke-virtual {v0, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzg(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabu;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzk(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbx;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzg(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 4
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 5
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zze(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabu;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzl()Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzd;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabu;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzze;

    const-string v0, "RECAPTCHA_ENTERPRISE"

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzze;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabu;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzn(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Lcom/google/firebase/auth/internal/zzbx;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->zzg()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p3}, Lcom/google/firebase/auth/AuthCredential;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x4277

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    :goto_0
    instance-of v0, p3, Lcom/google/firebase/auth/EmailAuthCredential;

    if-eqz v0, :cond_3

    .line 7
    check-cast p3, Lcom/google/firebase/auth/EmailAuthCredential;

    invoke-virtual {p3}, Lcom/google/firebase/auth/EmailAuthCredential;->zzg()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzf;

    .line 8
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzzf;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 10
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzg(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 11
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 12
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zze(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabu;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;

    .line 14
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 16
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzg(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 17
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 18
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zze(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabu;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p3, Lcom/google/firebase/auth/PhoneAuthCredential;

    if-eqz v0, :cond_4

    .line 30
    check-cast p3, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzc()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;

    .line 32
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 34
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzg(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 35
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 36
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zze(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabu;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 20
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;

    .line 24
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;-><init>(Lcom/google/firebase/auth/AuthCredential;)V

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 26
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzg(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 27
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 28
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zze(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabu;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzo(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbx;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;-><init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzg(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 4
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 5
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zze(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabu;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzp(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbx;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;-><init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzg(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 4
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 5
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zze(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabu;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzq(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbx;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzg(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 4
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 5
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zze(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabu;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzr(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbx;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzm;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzzm;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzg(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 4
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 5
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zze(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabu;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzs(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbx;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    invoke-direct {v0, p3, p4, p5, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzg(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 4
    invoke-virtual {v0, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 5
    invoke-virtual {v0, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zze(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabu;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzt(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbx;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    invoke-direct {v0, p3, p4, p5, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzg(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 4
    invoke-virtual {v0, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 5
    invoke-virtual {v0, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zze(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabu;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzu(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbx;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzc()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;

    .line 2
    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzg(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 5
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 6
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zze(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabu;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzv(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbx;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzc()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;

    .line 2
    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzg(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 5
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 6
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zze(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabu;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzw(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/internal/zzbx;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzr;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzg(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 4
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 5
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zze(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabu;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzx(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;

    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabu;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzy(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p3, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->zzg(I)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;

    const-string v6, "sendPasswordResetEmail"

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabu;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzz(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p3, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->zzg(I)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;

    const-string v6, "sendSignInLinkToEmail"

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabu;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
