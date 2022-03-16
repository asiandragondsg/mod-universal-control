.class public final Lcom/facebook/ads/redexgen/X/Rs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1q;


# static fields
.field public static A07:[B

.field public static final A08:Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/Ej;

.field public A02:Z

.field public A03:Z

.field public final A04:Lcom/facebook/ads/redexgen/X/Wb;

.field public final A05:Lcom/facebook/ads/InterstitialAdExtendedListener;

.field public final A06:Lcom/facebook/ads/redexgen/X/1r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 51788
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Rs;->A06()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Rs;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Rs;->A08:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1r;Lcom/facebook/ads/redexgen/X/1y;Ljava/lang/String;)V
    .locals 2

    .line 51789
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51790
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Rs;->A00:J

    .line 51791
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rs;->A06:Lcom/facebook/ads/redexgen/X/1r;

    .line 51792
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1r;->A05()Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rs;->A04:Lcom/facebook/ads/redexgen/X/Wb;

    .line 51793
    new-instance v0, Lcom/facebook/ads/redexgen/X/S1;

    invoke-direct {v0, p3, p2, p0}, Lcom/facebook/ads/redexgen/X/S1;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1y;Lcom/facebook/ads/redexgen/X/Rs;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rs;->A05:Lcom/facebook/ads/InterstitialAdExtendedListener;

    .line 51794
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Rs;)J
    .locals 1

    .line 51795
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Rs;->A00:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Rs;)Lcom/facebook/ads/InterstitialAdExtendedListener;
    .locals 0

    .line 51796
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Rs;->A05:Lcom/facebook/ads/InterstitialAdExtendedListener;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Rs;)Lcom/facebook/ads/redexgen/X/Ej;
    .locals 0

    .line 51797
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Rs;->A01:Lcom/facebook/ads/redexgen/X/Ej;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Rs;Lcom/facebook/ads/redexgen/X/Ej;)Lcom/facebook/ads/redexgen/X/Ej;
    .locals 0

    .line 51798
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rs;->A01:Lcom/facebook/ads/redexgen/X/Ej;

    return-object p1
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Rs;)Lcom/facebook/ads/redexgen/X/1r;
    .locals 0

    .line 51799
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Rs;->A06:Lcom/facebook/ads/redexgen/X/1r;

    return-object p0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Rs;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0x85

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Rs;->A07:[B

    return-void

    :array_0
    .array-data 1
        -0x3bt
        -0xet
        -0x5ct
        -0x1bt
        -0x18t
        -0x5ct
        -0x10t
        -0xdt
        -0x1bt
        -0x18t
        -0x5ct
        -0x13t
        -0x9t
        -0x5ct
        -0x1bt
        -0x10t
        -0xat
        -0x17t
        -0x1bt
        -0x18t
        -0x3t
        -0x5ct
        -0x13t
        -0xet
        -0x5ct
        -0xct
        -0xat
        -0xdt
        -0x15t
        -0xat
        -0x17t
        -0x9t
        -0x9t
        -0x4et
        -0x5ct
        -0x23t
        -0xdt
        -0x7t
        -0x5ct
        -0x9t
        -0x14t
        -0xdt
        -0x7t
        -0x10t
        -0x18t
        -0x5ct
        -0x5t
        -0x1bt
        -0x13t
        -0x8t
        -0x5ct
        -0x16t
        -0xdt
        -0xat
        -0x5ct
        -0x1bt
        -0x18t
        -0x30t
        -0xdt
        -0x1bt
        -0x18t
        -0x17t
        -0x18t
        -0x54t
        -0x53t
        -0x5ct
        -0x8t
        -0xdt
        -0x5ct
        -0x1at
        -0x17t
        -0x5ct
        -0x19t
        -0x1bt
        -0x10t
        -0x10t
        -0x17t
        -0x18t
        -0x4t
        0x21t
        0x27t
        0x18t
        0x25t
        0x26t
        0x27t
        0x1ct
        0x27t
        0x1ct
        0x14t
        0x1ft
        -0x2dt
        0x1ft
        0x22t
        0x14t
        0x17t
        -0x2dt
        0x16t
        0x14t
        0x1ft
        0x1ft
        0x18t
        0x17t
        -0x2dt
        0x2at
        0x1bt
        0x1ct
        0x1ft
        0x18t
        -0x2dt
        0x26t
        0x1bt
        0x22t
        0x2at
        0x1ct
        0x21t
        0x1at
        -0x2dt
        0x1ct
        0x21t
        0x27t
        0x18t
        0x25t
        0x26t
        0x27t
        0x1ct
        0x27t
        0x1ct
        0x14t
        0x1ft
        -0x1ft
        0xdt
        0x1ct
        0x15t
    .end array-data
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Rs;Z)Z
    .locals 0

    .line 51800
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Rs;->A03:Z

    return p1
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Rs;Z)Z
    .locals 0

    .line 51801
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Rs;->A02:Z

    return p1
