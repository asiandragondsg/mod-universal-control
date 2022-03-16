.class public final Lcom/facebook/ads/redexgen/X/7s;
.super Lcom/facebook/ads/redexgen/X/XK;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/OV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/OV;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OV;)V
    .locals 0

    .line 16735
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7s;->A00:Lcom/facebook/ads/redexgen/X/OV;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XK;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9A()V
    .locals 0

    .line 16736
    return-void
.end method

.method public final A9t(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 16737
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->A00:Lcom/facebook/ads/redexgen/X/OV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OV;->A07(Lcom/facebook/ads/redexgen/X/OV;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16738
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->A00:Lcom/facebook/ads/redexgen/X/OV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OV;->A05(Lcom/facebook/ads/redexgen/X/OV;)Lcom/facebook/ads/redexgen/X/OT;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/OT;->AAL()V

    .line 16739
    return-void
.end method

.method public final AA1()V
    .locals 3

    .line 16740
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->A00:Lcom/facebook/ads/redexgen/X/OV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OV;->A07(Lcom/facebook/ads/redexgen/X/OV;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->A00:Lcom/facebook/ads/redexgen/X/OV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OV;->A08(Lcom/facebook/ads/redexgen/X/OV;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16741
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->A00:Lcom/facebook/ads/redexgen/X/OV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OV;->A05(Lcom/facebook/ads/redexgen/X/OV;)Lcom/facebook/ads/redexgen/X/OT;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/OT;->AA1()V

    .line 16742
    :cond_0
    return-void
.end method
