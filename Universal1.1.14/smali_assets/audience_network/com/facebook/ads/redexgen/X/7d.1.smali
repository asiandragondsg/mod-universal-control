.class public final Lcom/facebook/ads/redexgen/X/7d;
.super Lcom/facebook/ads/redexgen/X/I2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/HY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/HY;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HY;)V
    .locals 0

    .line 16593
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7d;->A00:Lcom/facebook/ads/redexgen/X/HY;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/I2;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/I5;)V
    .locals 4

    .line 16594
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7d;->A00:Lcom/facebook/ads/redexgen/X/HY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HY;->A02(Lcom/facebook/ads/redexgen/X/HY;)Lcom/facebook/ads/redexgen/X/LU;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7d;->A00:Lcom/facebook/ads/redexgen/X/HY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HY;->A08(Lcom/facebook/ads/redexgen/X/HY;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16595
    :cond_0
    return-void

    .line 16596
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I5;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 16597
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7d;->A00:Lcom/facebook/ads/redexgen/X/HY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HY;->A01(Lcom/facebook/ads/redexgen/X/HY;)Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16598
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7d;->A00:Lcom/facebook/ads/redexgen/X/HY;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PA;->A05:Lcom/facebook/ads/redexgen/X/PA;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/HY;->A0B(Lcom/facebook/ads/redexgen/X/HY;Lcom/facebook/ads/redexgen/X/PA;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16599
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7d;->A00:Lcom/facebook/ads/redexgen/X/HY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HY;->A05(Lcom/facebook/ads/redexgen/X/HY;)V

    .line 16600
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7d;->A00:Lcom/facebook/ads/redexgen/X/HY;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HY;->A06(Lcom/facebook/ads/redexgen/X/HY;ZZ)V

    .line 16601
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7d;->A00:Lcom/facebook/ads/redexgen/X/HY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HY;->A09(Lcom/facebook/ads/redexgen/X/HY;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16602
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7d;->A00:Lcom/facebook/ads/redexgen/X/HY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HY;->A01(Lcom/facebook/ads/redexgen/X/HY;)Landroid/os/Handler;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/Hc;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/Hc;-><init>(Lcom/facebook/ads/redexgen/X/7d;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7d;->A00:Lcom/facebook/ads/redexgen/X/HY;

    .line 16603
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HY;->A00(Lcom/facebook/ads/redexgen/X/HY;)I

    move-result v0

    int-to-long v0, v0

    .line 16604
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16605
    :cond_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/98;)V
    .locals 0

    .line 16606
    check-cast p1, Lcom/facebook/ads/redexgen/X/I5;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7d;->A00(Lcom/facebook/ads/redexgen/X/I5;)V

    return-void
.end method
