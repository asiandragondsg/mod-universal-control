.class public final Lcom/facebook/ads/redexgen/X/7f;
.super Lcom/facebook/ads/redexgen/X/Jb;
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

    .line 16614
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7f;->A00:Lcom/facebook/ads/redexgen/X/HY;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jb;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Jk;)V
    .locals 4

    .line 16615
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7f;->A00:Lcom/facebook/ads/redexgen/X/HY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HY;->A08(Lcom/facebook/ads/redexgen/X/HY;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7f;->A00:Lcom/facebook/ads/redexgen/X/HY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HY;->A09(Lcom/facebook/ads/redexgen/X/HY;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16616
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7f;->A00:Lcom/facebook/ads/redexgen/X/HY;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/HY;->A0C(Lcom/facebook/ads/redexgen/X/HY;Z)Z

    .line 16617
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7f;->A00:Lcom/facebook/ads/redexgen/X/HY;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PA;->A04:Lcom/facebook/ads/redexgen/X/PA;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/HY;->A0B(Lcom/facebook/ads/redexgen/X/HY;Lcom/facebook/ads/redexgen/X/PA;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7f;->A00:Lcom/facebook/ads/redexgen/X/HY;

    .line 16618
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HY;->A0A(Lcom/facebook/ads/redexgen/X/HY;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16619
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7f;->A00:Lcom/facebook/ads/redexgen/X/HY;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/HY;->A0D(Lcom/facebook/ads/redexgen/X/HY;Z)Z

    .line 16620
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7f;->A00:Lcom/facebook/ads/redexgen/X/HY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HY;->A01(Lcom/facebook/ads/redexgen/X/HY;)Landroid/os/Handler;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/He;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/He;-><init>(Lcom/facebook/ads/redexgen/X/7f;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7f;->A00:Lcom/facebook/ads/redexgen/X/HY;

    .line 16621
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HY;->A00(Lcom/facebook/ads/redexgen/X/HY;)I

    move-result v0

    int-to-long v0, v0

    .line 16622
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16623
    :cond_1
    :goto_0
    return-void

    .line 16624
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7f;->A00:Lcom/facebook/ads/redexgen/X/HY;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PA;->A03:Lcom/facebook/ads/redexgen/X/PA;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/HY;->A0B(Lcom/facebook/ads/redexgen/X/HY;Lcom/facebook/ads/redexgen/X/PA;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16625
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7f;->A00:Lcom/facebook/ads/redexgen/X/HY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HY;->A05(Lcom/facebook/ads/redexgen/X/HY;)V

    .line 16626
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7f;->A00:Lcom/facebook/ads/redexgen/X/HY;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/HY;->A06(Lcom/facebook/ads/redexgen/X/HY;ZZ)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/98;)V
    .locals 0

    .line 16627
    check-cast p1, Lcom/facebook/ads/redexgen/X/Jk;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7f;->A00(Lcom/facebook/ads/redexgen/X/Jk;)V

    return-void
.end method
