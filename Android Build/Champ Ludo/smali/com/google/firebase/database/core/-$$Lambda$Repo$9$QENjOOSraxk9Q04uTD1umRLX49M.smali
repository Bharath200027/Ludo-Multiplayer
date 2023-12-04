.class public final synthetic Lcom/google/firebase/database/core/-$$Lambda$Repo$9$QENjOOSraxk9Q04uTD1umRLX49M;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic f$1:Lcom/google/firebase/database/DataSnapshot;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/database/DataSnapshot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/core/-$$Lambda$Repo$9$QENjOOSraxk9Q04uTD1umRLX49M;->f$0:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p2, p0, Lcom/google/firebase/database/core/-$$Lambda$Repo$9$QENjOOSraxk9Q04uTD1umRLX49M;->f$1:Lcom/google/firebase/database/DataSnapshot;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/core/-$$Lambda$Repo$9$QENjOOSraxk9Q04uTD1umRLX49M;->f$0:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lcom/google/firebase/database/core/-$$Lambda$Repo$9$QENjOOSraxk9Q04uTD1umRLX49M;->f$1:Lcom/google/firebase/database/DataSnapshot;

    invoke-static {v0, v1}, Lcom/google/firebase/database/core/Repo$9;->lambda$run$0(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/database/DataSnapshot;)V

    return-void
.end method
