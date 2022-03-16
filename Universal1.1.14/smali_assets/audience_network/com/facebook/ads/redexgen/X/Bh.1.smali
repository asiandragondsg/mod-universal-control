.class public final Lcom/facebook/ads/redexgen/X/Bh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventDispatcher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Bg;
    }
.end annotation


# instance fields
.field public final A00:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/facebook/ads/redexgen/X/Bg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23361
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bh;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23362
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 23363
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bh;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Bg;

    .line 23364
    .local v0, "handlerAndListener":Lcom/facebook/ads/redexgen/X/Bg;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Bg;->A01:Lcom/facebook/ads/redexgen/X/Bi;

    .line 23365
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/Bi;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Bg;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Bc;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/Bc;-><init>(Lcom/facebook/ads/redexgen/X/Bh;Lcom/facebook/ads/redexgen/X/Bi;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23366
    .end local v0    # "handlerAndListener":Lcom/facebook/ads/redexgen/X/Bg;
    .end local v3    # "listener":Lcom/facebook/ads/redexgen/X/Bi;
    goto :goto_0

    .line 23367
    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 4

    .line 23368
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bh;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Bg;

    .line 23369
    .local v0, "handlerAndListener":Lcom/facebook/ads/redexgen/X/Bg;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Bg;->A01:Lcom/facebook/ads/redexgen/X/Bi;

    .line 23370
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/Bi;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Bg;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Bf;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/Bf;-><init>(Lcom/facebook/ads/redexgen/X/Bh;Lcom/facebook/ads/redexgen/X/Bi;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23371
    .end local v0    # "handlerAndListener":Lcom/facebook/ads/redexgen/X/Bg;
    .end local v3    # "listener":Lcom/facebook/ads/redexgen/X/Bi;
    goto :goto_0

    .line 23372
    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 4

    .line 23373
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bh;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Bg;

    .line 23374
    .local v0, "handlerAndListener":Lcom/facebook/ads/redexgen/X/Bg;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Bg;->A01:Lcom/facebook/ads/redexgen/X/Bi;

    .line 23375
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/Bi;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Bg;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Be;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/Be;-><init>(Lcom/facebook/ads/redexgen/X/Bh;Lcom/facebook/ads/redexgen/X/Bi;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23376
    .end local v0    # "handlerAndListener":Lcom/facebook/ads/redexgen/X/Bg;
    .end local v3    # "listener":Lcom/facebook/ads/redexgen/X/Bi;
    goto :goto_0

    .line 23377
    :cond_0
    return-void
.end method

.method public final A03(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Bi;)V
    .locals 2

    .line 23378
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hr;->A03(Z)V

    .line 23379
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bh;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Bg;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Bg;-><init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Bi;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 23380
    return-void

    .line 23381
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A04(Ljava/lang/Exception;)V
    .locals 4

    .line 23382
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bh;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Bg;

    .line 23383
    .local p1, "handlerAndListener":Lcom/facebook/ads/redexgen/X/Bg;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Bg;->A01:Lcom/facebook/ads/redexgen/X/Bi;

    .line 23384
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Bi;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Bg;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Bd;

    invoke-direct {v0, p0, v2, p1}, Lcom/facebook/ads/redexgen/X/Bd;-><init>(Lcom/facebook/ads/redexgen/X/Bh;Lcom/facebook/ads/redexgen/X/Bi;Ljava/lang/Exception;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23385
    .end local p1    # "handlerAndListener":Lcom/facebook/ads/redexgen/X/Bg;
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/Bi;
    goto :goto_0

    .line 23386
    :cond_0
    return-void
.end method
