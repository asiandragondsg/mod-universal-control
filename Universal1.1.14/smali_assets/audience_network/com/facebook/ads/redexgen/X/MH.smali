.class public final Lcom/facebook/ads/redexgen/X/MH;
.super Lcom/facebook/ads/redexgen/X/KT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/LU;->A0G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/LU;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LU;)V
    .locals 0

    .line 43574
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MH;->A00:Lcom/facebook/ads/redexgen/X/LU;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KT;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 3

    .line 43575
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MH;->A00:Lcom/facebook/ads/redexgen/X/LU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LU;->A0Q(Lcom/facebook/ads/redexgen/X/LU;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43576
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MH;->A00:Lcom/facebook/ads/redexgen/X/LU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LU;->A09(Lcom/facebook/ads/redexgen/X/LU;)Lcom/facebook/ads/redexgen/X/99;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/7i;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MH;->A00:Lcom/facebook/ads/redexgen/X/LU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LU;->getCurrentPositionInMillis()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/7i;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/99;->A03(Lcom/facebook/ads/redexgen/X/98;)V

    .line 43577
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MH;->A00:Lcom/facebook/ads/redexgen/X/LU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LU;->A07(Lcom/facebook/ads/redexgen/X/LU;)Landroid/os/Handler;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MH;->A00:Lcom/facebook/ads/redexgen/X/LU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LU;->A06(Lcom/facebook/ads/redexgen/X/LU;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43578
    :cond_0
    return-void
.end method
