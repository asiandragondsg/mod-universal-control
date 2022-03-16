.class public final Lcom/facebook/ads/redexgen/X/b2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/I4;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 69998
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69999
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/b2;->A00:Landroid/os/Handler;

    .line 70000
    return-void
.end method


# virtual methods
.method public final A6b()Landroid/os/Looper;
    .locals 1

    .line 70001
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b2;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final A8t(III)Landroid/os/Message;
    .locals 1

    .line 70002
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b2;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public final A8u(IIILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    .line 70003
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b2;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public final A8v(ILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    .line 70004
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b2;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public final ACg(I)V
    .locals 1

    .line 70005
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b2;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 70006
    return-void
.end method

.method public final AD8(I)Z
    .locals 1

    .line 70007
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b2;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result v0

    return v0
.end method

.method public final AD9(IJ)Z
    .locals 1

    .line 70008
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b2;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    move-result v0

    return v0
.end method
