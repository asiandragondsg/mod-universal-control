.class public final Lcom/facebook/ads/redexgen/X/51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/InitApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12746
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialize(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V
    .locals 1
    .param p2    # Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/AudienceNetworkAds$InitListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 12747
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/50;->A07(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Wc;

    move-result-object v0

    .line 12748
    invoke-static {v0, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/8v;->A0H(Lcom/facebook/ads/redexgen/X/Wc;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V

    .line 12749
    return-void
.end method

.method public final isInitialized()Z
    .locals 1

    .line 12750
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8v;->A0J()Z

    move-result v0

    return v0
.end method

.method public final maybeAttachCrashListener(Landroid/content/Context;)V
    .locals 1

    .line 12751
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/50;->A07(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Wc;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8v;->A08(Lcom/facebook/ads/redexgen/X/Wc;)V

    .line 12752
    return-void
.end method

.method public final onAdEventManagerCreated(Landroid/content/Context;)V
    .locals 1

    .line 12753
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/50;->A07(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Wc;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8v;->A09(Lcom/facebook/ads/redexgen/X/Wc;)V

    .line 12754
    return-void
.end method

.method public final onAdLoadInvoked(Landroid/content/Context;)V
    .locals 1

    .line 12755
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/50;->A07(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Wc;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8v;->A0A(Lcom/facebook/ads/redexgen/X/Wc;)V

    .line 12756
    return-void
.end method

.method public final onContentProviderCreated(Landroid/content/Context;)V
    .locals 1

    .line 12757
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/50;->A07(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Wc;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8v;->A0B(Lcom/facebook/ads/redexgen/X/Wc;)V

    .line 12758
    return-void
.end method
