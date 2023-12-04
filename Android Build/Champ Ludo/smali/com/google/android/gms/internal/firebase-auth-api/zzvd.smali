.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzvd;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbl;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvf;

.field private final zzb:Ljava/lang/String;

.field private final zzc:[B

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvb;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;ILcom/google/android/gms/internal/firebase-auth-api/zzvb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p4

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjz;->zzb(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzvf;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvf;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvf;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zzc:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zzb:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    return-void
.end method
