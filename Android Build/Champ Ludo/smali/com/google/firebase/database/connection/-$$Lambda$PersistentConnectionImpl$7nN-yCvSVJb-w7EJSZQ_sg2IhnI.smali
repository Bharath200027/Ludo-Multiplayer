.class public final synthetic Lcom/google/firebase/database/connection/-$$Lambda$PersistentConnectionImpl$7nN-yCvSVJb-w7EJSZQ_sg2IhnI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/connection/-$$Lambda$PersistentConnectionImpl$7nN-yCvSVJb-w7EJSZQ_sg2IhnI;->f$0:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    iput-boolean p2, p0, Lcom/google/firebase/database/connection/-$$Lambda$PersistentConnectionImpl$7nN-yCvSVJb-w7EJSZQ_sg2IhnI;->f$1:Z

    iput-boolean p3, p0, Lcom/google/firebase/database/connection/-$$Lambda$PersistentConnectionImpl$7nN-yCvSVJb-w7EJSZQ_sg2IhnI;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/connection/-$$Lambda$PersistentConnectionImpl$7nN-yCvSVJb-w7EJSZQ_sg2IhnI;->f$0:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    iget-boolean v1, p0, Lcom/google/firebase/database/connection/-$$Lambda$PersistentConnectionImpl$7nN-yCvSVJb-w7EJSZQ_sg2IhnI;->f$1:Z

    iget-boolean v2, p0, Lcom/google/firebase/database/connection/-$$Lambda$PersistentConnectionImpl$7nN-yCvSVJb-w7EJSZQ_sg2IhnI;->f$2:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->lambda$tryScheduleReconnect$3$PersistentConnectionImpl(ZZ)V

    return-void
.end method
