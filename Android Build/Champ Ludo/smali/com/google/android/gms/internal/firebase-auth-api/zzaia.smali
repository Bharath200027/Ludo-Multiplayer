.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaia;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaig;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaig;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahz;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/firebase-auth-api/zzaig;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagy;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzagy;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaig;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahz;-><init>([Lcom/google/android/gms/internal/firebase-auth-api/zzaig;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahj;->zzd:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaig;

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zzc()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzaiu;
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zzr(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaig;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzaif;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zzn()Lcom/google/android/gms/internal/firebase-auth-api/zzajo;

    move-result-object p1

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

    move-result-object v0

    .line 27
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaii;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzajo;Lcom/google/android/gms/internal/firebase-auth-api/zzagr;Lcom/google/android/gms/internal/firebase-auth-api/zzaii;)Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zzm()Lcom/google/android/gms/internal/firebase-auth-api/zzajo;

    move-result-object p1

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

    move-result-object v0

    .line 29
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaii;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzajo;Lcom/google/android/gms/internal/firebase-auth-api/zzagr;Lcom/google/android/gms/internal/firebase-auth-api/zzaii;)Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzain;

    move-result-object v3

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzahw;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzahw;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zzn()Lcom/google/android/gms/internal/firebase-auth-api/zzajo;

    move-result-object v5

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

    move-result-object v6

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaie;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaid;

    move-result-object v7

    move-object v1, p1

    .line 10
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzaif;Lcom/google/android/gms/internal/firebase-auth-api/zzain;Lcom/google/android/gms/internal/firebase-auth-api/zzahw;Lcom/google/android/gms/internal/firebase-auth-api/zzajo;Lcom/google/android/gms/internal/firebase-auth-api/zzagr;Lcom/google/android/gms/internal/firebase-auth-api/zzaid;)Lcom/google/android/gms/internal/firebase-auth-api/zzail;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzain;

    move-result-object v3

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzahw;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzahw;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zzn()Lcom/google/android/gms/internal/firebase-auth-api/zzajo;

    move-result-object v5

    const/4 v6, 0x0

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaie;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaid;

    move-result-object v7

    move-object v1, p1

    .line 14
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzaif;Lcom/google/android/gms/internal/firebase-auth-api/zzain;Lcom/google/android/gms/internal/firebase-auth-api/zzahw;Lcom/google/android/gms/internal/firebase-auth-api/zzajo;Lcom/google/android/gms/internal/firebase-auth-api/zzagr;Lcom/google/android/gms/internal/firebase-auth-api/zzaid;)Lcom/google/android/gms/internal/firebase-auth-api/zzail;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzain;

    move-result-object v3

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzahw;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzahw;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zzm()Lcom/google/android/gms/internal/firebase-auth-api/zzajo;

    move-result-object v5

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

    move-result-object v6

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaie;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaid;

    move-result-object v7

    move-object v1, p1

    .line 20
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzaif;Lcom/google/android/gms/internal/firebase-auth-api/zzain;Lcom/google/android/gms/internal/firebase-auth-api/zzahw;Lcom/google/android/gms/internal/firebase-auth-api/zzajo;Lcom/google/android/gms/internal/firebase-auth-api/zzagr;Lcom/google/android/gms/internal/firebase-auth-api/zzaid;)Lcom/google/android/gms/internal/firebase-auth-api/zzail;

    move-result-object p1

    goto :goto_0

    .line 21
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzain;

    move-result-object v3

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzahw;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzahw;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zzm()Lcom/google/android/gms/internal/firebase-auth-api/zzajo;

    move-result-object v5

    const/4 v6, 0x0

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaie;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaid;

    move-result-object v7

    move-object v1, p1

    .line 24
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzaif;Lcom/google/android/gms/internal/firebase-auth-api/zzain;Lcom/google/android/gms/internal/firebase-auth-api/zzahw;Lcom/google/android/gms/internal/firebase-auth-api/zzajo;Lcom/google/android/gms/internal/firebase-auth-api/zzagr;Lcom/google/android/gms/internal/firebase-auth-api/zzaid;)Lcom/google/android/gms/internal/firebase-auth-api/zzail;

    move-result-object p1

    :goto_0
    return-object p1
.end method
