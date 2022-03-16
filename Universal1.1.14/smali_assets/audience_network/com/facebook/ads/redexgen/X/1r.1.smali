.class public final Lcom/facebook/ads/redexgen/X/1r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/InterstitialAd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/InterstitialAdListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/RewardData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Lcom/facebook/ads/RewardedAdListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A08:Ljava/util/EnumSet;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;"
        }
    .end annotation
.end field

.field public final A09:Lcom/facebook/ads/redexgen/X/Wb;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/InterstitialAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/InterstitialAd;Ljava/lang/String;)V
    .locals 2
    .param p2    # Lcom/facebook/ads/InterstitialAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3602
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1r;->A09:Lcom/facebook/ads/redexgen/X/Wb;

    .line 3603
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/1r;->A0A:Ljava/lang/String;

    .line 3604
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/1r;->A01:Lcom/facebook/ads/InterstitialAd;

    .line 3605
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1r;->A0B:Ljava/lang/ref/WeakReference;

    .line 3606
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/1r;->A00:J

    .line 3607
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 3608
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/1r;->A00:J

    return-wide v0
.end method

.method public final A01()Lcom/facebook/ads/InterstitialAd;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3609
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1r;->A01:Lcom/facebook/ads/InterstitialAd;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1r;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/InterstitialAd;

    goto :goto_0
.end method

.method public final A02()Lcom/facebook/ads/InterstitialAdListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3610
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1r;->A02:Lcom/facebook/ads/InterstitialAdListener;

    return-object v0
.end method

.method public final A03()Lcom/facebook/ads/RewardData;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3611
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1r;->A03:Lcom/facebook/ads/RewardData;

    return-object v0
.end method

.method public final A04()Lcom/facebook/ads/RewardedAdListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3612
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1r;->A04:Lcom/facebook/ads/RewardedAdListener;

    return-object v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/Wb;
    .locals 1

    .line 3613
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1r;->A09:Lcom/facebook/ads/redexgen/X/Wb;

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3614
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1r;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3615
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1r;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3616
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1r;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final A09()Ljava/lang/String;
    .locals 1

    .line 3617
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1r;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final A0A()Ljava/util/EnumSet;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;"
        }
    .end annotation

    .line 3618
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1r;->A08:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final A0B(J)V
    .locals 0

    .line 3619
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/1r;->A00:J

    .line 3620
    return-void
.end method

.method public final A0C(Lcom/facebook/ads/InterstitialAd;)V
    .locals 1
    .param p1    # Lcom/facebook/ads/InterstitialAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3621
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1r;->A09:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3622
    return-void

    .line 3623
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1r;->A01:Lcom/facebook/ads/InterstitialAd;

    .line 3624
    return-void
.end method

.method public final A0D(Lcom/facebook/ads/InterstitialAdListener;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/InterstitialAdListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3625
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1r;->A02:Lcom/facebook/ads/InterstitialAdListener;

    .line 3626
    return-void
.end method

.method public final A0E(Lcom/facebook/ads/RewardData;)V
    .locals 0

    .line 3627
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1r;->A03:Lcom/facebook/ads/RewardData;

    .line 3628
    return-void
.end method

.method public final A0F(Lcom/facebook/ads/RewardedAdListener;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/RewardedAdListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3629
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1r;->A04:Lcom/facebook/ads/RewardedAdListener;

    .line 3630
    return-void
.end method

.method public final A0G(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3631
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1r;->A05:Ljava/lang/String;

    .line 3632
    return-void
.end method

.method public final A0H(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3633
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1r;->A06:Ljava/lang/String;

    .line 3634
    return-void
.end method

.method public final A0I(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3635
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1r;->A07:Ljava/lang/String;

    .line 3636
    return-void
.end method

.method public final A0J(Ljava/util/EnumSet;)V
    .locals 0
    .param p1    # Ljava/util/EnumSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)V"
        }
    .end annotation

    .line 3637
    .local p1, "flags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1r;->A08:Ljava/util/EnumSet;

    .line 3638
    return-void
.end method
