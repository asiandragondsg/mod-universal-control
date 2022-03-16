.class public abstract Lcom/facebook/ads/redexgen/X/Nk;
.super Landroid/widget/RelativeLayout;
.source ""


# static fields
.field public static A08:[B

.field public static final A09:I

.field public static final A0A:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/1G;

.field public A01:Z

.field public A02:Z

.field public final A03:Lcom/facebook/ads/redexgen/X/Wb;

.field public final A04:Lcom/facebook/ads/redexgen/X/J5;

.field public final A05:Lcom/facebook/ads/redexgen/X/Wi;

.field public final A06:Lcom/facebook/ads/redexgen/X/Nh;

.field public final A07:Lcom/facebook/ads/redexgen/X/No;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 45752
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Nk;->A0J()V

    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Nk;->A09:I

    .line 45753
    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v0, 0x41e00000    # 28.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Nk;->A0A:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/No;Z)V
    .locals 11

    .line 45754
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/No;->A05()Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 45755
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A01:Z

    .line 45756
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nk;->A07:Lcom/facebook/ads/redexgen/X/No;

    .line 45757
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/No;->A05()Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A03:Lcom/facebook/ads/redexgen/X/Wb;

    .line 45758
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/No;->A06()Lcom/facebook/ads/redexgen/X/J5;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A04:Lcom/facebook/ads/redexgen/X/J5;

    .line 45759
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/No;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 45760
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/No;->A04()Lcom/facebook/ads/redexgen/X/15;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0L()Lcom/facebook/ads/redexgen/X/16;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A01()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    .line 45761
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A00:Lcom/facebook/ads/redexgen/X/1G;

    .line 45762
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Nk;->A02:Z

    .line 45763
    new-instance v3, Lcom/facebook/ads/redexgen/X/Wi;

    .line 45764
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/No;->A05()Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v4

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Nk;->A00:Lcom/facebook/ads/redexgen/X/1G;

    .line 45765
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/No;->A06()Lcom/facebook/ads/redexgen/X/J5;

    move-result-object v7

    .line 45766
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/No;->A09()Lcom/facebook/ads/redexgen/X/Lz;

    move-result-object v8

    .line 45767
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/No;->A0B()Lcom/facebook/ads/redexgen/X/Pe;

    move-result-object v9

    .line 45768
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/No;->A07()Lcom/facebook/ads/redexgen/X/LQ;

    move-result-object v10

    const/4 v2, 0x0

    const/16 v1, 0x25

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nk;->A0I(III)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/Wi;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1G;Lcom/facebook/ads/redexgen/X/J5;Lcom/facebook/ads/redexgen/X/Lz;Lcom/facebook/ads/redexgen/X/Pe;Lcom/facebook/ads/redexgen/X/LQ;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Nk;->A05:Lcom/facebook/ads/redexgen/X/Wi;

    .line 45769
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nk;->A05:Lcom/facebook/ads/redexgen/X/Wi;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nk;->A0N()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Wi;->setRoundedCornersEnabled(Z)V

    .line 45770
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nk;->A05:Lcom/facebook/ads/redexgen/X/Wi;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nk;->A0M()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Wi;->setViewShowsOverMedia(Z)V

    .line 45771
    const/16 v1, 0x3e9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A05:Lcom/facebook/ads/redexgen/X/Wi;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A0J(ILandroid/view/View;)V

    .line 45772
    new-instance v0, Lcom/facebook/ads/redexgen/X/Nh;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nk;->A03:Lcom/facebook/ads/redexgen/X/Wb;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Nk;->A00:Lcom/facebook/ads/redexgen/X/1G;

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Nk;->A02:Z

    .line 45773
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nk;->A0O()Z

    move-result v4

    .line 45774
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nk;->A0P()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Nh;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/1G;ZZZ)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A06:Lcom/facebook/ads/redexgen/X/Nh;

    .line 45775
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A06:Lcom/facebook/ads/redexgen/X/Nh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0N(Landroid/view/View;)V

    .line 45776
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A03:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A1N(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45777
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nk;->A06:Lcom/facebook/ads/redexgen/X/Nh;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nh;->setDescriptionVisibility(I)V

    .line 45778
    :cond_0
    return-void

    .line 45779
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/No;->A04()Lcom/facebook/ads/redexgen/X/15;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0L()Lcom/facebook/ads/redexgen/X/16;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A00()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    goto :goto_0
.end method

.method public static A0I(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Nk;->A08:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x9

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0J()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Nk;->A08:[B

    return-void

    :array_0
    .array-data 1
        0x51t
        0x5dt
        0x5ft
        0x1ct
        0x54t
        0x53t
        0x51t
        0x57t
        0x50t
        0x5dt
        0x5dt
        0x59t
        0x1ct
        0x53t
        0x56t
        0x41t
        0x1ct
        0x5bt
        0x5ct
        0x46t
        0x57t
        0x40t
        0x41t
        0x46t
        0x5bt
        0x46t
        0x5bt
        0x53t
        0x5et
        0x1ct
        0x51t
        0x5et
        0x5bt
        0x51t
        0x59t
        0x57t
        0x56t
    .end array-data
.end method


# virtual methods
.method public A0K(Lcom/facebook/ads/redexgen/X/7l;)V
    .locals 1

    .line 45780
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A01:Z

    .line 45781
    return-void
.end method

.method public A0L(Lcom/facebook/ads/redexgen/X/7i;)V
    .locals 0

    .line 45782
    return-void
.end method

.method public A0M()Z
    .locals 1

    .line 45783
    const/4 v0, 0x1

    return v0
.end method

.method public A0N()Z
    .locals 1

    .line 45784
    const/4 v0, 0x1

    return v0
.end method

.method public A0O()Z
    .locals 1

    .line 45785
    const/4 v0, 0x1

    return v0
.end method

.method public A0P()Z
    .locals 1

    .line 45786
    const/4 v0, 0x1

    return v0
.end method

.method public A0V()V
    .locals 0

    .line 45787
    return-void
.end method

.method public A0W()V
    .locals 0

    .line 45788
    return-void
.end method

.method public A0X()V
    .locals 0

    .line 45789
    return-void
.end method

.method public A0Y()V
    .locals 0

    .line 45790
    return-void
.end method

.method public A0Z()V
    .locals 0

    .line 45791
    return-void
.end method

.method public A0a(Lcom/facebook/ads/redexgen/X/18;Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 9
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 45792
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Nk;->A06:Lcom/facebook/ads/redexgen/X/Nh;

    .line 45793
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/18;->A0F()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A05()Ljava/lang/String;

    move-result-object v4

    .line 45794
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/18;->A0F()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A01()Ljava/lang/String;

    move-result-object v5

    .line 45795
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nk;->A0b()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    cmpl-double v0, p3, v1

    if-lez v0, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p3, v1

    if-gez v0, :cond_0

    const/4 v8, 0x1

    .line 45796
    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/Nh;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 45797
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Nk;->A05:Lcom/facebook/ads/redexgen/X/Wi;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/18;->A0G()Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, p2, v0}, Lcom/facebook/ads/redexgen/X/Wi;->setCta(Lcom/facebook/ads/redexgen/X/1H;Ljava/lang/String;Ljava/util/Map;)V

    .line 45798
    return-void

    .line 45799
    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public abstract A0b()Z
.end method

.method public A0c(Z)Z
    .locals 1

    .line 45800
    const/4 v0, 0x0

    return v0
.end method

.method public getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Wb;
    .locals 1

    .line 45801
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A03:Lcom/facebook/ads/redexgen/X/Wb;

    return-object v0
.end method

.method public getAdEventManager()Lcom/facebook/ads/redexgen/X/J5;
    .locals 1

    .line 45802
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A04:Lcom/facebook/ads/redexgen/X/J5;

    return-object v0
.end method

.method public getCloseButtonStyle()I
    .locals 1
    .annotation build Lcom/facebook/ads/internal/view/ToolbarActionView$ToolbarActionMode;
    .end annotation

    .line 45803
    const/4 v0, 0x0

    return v0
.end method

.method public getColors()Lcom/facebook/ads/redexgen/X/1G;
    .locals 1

    .line 45804
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A00:Lcom/facebook/ads/redexgen/X/1G;

    return-object v0
.end method

.method public getCtaButton()Lcom/facebook/ads/redexgen/X/Wi;
    .locals 1

    .line 45805
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A05:Lcom/facebook/ads/redexgen/X/Wi;

    return-object v0
.end method

.method public getTitleDescContainer()Lcom/facebook/ads/redexgen/X/Nh;
    .locals 1

    .line 45806
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A06:Lcom/facebook/ads/redexgen/X/Nh;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 45807
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 45808
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 45809
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A07:Lcom/facebook/ads/redexgen/X/No;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->A04()Lcom/facebook/ads/redexgen/X/15;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0L()Lcom/facebook/ads/redexgen/X/16;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A01()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    .line 45810
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A00:Lcom/facebook/ads/redexgen/X/1G;

    .line 45811
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nk;->A05:Lcom/facebook/ads/redexgen/X/Wi;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nk;->A0M()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Wi;->setViewShowsOverMedia(Z)V

    .line 45812
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nk;->A05:Lcom/facebook/ads/redexgen/X/Wi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A00:Lcom/facebook/ads/redexgen/X/1G;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Wi;->setUpButtonColors(Lcom/facebook/ads/redexgen/X/1G;)V

    .line 45813
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Nk;->A06:Lcom/facebook/ads/redexgen/X/Nh;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nk;->A00:Lcom/facebook/ads/redexgen/X/1G;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A02:Z

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nh;->A01(Lcom/facebook/ads/redexgen/X/1G;Z)V

    .line 45814
    return-void

    .line 45815
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A07:Lcom/facebook/ads/redexgen/X/No;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->A04()Lcom/facebook/ads/redexgen/X/15;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0L()Lcom/facebook/ads/redexgen/X/16;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A00()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    goto :goto_0
.end method
