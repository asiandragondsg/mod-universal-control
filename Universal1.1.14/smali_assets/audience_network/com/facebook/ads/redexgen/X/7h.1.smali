.class public final Lcom/facebook/ads/redexgen/X/7h;
.super Lcom/facebook/ads/redexgen/X/Jp;
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

    .line 16634
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7h;->A00:Lcom/facebook/ads/redexgen/X/HY;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jp;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/7j;)V
    .locals 3

    .line 16635
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7h;->A00:Lcom/facebook/ads/redexgen/X/HY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HY;->A01(Lcom/facebook/ads/redexgen/X/HY;)Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16636
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7h;->A00:Lcom/facebook/ads/redexgen/X/HY;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PA;->A05:Lcom/facebook/ads/redexgen/X/PA;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/HY;->A0B(Lcom/facebook/ads/redexgen/X/HY;Lcom/facebook/ads/redexgen/X/PA;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 16637
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7h;->A00:Lcom/facebook/ads/redexgen/X/HY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HY;->A05(Lcom/facebook/ads/redexgen/X/HY;)V

    .line 16638
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7h;->A00:Lcom/facebook/ads/redexgen/X/HY;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/HY;->A06(Lcom/facebook/ads/redexgen/X/HY;ZZ)V

    .line 16639
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7h;->A00:Lcom/facebook/ads/redexgen/X/HY;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/HY;->A0C(Lcom/facebook/ads/redexgen/X/HY;Z)Z

    .line 16640
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/98;)V
    .locals 0

    .line 16641
    check-cast p1, Lcom/facebook/ads/redexgen/X/7j;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7h;->A00(Lcom/facebook/ads/redexgen/X/7j;)V

    return-void
.end method
