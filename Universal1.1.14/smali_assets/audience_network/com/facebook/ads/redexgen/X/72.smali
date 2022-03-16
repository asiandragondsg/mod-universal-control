.class public final Lcom/facebook/ads/redexgen/X/72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/77;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExoPlayerCacheCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/77;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/77;Lcom/facebook/ads/redexgen/X/76;)V
    .locals 2

    .line 15853
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/72;->A01:Lcom/facebook/ads/redexgen/X/77;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15854
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/72;->A00:Ljava/util/concurrent/BlockingQueue;

    .line 15855
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/WZ;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/WZ;-><init>(Lcom/facebook/ads/redexgen/X/72;Lcom/facebook/ads/redexgen/X/77;Lcom/facebook/ads/redexgen/X/76;)V

    .line 15856
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15857
    return-void
.end method

.method private final A00()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15858
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/72;->A00:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/72;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 15859
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/72;->A00:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/72;Lcom/facebook/ads/redexgen/X/76;)V
    .locals 0

    .line 15860
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/72;->A03(Lcom/facebook/ads/redexgen/X/76;)V

    return-void
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/76;)V
    .locals 7

    .line 15861
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/72;->A01:Lcom/facebook/ads/redexgen/X/77;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/77;->A07(Lcom/facebook/ads/redexgen/X/77;)Lcom/facebook/ads/redexgen/X/87;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PS;->A05(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/PS;

    move-result-object v6

    .line 15862
    .local p0, "exoPlayerCacheManager":Lcom/facebook/ads/redexgen/X/PS;
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/76;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 15863
    .local p1, "uri":Landroid/net/Uri;
    iget-wide v3, p1, Lcom/facebook/ads/redexgen/X/76;->A00:J

    .line 15864
    .local v0, "preloadSizeBytes":J
    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 15865
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/72;->A01:Lcom/facebook/ads/redexgen/X/77;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/77;->A07(Lcom/facebook/ads/redexgen/X/77;)Lcom/facebook/ads/redexgen/X/87;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0L(Landroid/content/Context;)J

    move-result-wide v3

    .line 15866
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Wa;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Wa;-><init>(Lcom/facebook/ads/redexgen/X/72;)V

    invoke-virtual {v6, v5, v0, v3, v4}, Lcom/facebook/ads/redexgen/X/PS;->A0F(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/PR;J)V

    .line 15867
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15868
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/72;->A00()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
