.class public final Lcom/google/android/gms/common/internal/zab;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.2.0"


# instance fields
.field public final zaa:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zab;->zaa:Ljava/util/Set;

    return-void
.end method
