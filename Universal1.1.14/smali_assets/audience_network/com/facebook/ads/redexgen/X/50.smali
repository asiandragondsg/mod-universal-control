.class public final Lcom/facebook/ads/redexgen/X/50;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/89;)Lcom/facebook/ads/redexgen/X/0R;
    .locals 0

    .line 12725
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/50;->A07(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Wc;

    move-result-object p0

    .line 12726
    .local p0, "sdkContext":Lcom/facebook/ads/redexgen/X/Wc;
    invoke-interface {p1, p0}, Lcom/facebook/ads/redexgen/X/89;->A6R(Lcom/facebook/ads/redexgen/X/87;)Lcom/facebook/ads/redexgen/X/0U;

    move-result-object p0

    .line 12727
    .local p1, "funnelModule":Lcom/facebook/ads/redexgen/X/0U;
    if-eqz p0, :cond_0

    .line 12728
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/0U;->A8i()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object p0

    return-object p0

    .line 12729
    :cond_0
    new-instance p0, Lcom/facebook/ads/redexgen/X/R1;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/R1;-><init>()V

    return-object p0
.end method

.method public static A01(Landroid/app/Activity;)Lcom/facebook/ads/redexgen/X/Wb;
    .locals 3

    .line 12730
    new-instance v2, Lcom/facebook/ads/redexgen/X/Wb;

    .line 12731
    invoke-static {}, Lcom/facebook/ads/redexgen/X/50;->A08()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/50;->A08()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/50;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/89;)Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Wb;-><init>(Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/89;Lcom/facebook/ads/redexgen/X/0R;)V

    .line 12732
    return-object v2
.end method

.method public static A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Wb;
    .locals 3

    .line 12733
    new-instance v2, Lcom/facebook/ads/redexgen/X/Wb;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/50;->A08()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/R1;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/R1;-><init>()V

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Wb;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/89;Lcom/facebook/ads/redexgen/X/0R;)V

    return-object v2
.end method

.method public static A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Wb;
    .locals 3

    .line 12734
    new-instance v2, Lcom/facebook/ads/redexgen/X/Wb;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/50;->A08()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/50;->A08()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/50;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/89;)Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Wb;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/89;Lcom/facebook/ads/redexgen/X/0R;)V

    return-object v2
.end method

.method public static A04(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Wb;
    .locals 3

    .line 12735
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Iy;->A0m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12736
    new-instance v2, Lcom/facebook/ads/redexgen/X/Wb;

    .line 12737
    invoke-static {}, Lcom/facebook/ads/redexgen/X/50;->A08()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/50;->A08()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/50;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/89;)Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Wb;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/89;Lcom/facebook/ads/redexgen/X/0R;)V

    .line 12738
    return-object v2

    .line 12739
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/50;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Wb;
    .locals 3

    .line 12740
    new-instance v2, Lcom/facebook/ads/redexgen/X/Wb;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/50;->A08()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/50;->A08()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/50;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/89;)Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Wb;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/89;Lcom/facebook/ads/redexgen/X/0R;)V

    return-object v2
.end method

.method public static A06(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Cl;
    .locals 4

    .line 12741
    new-instance v3, Lcom/facebook/ads/redexgen/X/Cl;

    .line 12742
    invoke-static {}, Lcom/facebook/ads/redexgen/X/50;->A08()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v2

    invoke-static {}, Lcom/facebook/ads/redexgen/X/50;->A08()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/50;->A07(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Wc;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/89;->A6R(Lcom/facebook/ads/redexgen/X/87;)Lcom/facebook/ads/redexgen/X/0U;

    move-result-object v0

    invoke-direct {v3, p0, v2, v0}, Lcom/facebook/ads/redexgen/X/Cl;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/89;Lcom/facebook/ads/redexgen/X/0U;)V

    .line 12743
    return-object v3
.end method

.method public static A07(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Wc;
    .locals 2

    .line 12744
    new-instance v1, Lcom/facebook/ads/redexgen/X/Wc;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/50;->A08()Lcom/facebook/ads/redexgen/X/89;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Wc;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/89;)V

    return-object v1
.end method

.method public static declared-synchronized A08()Lcom/facebook/ads/redexgen/X/89;
    .locals 2

    const-class v1, Lcom/facebook/ads/redexgen/X/50;

    monitor-enter v1

    .line 12745
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/XA;->A02()Lcom/facebook/ads/redexgen/X/XA;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