.end method


# virtual methods
.method public final A09()J
    .locals 2

    .line 51802
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rs;->A01:Lcom/facebook/ads/redexgen/X/Ej;

    if-eqz v0, :cond_0

    .line 51803
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ej;->A0F()J

    move-result-wide v0

    return-wide v0

    .line 51804
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final A0A()V
    .locals 2

    .line 51805
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rs;->A01:Lcom/facebook/ads/redexgen/X/Ej;

    if-eqz v1, :cond_0

    .line 51806
    new-instance v0, Lcom/facebook/ads/redexgen/X/Rr;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Rr;-><init>(Lcom/facebook/ads/redexgen/X/Rs;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ej;->A0R(Lcom/facebook/ads/redexgen/X/0n;)V

    .line 51807
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rs;->A01:Lcom/facebook/ads/redexgen/X/Ej;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ej;->A0W(Z)V

    .line 51808
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rs;->A01:Lcom/facebook/ads/redexgen/X/Ej;

    .line 51809
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rs;->A03:Z

    .line 51810
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rs;->A02:Z

    .line 51811
    :cond_0
    return-void
.end method

.method public final A0B(Ljava/util/EnumSet;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/util/EnumSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 51812
    .local v0, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Rs;->A00:J

    .line 51813
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rs;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rs;->A01:Lcom/facebook/ads/redexgen/X/Ej;

    if-eqz v0, :cond_0

    .line 51814
    sget-object v3, Lcom/facebook/ads/redexgen/X/Rs;->A08:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x4e

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rs;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51815
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rs;->A03:Z

    .line 51816
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rs;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rs;->A04:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51817
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rs;->A04:Lcom/facebook/ads/redexgen/X/Wb;

    .line 51818
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A04()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8Y;->A0B:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8Z;

    const/16 v2, 0x4e

    const/16 v1, 0x34

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rs;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8Z;-><init>(Ljava/lang/String;)V

    .line 51819
    const/16 v2, 0x82

    const/4 v1, 0x3

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rs;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8X;->A8H(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8Z;)V

    .line 51820
    sget-object v5, Lcom/facebook/ads/internal/protocol/AdErrorType;->LOAD_CALLED_WHILE_SHOWING_AD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 51821
    .local p0, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rs;->A04:Lcom/facebook/ads/redexgen/X/Wb;

    .line 51822
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v4

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Rs;->A00:J

    .line 51823
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LP;->A01(J)J

    move-result-wide v2

    .line 51824
    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 51825
    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 51826
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2d(JILjava/lang/String;)V

    .line 51827
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Rs;->A05:Lcom/facebook/ads/InterstitialAdExtendedListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rs;->A06:Lcom/facebook/ads/redexgen/X/1r;

    .line 51828
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1r;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/AdError;

    .line 51829
    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 51830
    invoke-interface {v4, v3, v2}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 51831
    return-void

    .line 51832
    .end local p0    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rs;->A01:Lcom/facebook/ads/redexgen/X/Ej;

    if-eqz v1, :cond_2

    .line 51833
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ro;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ro;-><init>(Lcom/facebook/ads/redexgen/X/Rs;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ej;->A0R(Lcom/facebook/ads/redexgen/X/0n;)V

    .line 51834
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rs;->A01:Lcom/facebook/ads/redexgen/X/Ej;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ej;->A0L()V

    .line 51835
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rs;->A01:Lcom/facebook/ads/redexgen/X/Ej;

    .line 51836
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rs;->A04:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 51837
    .local p0, "metrics":Landroid/util/DisplayMetrics;
    new-instance v2, Lcom/facebook/ads/redexgen/X/1j;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rs;->A06:Lcom/facebook/ads/redexgen/X/1r;

    .line 51838
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1r;->A09()Ljava/lang/String;

    move-result-object v3

    .line 51839
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Jl;->A01(Landroid/util/DisplayMetrics;)Lcom/facebook/ads/redexgen/X/Jj;

    move-result-object v4

    sget-object v5, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    sget-object v6, Lcom/facebook/ads/redexgen/X/Ji;->A08:Lcom/facebook/ads/redexgen/X/Ji;

    const/4 v7, 0x1

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/1j;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jj;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/Ji;ILjava/util/EnumSet;)V

    .line 51840
    .local v8, "adControllerConfig":Lcom/facebook/ads/redexgen/X/1j;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rs;->A06:Lcom/facebook/ads/redexgen/X/1r;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1r;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/1j;->A05(Ljava/lang/String;)V

    .line 51841
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rs;->A06:Lcom/facebook/ads/redexgen/X/1r;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1r;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/1j;->A06(Ljava/lang/String;)V

    .line 51842
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rs;->A06:Lcom/facebook/ads/redexgen/X/1r;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1r;->A03()Lcom/facebook/ads/RewardData;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/1j;->A03(Lcom/facebook/ads/RewardData;)V

    .line 51843
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ej;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rs;->A04:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Ej;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/1j;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Rs;->A01:Lcom/facebook/ads/redexgen/X/Ej;

    .line 51844
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rs;->A01:Lcom/facebook/ads/redexgen/X/Ej;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Rq;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Rq;-><init>(Lcom/facebook/ads/redexgen/X/Rs;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ej;->A0R(Lcom/facebook/ads/redexgen/X/0n;)V

    .line 51845
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rs;->A01:Lcom/facebook/ads/redexgen/X/Ej;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Ej;->A0T(Ljava/lang/String;)V

    .line 51846
    return-void
.end method

.method public final A0C()Z
    .locals 1

    .line 51847
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rs;->A01:Lcom/facebook/ads/redexgen/X/Ej;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ej;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0D()Z
    .locals 1

    .line 51848
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rs;->A03:Z

    return v0
.end method

.method public final A0E()Z
    .locals 8

    .line 51849
    sget-object v6, Lcom/facebook/ads/AdError;->SHOW_CALLED_BEFORE_LOAD_ERROR:Lcom/facebook/ads/AdError;

    .line 51850
    .local p0, "showError":Lcom/facebook/ads/AdError;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rs;->A03:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 51851
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rs;->A04:Lcom/facebook/ads/redexgen/X/Wb;

    .line 51852
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v4

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Rs;->A00:J

    .line 51853
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LP;->A01(J)J

    move-result-wide v1

    .line 51854
    invoke-virtual {v6}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v3

    .line 51855
    invoke-virtual {v6}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 51856
    invoke-interface {v4, v1, v2, v3, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2d(JILjava/lang/String;)V

    .line 51857
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rs;->A05:Lcom/facebook/ads/InterstitialAdExtendedListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rs;->A06:Lcom/facebook/ads/redexgen/X/1r;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1r;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 51858
    return v5

    .line 51859
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rs;->A01:Lcom/facebook/ads/redexgen/X/Ej;

    if-nez v0, :cond_1

    .line 51860
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rs;->A04:Lcom/facebook/ads/redexgen/X/Wb;

    .line 51861
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A04()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v7

    sget v4, Lcom/facebook/ads/redexgen/X/8Y;->A0H:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8Z;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERSTITIAL_CONTROLLER_IS_NULL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 51862
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8Z;-><init>(Ljava/lang/String;)V

    .line 51863
    const/16 v2, 0x82

    const/4 v1, 0x3

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rs;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8X;->A8H(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8Z;)V

    .line 51864
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rs;->A04:Lcom/facebook/ads/redexgen/X/Wb;

    .line 51865
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A0A()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v4

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Rs;->A00:J

    .line 51866
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LP;->A01(J)J

    move-result-wide v2

    .line 51867
    invoke-virtual {v6}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v1

    .line 51868
    invoke-virtual {v6}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 51869
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2d(JILjava/lang/String;)V

    .line 51870
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rs;->A05:Lcom/facebook/ads/InterstitialAdExtendedListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rs;->A06:Lcom/facebook/ads/redexgen/X/1r;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1r;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 51871
    return v5

    .line 51872
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ej;->A0K()V

    .line 51873
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Rs;->A02:Z

    .line 51874
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/Rs;->A03:Z

    .line 51875
    return v0
.end method
