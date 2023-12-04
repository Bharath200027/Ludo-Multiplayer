.class final Lcom/google/android/gms/internal/firebase-auth-api/zzabf;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaby;
.source "com.google.firebase:firebase-auth@@22.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzacp;


# instance fields
.field zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabg;

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;

.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzabe;

.field private final zzf:Lcom/google/firebase/FirebaseApp;

.field private final zzg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase-auth-api/zzabe;Lcom/google/android/gms/internal/firebase-auth-api/zzacd;Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;Lcom/google/android/gms/internal/firebase-auth-api/zzaba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzf:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzg:Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabe;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzabe;

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1, p1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzy(Lcom/google/android/gms/internal/firebase-auth-api/zzacd;Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;Lcom/google/android/gms/internal/firebase-auth-api/zzaba;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzg:Ljava/lang/String;

    .line 4
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacp;)V

    return-void
.end method

.method private final zzx()Lcom/google/android/gms/internal/firebase-auth-api/zzabg;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabg;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabg;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzf:Lcom/google/firebase/FirebaseApp;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzabe;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabe;->zzb()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabg;-><init>(Landroid/content/Context;Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabg;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabg;

    return-object v0
.end method

.method private final zzy(Lcom/google/android/gms/internal/firebase-auth-api/zzacd;Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;Lcom/google/android/gms/internal/firebase-auth-api/zzaba;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

    const-string p1, "firebear.secureToken"

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p3, "LocalClient"

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzg:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Found hermetic configuration for secureToken URL: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    if-nez p2, :cond_1

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzx()Lcom/google/android/gms/internal/firebase-auth-api/zzabg;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzabg;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    :cond_1
    const-string p1, "firebear.identityToolkit"

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzg:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Found hermetic configuration for identityToolkit URL: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;

    if-nez p2, :cond_3

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzx()Lcom/google/android/gms/internal/firebase-auth-api/zzabg;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzabg;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;

    :cond_3
    const-string p1, "firebear.identityToolkitV2"

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzg:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 15
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Found hermetic configuration for identityToolkitV2 URL: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

    if-nez p2, :cond_5

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzx()Lcom/google/android/gms/internal/firebase-auth-api/zzabg;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzabg;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

    :cond_5
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzacu;Lcom/google/android/gms/internal/firebase-auth-api/zzabx;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzg:Ljava/lang/String;

    const-string v2, "/createAuthUri"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaay;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabg;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    .line 4
    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaca;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzabc;Lcom/google/android/gms/internal/firebase-auth-api/zzabx;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzabg;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzacw;Lcom/google/android/gms/internal/firebase-auth-api/zzabx;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzg:Ljava/lang/String;

    const-string v2, "/deleteAccount"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaay;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabg;

    const-class v2, Ljava/lang/Void;

    .line 4
    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaca;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzabc;Lcom/google/android/gms/internal/firebase-auth-api/zzabx;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzabg;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzacx;Lcom/google/android/gms/internal/firebase-auth-api/zzabx;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzg:Ljava/lang/String;

    const-string v2, "/emailLinkSignin"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaay;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabg;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacy;

    .line 4
    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaca;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzabc;Lcom/google/android/gms/internal/firebase-auth-api/zzabx;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzabg;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzacz;Lcom/google/android/gms/internal/firebase-auth-api/zzabx;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzg:Ljava/lang/String;

    const-string v2, "/accounts/mfaEnrollment:finalize"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaay;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabg;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzada;

    .line 4
    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaca;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzabc;Lcom/google/android/gms/internal/firebase-auth-api/zzabx;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzabg;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/firebase-auth-api/zzadb;Lcom/google/android/gms/internal/firebase-auth-api/zzabx;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzg:Ljava/lang/String;

    const-string v2, "/accounts/mfaSignIn:finalize"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaay;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabg;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadc;

    .line 4
    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaca;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzabc;Lcom/google/android/gms/internal/firebase-auth-api/zzabx;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzabg;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzadi;Lcom/google/android/gms/internal/firebase-auth-api/zzabx;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzg:Ljava/lang/String;

    const-string v2, "/token"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaay;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabg;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    .line 4
    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaca;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzabc;Lcom/google/android/gms/internal/firebase-auth-api/zzabx;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzabg;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzadj;Lcom/google/android/gms/internal/firebase-auth-api/zzabx;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzg:Ljava/lang/String;

    const-string v2, "/getAccountInfo"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaay;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabg;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;

    .line 4
    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaca;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzabc;Lcom/google/android/gms/internal/firebase-auth-api/zzabx;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzabg;)V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzadn;Lcom/google/android/gms/internal/firebase-auth-api/zzabx;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->zzb()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzx()Lcom/google/android/gms/internal/firebase-auth-api/zzabg;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->zzb()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabg;->zzc(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzg:Ljava/lang/String;

    const-string v2, "/getOobConfirmationCode"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaay;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabg;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzado;

    .line 5
    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaca;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzabc;Lcom/google/android/gms/internal/firebase-auth-api/zzabx;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzabg;)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzadp;Lcom/google/android/gms/internal/firebase-auth-api/zzabx;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzg:Ljava/lang/String;

    const-string v1, "/getRecaptchaParam"

    .line 3
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaay;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabg;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;

    .line 4
    invoke-static {v0, p2, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaca;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzabx;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzabg;)V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzads;Lcom/google/android/gms/internal/firebase-auth-api/zzabx;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzg:Ljava/lang/String;

    const-string v2, "/recaptchaConfig"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaay;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzads;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzads;->zzd()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&clientType="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&version="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabg;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;

    .line 5
    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaca;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzabx;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzabg;)V

    return-void
