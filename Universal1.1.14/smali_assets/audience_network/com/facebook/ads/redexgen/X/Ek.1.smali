.class public final Lcom/facebook/ads/redexgen/X/Ek;
.super Lcom/facebook/ads/redexgen/X/Rb;
.source ""


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Cl;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Cl;Lcom/facebook/ads/redexgen/X/1j;)V
    .locals 0

    .line 31468
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Rb;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/1j;)V

    .line 31469
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ek;->A00:Lcom/facebook/ads/redexgen/X/Cl;

    .line 31470
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Ek;)Lcom/facebook/ads/redexgen/X/Cl;
    .locals 0

    .line 31471
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ek;->A00:Lcom/facebook/ads/redexgen/X/Cl;

    return-object p0
.end method


# virtual methods
.method public final A0N()V
    .locals 2

    .line 31472
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 31473
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ek;->A00:Lcom/facebook/ads/redexgen/X/Cl;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cl;->A0F()Lcom/facebook/ads/redexgen/X/Qw;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qw;->A3o()V

    .line 31474
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rb;->A07:Lcom/facebook/ads/redexgen/X/0n;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0n;->A0D(Landroid/view/View;)V

    .line 31475
    :goto_0
    return-void

    .line 31476
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ek;->A00:Lcom/facebook/ads/redexgen/X/Cl;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cl;->A0F()Lcom/facebook/ads/redexgen/X/Qw;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qw;->A3p()V

    goto :goto_0
.end method

.method public final A0Q(Lcom/facebook/ads/redexgen/X/0m;Lcom/facebook/ads/redexgen/X/8q;Lcom/facebook/ads/redexgen/X/8o;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/0m;",
            "Lcom/facebook/ads/redexgen/X/8q;",
            "Lcom/facebook/ads/redexgen/X/8o;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v4, p1

    .line 31477
    .local v0, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ek;->A00:Lcom/facebook/ads/redexgen/X/Cl;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cl;->A0F()Lcom/facebook/ads/redexgen/X/Qw;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qw;->A3i()V

    .line 31478
    check-cast v4, Lcom/facebook/ads/redexgen/X/RA;

    .line 31479
    .local p0, "adapter":Lcom/facebook/ads/redexgen/X/RA;
    new-instance v3, Lcom/facebook/ads/redexgen/X/RW;

    move-object v9, p4

    invoke-direct {v3, p0, v9, v4}, Lcom/facebook/ads/redexgen/X/RW;-><init>(Lcom/facebook/ads/redexgen/X/Ek;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/RA;)V

    .line 31480
    .local v4, "bannerTimeout":Ljava/lang/Runnable;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ek;->A0G()Landroid/os/Handler;

    move-result-object v2

    .line 31481
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/8q;->A05()Lcom/facebook/ads/redexgen/X/8r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8r;->A05()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31482
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Ek;->A00:Lcom/facebook/ads/redexgen/X/Cl;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Rb;->A09:Lcom/facebook/ads/redexgen/X/J5;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A08:Lcom/facebook/ads/redexgen/X/1j;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/1j;->A06:Lcom/facebook/ads/redexgen/X/Ji;

    new-instance v8, Lcom/facebook/ads/redexgen/X/RX;

    invoke-direct {v8, p0, v3}, Lcom/facebook/ads/redexgen/X/RX;-><init>(Lcom/facebook/ads/redexgen/X/Ek;Ljava/lang/Runnable;)V

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/RA;->A0D(Lcom/facebook/ads/redexgen/X/Cl;Lcom/facebook/ads/redexgen/X/J5;Lcom/facebook/ads/redexgen/X/Ji;Lcom/facebook/ads/redexgen/X/0u;Ljava/util/Map;)V

    .line 31483
    return-void
.end method

.method public final A0S(Ljava/lang/String;)V
    .locals 2

    .line 31484
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ek;->A00:Lcom/facebook/ads/redexgen/X/Cl;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cl;->A0F()Lcom/facebook/ads/redexgen/X/Qw;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Qw;->A3n(Z)V

    .line 31485
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Rb;->A0S(Ljava/lang/String;)V

    .line 31486
    return-void

    .line 31487
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
