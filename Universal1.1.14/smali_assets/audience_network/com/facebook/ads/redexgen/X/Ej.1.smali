.class public final Lcom/facebook/ads/redexgen/X/Ej;
.super Lcom/facebook/ads/redexgen/X/Rb;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/1j;)V
    .locals 0

    .line 31453
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Rb;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/1j;)V

    .line 31454
    return-void
.end method

.method private A00(Ljava/lang/Runnable;)Lcom/facebook/ads/redexgen/X/0w;
    .locals 1

    .line 31455
    new-instance v0, Lcom/facebook/ads/redexgen/X/Rd;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Rd;-><init>(Lcom/facebook/ads/redexgen/X/Ej;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Ej;)V
    .locals 0

    .line 31456
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Rb;->A0J()V

    return-void
.end method


# virtual methods
.method public final A0N()V
    .locals 1

    .line 31457
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A02:Lcom/facebook/ads/redexgen/X/0m;

    check-cast v0, Lcom/facebook/ads/redexgen/X/RB;

    .line 31458
    .local p0, "interstitialAdapter":Lcom/facebook/ads/redexgen/X/RB;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RB;->A0B()Z

    .line 31459
    return-void
.end method

.method public final A0Q(Lcom/facebook/ads/redexgen/X/0m;Lcom/facebook/ads/redexgen/X/8q;Lcom/facebook/ads/redexgen/X/8o;Ljava/util/Map;)V
    .locals 12
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

    .line 31460
    .local v5, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    check-cast v4, Lcom/facebook/ads/redexgen/X/RB;

    .line 31461
    .local v3, "adapter":Lcom/facebook/ads/redexgen/X/RB;
    new-instance v3, Lcom/facebook/ads/redexgen/X/Rc;

    move-object/from16 v7, p4

    invoke-direct {v3, p0, v7, v4}, Lcom/facebook/ads/redexgen/X/Rc;-><init>(Lcom/facebook/ads/redexgen/X/Ej;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/RB;)V

    .line 31462
    .local v2, "interstitialTimeout":Ljava/lang/Runnable;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ej;->A0G()Landroid/os/Handler;

    move-result-object v2

    .line 31463
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/8q;->A05()Lcom/facebook/ads/redexgen/X/8r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8r;->A05()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31464
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Rb;->A0C:Lcom/facebook/ads/redexgen/X/Wb;

    .line 31465
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Ej;->A00(Ljava/lang/Runnable;)Lcom/facebook/ads/redexgen/X/0w;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A08:Lcom/facebook/ads/redexgen/X/1j;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/1j;->A09:Ljava/util/EnumSet;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A08:Lcom/facebook/ads/redexgen/X/1j;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/1j;->A03:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A08:Lcom/facebook/ads/redexgen/X/1j;

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/1j;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A08:Lcom/facebook/ads/redexgen/X/1j;

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/1j;->A01:Lcom/facebook/ads/RewardData;

    .line 31466
    invoke-virtual/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/RB;->A0A(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/0w;Ljava/util/Map;Ljava/util/EnumSet;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/RewardData;)V

    .line 31467
    return-void
.end method
