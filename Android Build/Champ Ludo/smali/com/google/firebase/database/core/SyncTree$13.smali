.class Lcom/google/firebase/database/core/SyncTree$13;
.super Ljava/lang/Object;
.source "SyncTree.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/SyncTree;->addEventRegistration(Lcom/google/firebase/database/core/EventRegistration;Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "+",
        "Lcom/google/firebase/database/core/view/Event;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/database/core/SyncTree;

.field final synthetic val$eventRegistration:Lcom/google/firebase/database/core/EventRegistration;

.field final synthetic val$skipListenerSetup:Z


# direct methods
.method constructor <init>(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/EventRegistration;Z)V
    .locals 0

    .line 550
    iput-object p1, p0, Lcom/google/firebase/database/core/SyncTree$13;->this$0:Lcom/google/firebase/database/core/SyncTree;

    iput-object p2, p0, Lcom/google/firebase/database/core/SyncTree$13;->val$eventRegistration:Lcom/google/firebase/database/core/EventRegistration;

    iput-boolean p3, p0, Lcom/google/firebase/database/core/SyncTree$13;->val$skipListenerSetup:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 550
    invoke-virtual {p0}, Lcom/google/firebase/database/core/SyncTree$13;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/core/view/Event;",
            ">;"
        }
    .end annotation

    .line 553
    iget-object v0, p0, Lcom/google/firebase/database/core/SyncTree$13;->val$eventRegistration:Lcom/google/firebase/database/core/EventRegistration;

    invoke-virtual {v0}, Lcom/google/firebase/database/core/EventRegistration;->getQuerySpec()Lcom/google/firebase/database/core/view/QuerySpec;

    move-result-object v0

    .line 554
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/QuerySpec;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v1

    .line 563
    iget-object v2, p0, Lcom/google/firebase/database/core/SyncTree$13;->this$0:Lcom/google/firebase/database/core/SyncTree;

    invoke-static {v2}, Lcom/google/firebase/database/core/SyncTree;->access$600(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v1

    const/4 v5, 0x0

    .line 565
    :goto_0
    invoke-virtual {v2}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_5

    .line 566
    invoke-virtual {v2}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/database/core/SyncPoint;

    if-eqz v7, :cond_3

    if-eqz v4, :cond_0

    goto :goto_1

    .line 571
    :cond_0
    invoke-virtual {v7, v6}, Lcom/google/firebase/database/core/SyncPoint;->getCompleteServerCache(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v4

    :goto_1
    if-nez v5, :cond_2

    .line 573
    invoke-virtual {v7}, Lcom/google/firebase/database/core/SyncPoint;->hasCompleteView()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v5, 0x1

    .line 576
    :cond_3
    :goto_3
    invoke-virtual {v6}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, ""

    invoke-static {v7}, Lcom/google/firebase/database/snapshot/ChildKey;->fromString(Ljava/lang/String;)Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v7

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Lcom/google/firebase/database/core/Path;->getFront()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v7

    .line 577
    :goto_4
    invoke-virtual {v2, v7}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    move-result-object v2

    .line 578
    invoke-virtual {v6}, Lcom/google/firebase/database/core/Path;->popFront()Lcom/google/firebase/database/core/Path;

    move-result-object v6

    goto :goto_0

    .line 582
    :cond_5
    iget-object v2, p0, Lcom/google/firebase/database/core/SyncTree$13;->this$0:Lcom/google/firebase/database/core/SyncTree;

    invoke-static {v2}, Lcom/google/firebase/database/core/SyncTree;->access$600(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->get(Lcom/google/firebase/database/core/Path;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/core/SyncPoint;

    if-nez v2, :cond_6

    .line 584
    new-instance v2, Lcom/google/firebase/database/core/SyncPoint;

    iget-object v6, p0, Lcom/google/firebase/database/core/SyncTree$13;->this$0:Lcom/google/firebase/database/core/SyncTree;

    invoke-static {v6}, Lcom/google/firebase/database/core/SyncTree;->access$100(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/persistence/PersistenceManager;

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/google/firebase/database/core/SyncPoint;-><init>(Lcom/google/firebase/database/core/persistence/PersistenceManager;)V

    .line 585
    iget-object v6, p0, Lcom/google/firebase/database/core/SyncTree$13;->this$0:Lcom/google/firebase/database/core/SyncTree;

    invoke-static {v6}, Lcom/google/firebase/database/core/SyncTree;->access$600(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    move-result-object v7

    invoke-virtual {v7, v1, v2}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->set(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/firebase/database/core/SyncTree;->access$602(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/utilities/ImmutableTree;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    goto :goto_7

    :cond_6
    if-nez v5, :cond_8

    .line 587
    invoke-virtual {v2}, Lcom/google/firebase/database/core/SyncPoint;->hasCompleteView()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v5, 0x1

    :goto_6
    if-eqz v4, :cond_9

    goto :goto_7

    .line 591
    :cond_9
    invoke-static {}, Lcom/google/firebase/database/core/Path;->getEmptyPath()Lcom/google/firebase/database/core/Path;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/firebase/database/core/SyncPoint;->getCompleteServerCache(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v4

    .line 594
    :goto_7
    iget-object v6, p0, Lcom/google/firebase/database/core/SyncTree$13;->this$0:Lcom/google/firebase/database/core/SyncTree;

    invoke-static {v6}, Lcom/google/firebase/database/core/SyncTree;->access$100(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/persistence/PersistenceManager;

    move-result-object v6

    invoke-interface {v6, v0}, Lcom/google/firebase/database/core/persistence/PersistenceManager;->setQueryActive(Lcom/google/firebase/database/core/view/QuerySpec;)V

    if-eqz v4, :cond_a

    .line 598
    new-instance v6, Lcom/google/firebase/database/core/view/CacheNode;

    .line 599
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/QuerySpec;->getIndex()Lcom/google/firebase/database/snapshot/Index;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/google/firebase/database/snapshot/IndexedNode;->from(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Index;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v4

    invoke-direct {v6, v4, v8, v3}, Lcom/google/firebase/database/core/view/CacheNode;-><init>(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)V

    goto/16 :goto_a

    .line 602
    :cond_a
    iget-object v4, p0, Lcom/google/firebase/database/core/SyncTree$13;->this$0:Lcom/google/firebase/database/core/SyncTree;

    invoke-static {v4}, Lcom/google/firebase/database/core/SyncTree;->access$100(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/persistence/PersistenceManager;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/google/firebase/database/core/persistence/PersistenceManager;->serverCache(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/view/CacheNode;

    move-result-object v6

    .line 603
    invoke-virtual {v6}, Lcom/google/firebase/database/core/view/CacheNode;->isFullyInitialized()Z

    move-result v4

    if-eqz v4, :cond_b

    goto/16 :goto_a

    .line 606
    :cond_b
    invoke-static {}, Lcom/google/firebase/database/snapshot/EmptyNode;->Empty()Lcom/google/firebase/database/snapshot/EmptyNode;

    move-result-object v4

    .line 607
    iget-object v7, p0, Lcom/google/firebase/database/core/SyncTree$13;->this$0:Lcom/google/firebase/database/core/SyncTree;

    invoke-static {v7}, Lcom/google/firebase/database/core/SyncTree;->access$600(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->subtree(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    move-result-object v7

    .line 608
    invoke-virtual {v7}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getChildren()Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 609
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/firebase/database/core/utilities/ImmutableTree;

    invoke-virtual {v10}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/firebase/database/core/SyncPoint;

    if-eqz v10, :cond_c

    .line 611
    invoke-static {}, Lcom/google/firebase/database/core/Path;->getEmptyPath()Lcom/google/firebase/database/core/Path;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/firebase/database/core/SyncPoint;->getCompleteServerCache(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 614
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/firebase/database/snapshot/ChildKey;

    invoke-interface {v4, v9, v10}, Lcom/google/firebase/database/snapshot/Node;->updateImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v4

    goto :goto_8

    .line 619
    :cond_d
    invoke-virtual {v6}, Lcom/google/firebase/database/core/view/CacheNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/firebase/database/snapshot/Node;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 620
    invoke-virtual {v7}, Lcom/google/firebase/database/snapshot/NamedNode;->getName()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v9

    invoke-interface {v4, v9}, Lcom/google/firebase/database/snapshot/Node;->hasChild(Lcom/google/firebase/database/snapshot/ChildKey;)Z

    move-result v9

    if-nez v9, :cond_e

    .line 622
    invoke-virtual {v7}, Lcom/google/firebase/database/snapshot/NamedNode;->getName()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v9

    invoke-virtual {v7}, Lcom/google/firebase/database/snapshot/NamedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v7

    invoke-interface {v4, v9, v7}, Lcom/google/firebase/database/snapshot/Node;->updateImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v4

    goto :goto_9

    .line 625
    :cond_f
    new-instance v6, Lcom/google/firebase/database/core/view/CacheNode;

    .line 627
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/QuerySpec;->getIndex()Lcom/google/firebase/database/snapshot/Index;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/google/firebase/database/snapshot/IndexedNode;->from(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Index;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v4

    invoke-direct {v6, v4, v3, v3}, Lcom/google/firebase/database/core/view/CacheNode;-><init>(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)V

    .line 631
    :goto_a
    invoke-virtual {v2, v0}, Lcom/google/firebase/database/core/SyncPoint;->viewExistsForQuery(Lcom/google/firebase/database/core/view/QuerySpec;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 632
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/QuerySpec;->loadsAllData()Z

    move-result v4

    if-nez v4, :cond_10

    .line 634
    iget-object v4, p0, Lcom/google/firebase/database/core/SyncTree$13;->this$0:Lcom/google/firebase/database/core/SyncTree;

    .line 635
    invoke-static {v4}, Lcom/google/firebase/database/core/SyncTree;->access$700(Lcom/google/firebase/database/core/SyncTree;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v8

    const-string v7, "View does not exist but we have a tag"

    .line 634
    invoke-static {v4, v7}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    .line 636
    iget-object v4, p0, Lcom/google/firebase/database/core/SyncTree$13;->this$0:Lcom/google/firebase/database/core/SyncTree;

    invoke-static {v4}, Lcom/google/firebase/database/core/SyncTree;->access$800(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/Tag;

    move-result-object v4

    .line 637
    iget-object v7, p0, Lcom/google/firebase/database/core/SyncTree$13;->this$0:Lcom/google/firebase/database/core/SyncTree;

    invoke-static {v7}, Lcom/google/firebase/database/core/SyncTree;->access$700(Lcom/google/firebase/database/core/SyncTree;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    iget-object v7, p0, Lcom/google/firebase/database/core/SyncTree$13;->this$0:Lcom/google/firebase/database/core/SyncTree;

    invoke-static {v7}, Lcom/google/firebase/database/core/SyncTree;->access$900(Lcom/google/firebase/database/core/SyncTree;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    :cond_10
    iget-object v4, p0, Lcom/google/firebase/database/core/SyncTree$13;->this$0:Lcom/google/firebase/database/core/SyncTree;

    invoke-static {v4}, Lcom/google/firebase/database/core/SyncTree;->access$200(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/WriteTree;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/firebase/database/core/WriteTree;->childWrites(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/WriteTreeRef;

    move-result-object v1

    .line 641
    iget-object v4, p0, Lcom/google/firebase/database/core/SyncTree$13;->val$eventRegistration:Lcom/google/firebase/database/core/EventRegistration;

    .line 642
    invoke-virtual {v2, v4, v1, v6}, Lcom/google/firebase/database/core/SyncPoint;->addEventRegistration(Lcom/google/firebase/database/core/EventRegistration;Lcom/google/firebase/database/core/WriteTreeRef;Lcom/google/firebase/database/core/view/CacheNode;)Ljava/util/List;

    move-result-object v1

    if-nez v3, :cond_11

    if-nez v5, :cond_11

    .line 643
    iget-boolean v3, p0, Lcom/google/firebase/database/core/SyncTree$13;->val$skipListenerSetup:Z

    if-nez v3, :cond_11

    .line 644
    invoke-virtual {v2, v0}, Lcom/google/firebase/database/core/SyncPoint;->viewForQuery(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/view/View;

    move-result-object v2

    .line 645
    iget-object v3, p0, Lcom/google/firebase/database/core/SyncTree$13;->this$0:Lcom/google/firebase/database/core/SyncTree;

    invoke-static {v3, v0, v2}, Lcom/google/firebase/database/core/SyncTree;->access$1000(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/view/View;)V

    :cond_11
    return-object v1
.end method
