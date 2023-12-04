.class final Lcom/google/android/gms/internal/firebase-auth-api/zzct;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.1.1"


# static fields
.field public static final zza:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zztp;)Lcom/google/android/gms/internal/firebase-auth-api/zztu;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zztu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zztr;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zzb()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztr;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zztr;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztp;->zzh()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzto;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zztt;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzts;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzto;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zzf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzts;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzts;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzto;->zzk()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzts;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzts;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzto;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzui;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzts;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzui;)Lcom/google/android/gms/internal/firebase-auth-api/zzts;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzto;->zza()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzts;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzts;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zztt;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zztt;)Lcom/google/android/gms/internal/firebase-auth-api/zztr;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zztu;

    return-object p0
.end method
