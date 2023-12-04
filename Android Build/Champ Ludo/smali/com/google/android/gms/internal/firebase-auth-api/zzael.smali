.class public Lcom/google/android/gms/internal/firebase-auth-api/zzael;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzabd;


# static fields
.field private static final zza:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zza:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzabd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzyt;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    move-result-object p1

    return-object p1
.end method

.method public zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzael;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzyt;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "phoneSessionInfo"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaep;

    return-object v0

    :cond_0
    const-string v1, "totpSessionInfo"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaer;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing phoneSessionInfo or totpSessionInfo."

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zza:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->zza(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzyt;

    move-result-object p1

    throw p1
.end method

.method public zzc()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
