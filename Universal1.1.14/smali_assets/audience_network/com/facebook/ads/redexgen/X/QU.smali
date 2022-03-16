.class public final Lcom/facebook/ads/redexgen/X/QU;
.super Lcom/facebook/ads/redexgen/X/KT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8b;->A0R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/8b;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8b;)V
    .locals 0

    .line 48523
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QU;->A00:Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KT;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 2

    .line 48524
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QU;->A00:Lcom/facebook/ads/redexgen/X/8b;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8b;->A02(Lcom/facebook/ads/redexgen/X/8b;)Lcom/facebook/ads/redexgen/X/Nk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48525
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QU;->A00:Lcom/facebook/ads/redexgen/X/8b;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8b;->A02(Lcom/facebook/ads/redexgen/X/8b;)Lcom/facebook/ads/redexgen/X/Nk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nk;->A0Y()V

    .line 48526
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QU;->A00:Lcom/facebook/ads/redexgen/X/8b;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/QW;->A07:Lcom/facebook/ads/redexgen/X/Lu;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QU;->A00:Lcom/facebook/ads/redexgen/X/8b;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8b;->A00(Lcom/facebook/ads/redexgen/X/8b;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lu;->setToolbarActionMode(I)V

    .line 48527
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QU;->A00:Lcom/facebook/ads/redexgen/X/8b;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8b;->A03(Lcom/facebook/ads/redexgen/X/8b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48528
    return-void
.end method
