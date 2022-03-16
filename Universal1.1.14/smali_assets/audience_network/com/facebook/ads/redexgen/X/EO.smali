.class public final Lcom/facebook/ads/redexgen/X/EO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/EP;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/EP;

.field public final synthetic A01:[Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/EP;[Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;)V
    .locals 0

    .line 30962
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EO;->A00:Lcom/facebook/ads/redexgen/X/EP;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/EO;->A01:[Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KL;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 30963
    .local p0, "this":Lcom/facebook/ads/redexgen/X/EO;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EO;->A00:Lcom/facebook/ads/redexgen/X/EP;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EP;->A00:Lcom/facebook/ads/redexgen/X/EY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EY;->A0M(Lcom/facebook/ads/redexgen/X/EY;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30964
    return-void

    .line 30965
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EO;->A00:Lcom/facebook/ads/redexgen/X/EP;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EP;->A00:Lcom/facebook/ads/redexgen/X/EY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EY;->A06(Lcom/facebook/ads/redexgen/X/EY;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30966
    .local v0, "pendingTasks":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/offline/DownloadManager$Task;>;"
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EO;->A00:Lcom/facebook/ads/redexgen/X/EP;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EP;->A00:Lcom/facebook/ads/redexgen/X/EY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EY;->A06(Lcom/facebook/ads/redexgen/X/EY;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30967
    iget-object v7, v2, Lcom/facebook/ads/redexgen/X/EO;->A01:[Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;

    array-length v6, v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_2

    aget-object v1, v7, v4

    .line 30968
    .local v5, "action":Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EO;->A00:Lcom/facebook/ads/redexgen/X/EP;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EP;->A00:Lcom/facebook/ads/redexgen/X/EY;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/EY;->A03(Lcom/facebook/ads/redexgen/X/EY;Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;)Lcom/facebook/ads/redexgen/X/EV;

    .line 30969
    .end local v5    # "action":Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 30970
    :cond_2
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EO;->A00:Lcom/facebook/ads/redexgen/X/EP;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/EP;->A00:Lcom/facebook/ads/redexgen/X/EY;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/EY;->A0N(Lcom/facebook/ads/redexgen/X/EY;Z)Z

    .line 30971
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EO;->A00:Lcom/facebook/ads/redexgen/X/EP;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EP;->A00:Lcom/facebook/ads/redexgen/X/EY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EY;->A07(Lcom/facebook/ads/redexgen/X/EY;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/ER;

    .line 30972
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/ER;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EO;->A00:Lcom/facebook/ads/redexgen/X/EP;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EP;->A00:Lcom/facebook/ads/redexgen/X/EY;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/ER;->AA2(Lcom/facebook/ads/redexgen/X/EY;)V

    goto :goto_1

    .line 30973
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 30974
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EO;->A00:Lcom/facebook/ads/redexgen/X/EP;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EP;->A00:Lcom/facebook/ads/redexgen/X/EY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EY;->A06(Lcom/facebook/ads/redexgen/X/EY;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30975
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EO;->A00:Lcom/facebook/ads/redexgen/X/EP;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EP;->A00:Lcom/facebook/ads/redexgen/X/EY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EY;->A0G(Lcom/facebook/ads/redexgen/X/EY;)V

    .line 30976
    :cond_4
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EO;->A00:Lcom/facebook/ads/redexgen/X/EP;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EP;->A00:Lcom/facebook/ads/redexgen/X/EY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EY;->A0H(Lcom/facebook/ads/redexgen/X/EY;)V

    .line 30977
    .local v2, "i":I
    :goto_2
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EO;->A00:Lcom/facebook/ads/redexgen/X/EP;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EP;->A00:Lcom/facebook/ads/redexgen/X/EY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EY;->A06(Lcom/facebook/ads/redexgen/X/EY;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 30978
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EO;->A00:Lcom/facebook/ads/redexgen/X/EP;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EP;->A00:Lcom/facebook/ads/redexgen/X/EY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EY;->A06(Lcom/facebook/ads/redexgen/X/EY;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/EV;

    .line 30979
    .local v0, "task":Lcom/facebook/ads/redexgen/X/EV;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/EV;->A03(Lcom/facebook/ads/redexgen/X/EV;)I

    move-result v0

    if-nez v0, :cond_5

    .line 30980
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EO;->A00:Lcom/facebook/ads/redexgen/X/EP;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EP;->A00:Lcom/facebook/ads/redexgen/X/EY;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/EY;->A0I(Lcom/facebook/ads/redexgen/X/EY;Lcom/facebook/ads/redexgen/X/EV;)V

    .line 30981
    .end local v0    # "task":Lcom/facebook/ads/redexgen/X/EV;
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 30982
    .end local v2    # "i":I
    :cond_6
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
