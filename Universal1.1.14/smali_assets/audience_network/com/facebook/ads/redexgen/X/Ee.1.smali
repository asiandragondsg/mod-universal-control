.class public final Lcom/facebook/ads/redexgen/X/Ee;
.super Lcom/facebook/ads/redexgen/X/Rn;
.source ""


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Rv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/1v;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1v;)V
    .locals 2

    .line 31303
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/1v;->A0B:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ee;->A00(Lcom/facebook/ads/redexgen/X/1v;)Lcom/facebook/ads/redexgen/X/1u;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Rn;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/1u;)V

    .line 31304
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ee;->A01:Lcom/facebook/ads/redexgen/X/1v;

    .line 31305
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/1v;)Lcom/facebook/ads/redexgen/X/1u;
    .locals 1

    .line 31306
    new-instance v0, Lcom/facebook/ads/redexgen/X/S0;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/S0;-><init>(Lcom/facebook/ads/redexgen/X/1v;)V

    return-object v0
.end method


# virtual methods
.method public final A05()V
    .locals 2

    .line 31307
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A00:Lcom/facebook/ads/redexgen/X/Rv;

    if-eqz v0, :cond_0

    .line 31308
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A0D()V

    .line 31309
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rn;->A00:Lcom/facebook/ads/redexgen/X/1o;

    sget-object v0, Lcom/facebook/ads/redexgen/X/1n;->A04:Lcom/facebook/ads/redexgen/X/1n;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1o;->ADC(Lcom/facebook/ads/redexgen/X/1n;)V

    .line 31310
    return-void
.end method

.method public final A07()V
    .locals 4

    .line 31311
    new-instance v2, Lcom/facebook/ads/redexgen/X/Rv;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ee;->A01:Lcom/facebook/ads/redexgen/X/1v;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rn;->A02:Ljava/lang/String;

    invoke-direct {v2, v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Rv;-><init>(Lcom/facebook/ads/redexgen/X/1v;Lcom/facebook/ads/redexgen/X/1y;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Ee;->A00:Lcom/facebook/ads/redexgen/X/Rv;

    .line 31312
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ee;->A00:Lcom/facebook/ads/redexgen/X/Rv;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A01:Lcom/facebook/ads/redexgen/X/1v;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/1v;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A01:Lcom/facebook/ads/redexgen/X/1v;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/1v;->A02:Lcom/facebook/ads/AdExperienceType;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A01:Lcom/facebook/ads/redexgen/X/1v;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/1v;->A08:Z

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rv;->A0F(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V

    .line 31313
    return-void
.end method

.method public final A08(Lcom/facebook/ads/RewardData;)V
    .locals 1

    .line 31314
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A01:Lcom/facebook/ads/redexgen/X/1v;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/1v;->A03:Lcom/facebook/ads/RewardData;

    .line 31315
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A00:Lcom/facebook/ads/redexgen/X/Rv;

    if-eqz v0, :cond_0

    .line 31316
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Rv;->A0E(Lcom/facebook/ads/RewardData;)V

    .line 31317
    :cond_0
    return-void
.end method

.method public final A09(Lcom/facebook/ads/RewardedVideoAd;Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/AdExperienceType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 31318
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rn;->A00:Lcom/facebook/ads/redexgen/X/1o;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1o;->A59()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31319
    return-void

    .line 31320
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A01:Lcom/facebook/ads/redexgen/X/1v;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/1v;->A02(Lcom/facebook/ads/RewardedVideoAd;)V

    .line 31321
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A00:Lcom/facebook/ads/redexgen/X/Rv;

    if-eqz v0, :cond_1

    .line 31322
    invoke-virtual {v0, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Rv;->A0F(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V

    .line 31323
    return-void

    .line 31324
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A01:Lcom/facebook/ads/redexgen/X/1v;

    iput-object p2, v0, Lcom/facebook/ads/redexgen/X/1v;->A05:Ljava/lang/String;

    .line 31325
    iput-object p3, v0, Lcom/facebook/ads/redexgen/X/1v;->A02:Lcom/facebook/ads/AdExperienceType;

    .line 31326
    iput-boolean p4, v0, Lcom/facebook/ads/redexgen/X/1v;->A08:Z

    .line 31327
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ee;->A07()V

    .line 31328
    return-void
.end method

.method public final A0A()Z
    .locals 5

    .line 31329
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A00:Lcom/facebook/ads/redexgen/X/Rv;

    if-eqz v0, :cond_0

    .line 31330
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A0G()Z

    move-result v0

    return v0

    .line 31331
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A01:Lcom/facebook/ads/redexgen/X/1v;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/1v;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 31332
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LP;->A00()J

    move-result-wide v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A01:Lcom/facebook/ads/redexgen/X/1v;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/1v;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 31333
    :goto_0
    return v0

    .line 31334
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0B()Z
    .locals 2

    .line 31335
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A00:Lcom/facebook/ads/redexgen/X/Rv;

    if-eqz v0, :cond_0

    .line 31336
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A0H()Z

    move-result v0

    return v0

    .line 31337
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rn;->A00:Lcom/facebook/ads/redexgen/X/1o;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1o;->A5P()Lcom/facebook/ads/redexgen/X/1n;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/1n;->A06:Lcom/facebook/ads/redexgen/X/1n;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0C(Lcom/facebook/ads/RewardedVideoAd;Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;)Z
    .locals 5

    .line 31338
    check-cast p2, Lcom/facebook/ads/redexgen/X/5J;

    .line 31339
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/5J;->A00()I

    move-result v4

    .line 31340
    .local p0, "appOrientation":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rn;->A00:Lcom/facebook/ads/redexgen/X/1o;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1o;->A5A()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 31341
    return v3

    .line 31342
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A01:Lcom/facebook/ads/redexgen/X/1v;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/1v;->A02(Lcom/facebook/ads/RewardedVideoAd;)V

    .line 31343
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A00:Lcom/facebook/ads/redexgen/X/Rv;

    if-eqz v0, :cond_1

    .line 31344
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Rv;->A0I(I)Z

    move-result v0

    return v0

    .line 31345
    :cond_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/Rv;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ee;->A01:Lcom/facebook/ads/redexgen/X/1v;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rn;->A02:Ljava/lang/String;

    invoke-direct {v2, v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Rv;-><init>(Lcom/facebook/ads/redexgen/X/1v;Lcom/facebook/ads/redexgen/X/1y;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Ee;->A00:Lcom/facebook/ads/redexgen/X/Rv;

    .line 31346
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ee;->A00:Lcom/facebook/ads/redexgen/X/Rv;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Rv;->A0I(I)Z

    .line 31347
    return v3
.end method