.end method

.method public final zzk()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzy(Lcom/google/android/gms/internal/firebase-auth-api/zzacd;Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;Lcom/google/android/gms/internal/firebase-auth-api/zzaba;)V

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/firebase-auth-api/zzaec;Lcom/google/android/gms/internal/firebase-auth-api/zzabx;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzg:Ljava/lang/String;

    const-string v2, "/resetPassword"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaay;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabg;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;

    .line 4
    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaca;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzabc;Lcom/google/android/gms/internal/firebase-auth-api/zzabx;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzabg;)V

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/firebase-auth-api/zzaee;Lcom/google/android/gms/internal/firebase-auth-api/zzabx;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaee;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzx()Lcom/google/android/gms/internal/firebase-auth-api/zzabg;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaee;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabg;->zzc(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzg:Ljava/lang/String;

    const-string v2, "/sendVerificationCode"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaay;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabg;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    .line 6
    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaca;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzabc;Lcom/google/android/gms/internal/firebase-auth-api/zzabx;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzabg;)V

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;Lcom/google/android/gms/internal/firebase-auth-api/zzabx;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzg:Ljava/lang/String;

    const-string v2, "/setAccountInfo"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaay;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabg;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;

    .line 4
    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaca;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzabc;Lcom/google/android/gms/internal/firebase-auth-api/zzabx;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzabg;)V

    return-void
.end method

.method public final zzo(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzabx;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzx()Lcom/google/android/gms/internal/firebase-auth-api/zzabg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabg;->zzb(Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    iget-object p1, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;->zzo()V

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/firebase-auth-api/zzaei;Lcom/google/android/gms/internal/firebase-auth-api/zzabx;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzg:Ljava/lang/String;

    const-string v2, "/signupNewUser"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaay;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabg;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;

    .line 4
    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaca;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzabc;Lcom/google/android/gms/internal/firebase-auth-api/zzabx;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzabg;)V

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;Lcom/google/android/gms/internal/firebase-auth-api/zzabx;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzx()Lcom/google/android/gms/internal/firebase-auth-api/zzabg;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabg;->zzc(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzg:Ljava/lang/String;

    const-string v2, "/accounts/mfaEnrollment:start"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaay;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabg;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    .line 7
    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaca;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzabc;Lcom/google/android/gms/internal/firebase-auth-api/zzabx;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzabg;)V

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;Lcom/google/android/gms/internal/firebase-auth-api/zzabx;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzc()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzx()Lcom/google/android/gms/internal/firebase-auth-api/zzabg;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabg;->zzc(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzg:Ljava/lang/String;

    const-string v2, "/accounts/mfaSignIn:start"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaay;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabg;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    .line 6
    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaca;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzabc;Lcom/google/android/gms/internal/firebase-auth-api/zzabx;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzabg;)V

    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/firebase-auth-api/zzaev;Lcom/google/android/gms/internal/firebase-auth-api/zzabx;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzg:Ljava/lang/String;

    const-string v2, "/verifyAssertion"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaay;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabg;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    .line 4
    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaca;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzabc;Lcom/google/android/gms/internal/firebase-auth-api/zzabx;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzabg;)V

    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/firebase-auth-api/zzaey;Lcom/google/android/gms/internal/firebase-auth-api/zzabx;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzg:Ljava/lang/String;

    const-string v2, "/verifyCustomToken"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaay;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabg;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    .line 4
    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaca;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzabc;Lcom/google/android/gms/internal/firebase-auth-api/zzabx;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzabg;)V

    return-void
.end method

.method public final zzu(Lcom/google/android/gms/internal/firebase-auth-api/zzafa;Lcom/google/android/gms/internal/firebase-auth-api/zzabx;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzg:Ljava/lang/String;

    const-string v2, "/verifyPassword"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaay;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabg;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;

    .line 4
    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaca;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzabc;Lcom/google/android/gms/internal/firebase-auth-api/zzabx;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzabg;)V

    return-void
.end method

.method public final zzv(Lcom/google/android/gms/internal/firebase-auth-api/zzafc;Lcom/google/android/gms/internal/firebase-auth-api/zzabx;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzg:Ljava/lang/String;

    const-string v2, "/verifyPhoneNumber"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaay;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabg;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;

    .line 4
    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaca;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzabc;Lcom/google/android/gms/internal/firebase-auth-api/zzabx;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzabg;)V

    return-void
.end method

.method public final zzw(Lcom/google/android/gms/internal/firebase-auth-api/zzafe;Lcom/google/android/gms/internal/firebase-auth-api/zzabx;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zzg:Ljava/lang/String;

    const-string v2, "/accounts/mfaEnrollment:withdraw"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaay;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabg;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    .line 4
    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaca;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzabc;Lcom/google/android/gms/internal/firebase-auth-api/zzabx;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzabg;)V

    return-void
.end method
