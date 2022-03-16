.class public final Lcom/facebook/ads/redexgen/X/JW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
.implements Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Z

.field public final A05:Lcom/facebook/ads/NativeAdBase;

.field public final A06:Lcom/facebook/ads/redexgen/X/bT;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bT;Lcom/facebook/ads/NativeAdBase;)V
    .locals 1

    .line 39504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39505
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A01:I

    .line 39506
    iput v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A00:I

    .line 39507
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JW;->A06:Lcom/facebook/ads/redexgen/X/bT;

    .line 39508
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/JW;->A05:Lcom/facebook/ads/NativeAdBase;

    .line 39509
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 39510
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    if-nez v0, :cond_0

    .line 39511
    sget-object v0, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 39512
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 39513
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JL;->A00(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/redexgen/X/JL;

    move-result-object v4

    .line 39514
    .local p0, "internalMediaCacheFlag":Lcom/facebook/ads/redexgen/X/JL;
    new-instance v3, Lcom/facebook/ads/redexgen/X/7C;

    iget-boolean v2, p0, Lcom/facebook/ads/redexgen/X/JW;->A04:Z

    iget v1, p0, Lcom/facebook/ads/redexgen/X/JW;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A00:I

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7C;-><init>(ZII)V

    .line 39515
    .local v0, "nativeAdMemoryCacheConfig":Lcom/facebook/ads/redexgen/X/7C;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JW;->A06:Lcom/facebook/ads/redexgen/X/bT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A03:Ljava/lang/String;

    invoke-virtual {v1, v4, v0, v3}, Lcom/facebook/ads/redexgen/X/bT;->A1N(Lcom/facebook/ads/redexgen/X/JL;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/7C;)V

    .line 39516
    return-void
.end method

.method public final bridge synthetic build()Lcom/facebook/ads/Ad$LoadAdConfig;
    .locals 1

    .line 39517
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/JW;->build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;
    .locals 0

    .line 39518
    return-object p0
.end method

.method public final withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    .locals 2

    .line 39519
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JW;->A06:Lcom/facebook/ads/redexgen/X/bT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A05:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/bT;->A1L(Lcom/facebook/ads/NativeAdListener;Lcom/facebook/ads/NativeAdBase;)V

    .line 39520
    return-object p0
.end method

.method public final bridge synthetic withBid(Ljava/lang/String;)Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 1

    .line 39521
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/JW;->withBid(Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final withBid(Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    .locals 0

    .line 39522
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JW;->A03:Ljava/lang/String;

    .line 39523
    return-object p0
.end method

.method public final withMediaCacheFlag(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    .locals 0

    .line 39524
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JW;->A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 39525
    return-object p0
.end method

.method public final withPreloadedIconView(II)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    .locals 1

    .line 39526
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A04:Z

    .line 39527
    iput p1, p0, Lcom/facebook/ads/redexgen/X/JW;->A01:I

    .line 39528
    iput p2, p0, Lcom/facebook/ads/redexgen/X/JW;->A00:I

    .line 39529
    return-object p0
.end method
