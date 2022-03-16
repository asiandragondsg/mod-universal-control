.class public abstract Lcom/facebook/ads/redexgen/X/Sf;
.super Lcom/facebook/ads/redexgen/X/Nk;
.source ""


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;

.field public static final A08:I

.field public static final A09:I

.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:I

.field public static final A0D:I

.field public static final A0E:I

.field public static final A0F:I

.field public static final A0G:I

.field public static final A0H:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/HY;

.field public A01:Lcom/facebook/ads/redexgen/X/Gb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/GW;

.field public final A03:Lcom/facebook/ads/redexgen/X/15;

.field public final A04:Lcom/facebook/ads/redexgen/X/18;

.field public final A05:Lcom/facebook/ads/redexgen/X/NT;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 53856
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Sf;->A0M()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Sf;->A0L()V

    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Sf;->A0B:I

    .line 53857
    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Sf;->A0F:I

    .line 53858
    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Sf;->A08:I

    .line 53859
    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v0, 0x42300000    # 44.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Sf;->A0E:I

    .line 53860
    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Sf;->A0C:I

    .line 53861
    sget v0, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Sf;->A0D:I

    .line 53862
    sget v0, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Sf;->A0H:I

    .line 53863
    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v0, 0x41d00000    # 26.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Sf;->A0G:I

    .line 53864
    const/4 v1, -0x1

    const/16 v0, 0x4d

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2F;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Sf;->A09:I

    .line 53865
    sget v1, Lcom/facebook/ads/redexgen/X/Sf;->A09:I

    .line 53866
    const/16 v0, 0x5a

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2F;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Sf;->A0A:I

    .line 53867
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/No;Z)V
    .locals 4

    .line 53868
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Nk;-><init>(Lcom/facebook/ads/redexgen/X/No;Z)V

    .line 53869
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/No;->A04()Lcom/facebook/ads/redexgen/X/15;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sf;->A03:Lcom/facebook/ads/redexgen/X/15;

    .line 53870
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sf;->A03:Lcom/facebook/ads/redexgen/X/15;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0M()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sf;->A04:Lcom/facebook/ads/redexgen/X/18;

    .line 53871
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Sf;->A0J(Lcom/facebook/ads/redexgen/X/No;)Lcom/facebook/ads/redexgen/X/NT;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sf;->A05:Lcom/facebook/ads/redexgen/X/NT;

    .line 53872
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/No;->A08()Lcom/facebook/ads/redexgen/X/Lu;

    move-result-object v3

    .line 53873
    .local p0, "toolbar":Lcom/facebook/ads/redexgen/X/Lu;
    if-eqz v3, :cond_0

    .line 53874
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Lu;->getToolbarHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Lu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53875
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Lu;->setPageDetailsVisible(Z)V

    .line 53876
    :cond_0
    return-void
.end method

.method private A0J(Lcom/facebook/ads/redexgen/X/No;)Lcom/facebook/ads/redexgen/X/NT;
    .locals 16

    .line 53877
    move-object/from16 v2, p0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v1, -0x2

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53878
    .local p1, "adDetailsParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53879
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/No;->A04()Lcom/facebook/ads/redexgen/X/15;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/15;->A0T()Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x25

    const/16 v3, 0xe

    const/16 v1, 0x38

    invoke-static {v4, v3, v1}, Lcom/facebook/ads/redexgen/X/Sf;->A0K(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 53880
    sget-object v1, Lcom/facebook/ads/redexgen/X/Or;->A04:Lcom/facebook/ads/redexgen/X/Or;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Or;->A02()Ljava/lang/String;

    move-result-object v11

    .line 53881
    .local v1, "clickEvent":Ljava/lang/String;
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/No;->A05()Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Iy;->A1P(Landroid/content/Context;)Z

    move-result v3

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    .line 53882
    new-instance v6, Lcom/facebook/ads/redexgen/X/Zq;

    .line 53883
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/No;->A05()Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v8

    sget v9, Lcom/facebook/ads/redexgen/X/Sf;->A0B:I

    .line 53884
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Sf;->getColors()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v10

    .line 53885
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/No;->A06()Lcom/facebook/ads/redexgen/X/J5;

    move-result-object v12

    .line 53886
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/No;->A09()Lcom/facebook/ads/redexgen/X/Lz;

    move-result-object v13

    .line 53887
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/No;->A0B()Lcom/facebook/ads/redexgen/X/Pe;

    move-result-object v14

    .line 53888
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/No;->A07()Lcom/facebook/ads/redexgen/X/LQ;

    move-result-object v15

    move-object v7, v6

    move-object v11, v11

    invoke-direct/range {v7 .. v15}, Lcom/facebook/ads/redexgen/X/Zq;-><init>(Lcom/facebook/ads/redexgen/X/Wb;ILcom/facebook/ads/redexgen/X/1G;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J5;Lcom/facebook/ads/redexgen/X/Lz;Lcom/facebook/ads/redexgen/X/Pe;Lcom/facebook/ads/redexgen/X/LQ;)V

    .line 53889
    .local v2, "detailsView":Lcom/facebook/ads/redexgen/X/NT;
    sget v5, Lcom/facebook/ads/redexgen/X/Nk;->A09:I

    sget v4, Lcom/facebook/ads/redexgen/X/Nk;->A09:I

    sget v3, Lcom/facebook/ads/redexgen/X/Nk;->A09:I

    invoke-virtual {v0, v5, v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 53890
    :goto_1
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/LX;->A0N(Landroid/view/View;)V

    .line 53891
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/No;->A00()I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/facebook/ads/redexgen/X/NT;->A0D(I)V

    .line 53892
    invoke-virtual {v2, v6, v0}, Lcom/facebook/ads/redexgen/X/Sf;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53893
    return-object v6

    .line 53894
    .end local v2    # "detailsView":Lcom/facebook/ads/redexgen/X/NT;
    :cond_0
    new-instance v6, Lcom/facebook/ads/redexgen/X/Wd;

    .line 53895
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/No;->A05()Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v7

    sget v8, Lcom/facebook/ads/redexgen/X/Sf;->A0B:I

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/Sf;->A04:Lcom/facebook/ads/redexgen/X/18;

    .line 53896
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/18;->A0F()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1F;->A00()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v4

    sget-object v3, Lcom/facebook/ads/redexgen/X/1D;->A05:Lcom/facebook/ads/redexgen/X/1D;

    if-ne v4, v3, :cond_1

    const/4 v9, 0x1

    .line 53897
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Sf;->getColors()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v10

    .line 53898
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/No;->A06()Lcom/facebook/ads/redexgen/X/J5;

    move-result-object v12

    .line 53899
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/No;->A09()Lcom/facebook/ads/redexgen/X/Lz;

    move-result-object v13

    .line 53900
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/No;->A0B()Lcom/facebook/ads/redexgen/X/Pe;

    move-result-object v14

    .line 53901
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/No;->A07()Lcom/facebook/ads/redexgen/X/LQ;

    move-result-object v15

    invoke-direct/range {v6 .. v15}, Lcom/facebook/ads/redexgen/X/Wd;-><init>(Lcom/facebook/ads/redexgen/X/Wb;IZLcom/facebook/ads/redexgen/X/1G;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J5;Lcom/facebook/ads/redexgen/X/Lz;Lcom/facebook/ads/redexgen/X/Pe;Lcom/facebook/ads/redexgen/X/LQ;)V

    .line 53902
    .restart local v2    # "detailsView":Lcom/facebook/ads/redexgen/X/NT;
    new-instance v5, Lcom/facebook/ads/redexgen/X/GW;

    const/16 v4, 0x190

    const/16 v3, 0x64

    invoke-direct {v5, v6, v4, v3, v1}, Lcom/facebook/ads/redexgen/X/GW;-><init>(Landroid/view/View;III)V

    iput-object v5, v2, Lcom/facebook/ads/redexgen/X/Sf;->A02:Lcom/facebook/ads/redexgen/X/GW;

    goto :goto_1

    .line 53903
    :cond_1
    const/4 v9, 0x0

    goto :goto_2

    .line 53904
    :cond_2
    const/4 v7, 0x0

    const/16 v6, 0x25

    const/16 v5, 0x7c

    sget-object v3, Lcom/facebook/ads/redexgen/X/Sf;->A07:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v3, v3, v1

    const/16 v1, 0xe

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v1, 0x32

    if-eq v3, v1, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v4, Lcom/facebook/ads/redexgen/X/Sf;->A07:[Ljava/lang/String;

    const-string v3, "WUaGuSp4tuIpD6iTfwLrbbBI"

    const/4 v1, 0x5

    aput-object v3, v4, v1

    const-string v3, "WUaGuSp4tuIpD6iTfwLrbbBI"

    const/4 v1, 0x5

    aput-object v3, v4, v1

    invoke-static {v7, v6, v5}, Lcom/facebook/ads/redexgen/X/Sf;->A0K(III)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_0
.end method

.method public static A0K(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sf;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x16

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0L()V
    .locals 1

    const/16 v0, 0x33

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Sf;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x9t
        0x5t
        0x7t
        0x44t
        0xct
        0xbt
        0x9t
        0xft
        0x8t
        0x5t
        0x5t
        0x1t
        0x44t
        0xbt
        0xet
        0x19t
        0x44t
        0x3t
        0x4t
        0x1et
        0xft
        0x18t
        0x19t
        0x1et
        0x3t
        0x1et
        0x3t
        0xbt
        0x6t
        0x44t
        0x9t
        0x6t
        0x3t
        0x9t
        0x1t
        0xft
        0xet
        0x5ct
        0x4bt
        0x59t
        0x4ft
        0x5ct
        0x4at
        0x4bt
        0x4at
        0x71t
        0x58t
        0x47t
        0x4at
        0x4bt
        0x41t
    .end array-data
.end method

.method public static A0M()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "1qM0UqBuKeNFs4931PZdKXfB5ZchECK5"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "3ZSmcCEAG5Dz0dWrJNlp2MNszP7YT25A"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Vrvau7r1HMpQKQXhvyVkTfJZAsfHOW4A"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "oVRoE2FdK0le1s2SfNIozg00Kc9sH4MP"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "npYoVlwUwM4clRwIxvjz9nauDkw8jySV"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "7Yuh663Y"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "kkRlGGIMUj7iwn7pYEfT9Vq54HRzcbQk"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "UynwTjbvMY6JmtelA"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Sf;->A07:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0a(Lcom/facebook/ads/redexgen/X/18;Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 7
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 53905
    move-object v4, p2

    move-object p2, v4

    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/Nk;->A0a(Lcom/facebook/ads/redexgen/X/18;Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 53906
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sf;->A05:Lcom/facebook/ads/redexgen/X/NT;

    .line 53907
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/18;->A0F()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v2

    .line 53908
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/18;->A0G()Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sf;->A03:Lcom/facebook/ads/redexgen/X/15;

    .line 53909
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0O()Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1P;->A01()Ljava/lang/String;

    move-result-object v5

    .line 53910
    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/NT;->setInfo(Lcom/facebook/ads/redexgen/X/1F;Lcom/facebook/ads/redexgen/X/1H;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/NW;)V

    .line 53911
    return-void
.end method

.method public final A0d(Lcom/facebook/ads/redexgen/X/Lu;)I
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/Lu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 53912
    if-nez p1, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Lu;->A00:I

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Lu;->getToolbarHeight()I

    move-result v0

    goto :goto_0
.end method

.method public A0e()V
    .locals 9

    .line 53913
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sf;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/NT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NT;->getExpandableLayout()Landroid/view/View;

    move-result-object v5

    .line 53914
    .local p0, "expandableLayout":Landroid/view/View;
    if-eqz v5, :cond_1

    .line 53915
    new-instance v0, Lcom/facebook/ads/redexgen/X/HY;

    const/4 v8, 0x1

    invoke-direct {v0, v8}, Lcom/facebook/ads/redexgen/X/HY;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sf;->A00:Lcom/facebook/ads/redexgen/X/HY;

    .line 53916
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Sf;->A01:Lcom/facebook/ads/redexgen/X/Gb;

    if-eqz v4, :cond_0

    .line 53917
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Sf;->A00:Lcom/facebook/ads/redexgen/X/HY;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sf;->A07:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sf;->A07:[Ljava/lang/String;

    const-string v1, "KTvg88bTO6HmKn15GgbH1"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "KTvg88bTO6HmKn15GgbH1"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/HY;->A0J(Lcom/facebook/ads/redexgen/X/PB;)V

    .line 53918
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sf;->A03:Lcom/facebook/ads/redexgen/X/15;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0L()Lcom/facebook/ads/redexgen/X/16;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A01()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v7

    .line 53919
    .local v0, "colors":Lcom/facebook/ads/redexgen/X/1G;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Sf;->A00:Lcom/facebook/ads/redexgen/X/HY;

    new-instance v3, Lcom/facebook/ads/redexgen/X/GX;

    .line 53920
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sf;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/NT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NT;->getCTAButton()Lcom/facebook/ads/redexgen/X/Wi;

    move-result-object v2

    const/4 v1, -0x1

    .line 53921
    invoke-virtual {v7, v8}, Lcom/facebook/ads/redexgen/X/1G;->A09(Z)I

    move-result v0

    const/16 v6, 0x12c

    invoke-direct {v3, v2, v6, v1, v0}, Lcom/facebook/ads/redexgen/X/GX;-><init>(Landroid/view/View;III)V

    .line 53922
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/HY;->A0J(Lcom/facebook/ads/redexgen/X/PB;)V

    .line 53923
    sget v2, Lcom/facebook/ads/redexgen/X/Sf;->A09:I

    sget v1, Lcom/facebook/ads/redexgen/X/Sf;->A0A:I

    sget v0, Lcom/facebook/ads/redexgen/X/Sf;->A08:I

    .line 53924
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A09(III)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 53925
    .local v0, "startDrawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v7, v8}, Lcom/facebook/ads/redexgen/X/1G;->A08(Z)I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/Sf;->A08:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A06(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 53926
    .local v5, "endDrawable":Landroid/graphics/drawable/Drawable;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Sf;->A00:Lcom/facebook/ads/redexgen/X/HY;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Gc;

    .line 53927
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sf;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/NT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NT;->getCTAButton()Lcom/facebook/ads/redexgen/X/Wi;

    move-result-object v0

    invoke-direct {v1, v0, v6, v4, v3}, Lcom/facebook/ads/redexgen/X/Gc;-><init>(Landroid/view/View;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 53928
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/HY;->A0J(Lcom/facebook/ads/redexgen/X/PB;)V

    .line 53929
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Sf;->A00:Lcom/facebook/ads/redexgen/X/HY;

    new-instance v2, Lcom/facebook/ads/redexgen/X/GY;

    const/16 v1, 0x96

    const/4 v0, 0x0

    invoke-direct {v2, v5, v1, v0}, Lcom/facebook/ads/redexgen/X/GY;-><init>(Landroid/view/View;IZ)V

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/HY;->A0J(Lcom/facebook/ads/redexgen/X/PB;)V

    .line 53930
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sf;->A00:Lcom/facebook/ads/redexgen/X/HY;

    const/16 v0, 0x8fc

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HY;->A0I(I)V

    .line 53931
    .end local v0    # "startDrawable":Landroid/graphics/drawable/Drawable;
    .end local v5    # "endDrawable":Landroid/graphics/drawable/Drawable;
    .end local v0
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public getAdDataBundle()Lcom/facebook/ads/redexgen/X/15;
    .locals 1

    .line 53932
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sf;->A03:Lcom/facebook/ads/redexgen/X/15;

    return-object v0
.end method

.method public getAdDetailsAnimation()Lcom/facebook/ads/redexgen/X/GW;
    .locals 1

    .line 53933
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sf;->A02:Lcom/facebook/ads/redexgen/X/GW;

    return-object v0
.end method

.method public getAdDetailsView()Lcom/facebook/ads/redexgen/X/NT;
    .locals 1

    .line 53934
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sf;->A05:Lcom/facebook/ads/redexgen/X/NT;

    return-object v0
.end method

.method public getAdInfo()Lcom/facebook/ads/redexgen/X/18;
    .locals 1

    .line 53935
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sf;->A04:Lcom/facebook/ads/redexgen/X/18;

    return-object v0
.end method

.method public getAnimationPlugin()Lcom/facebook/ads/redexgen/X/HY;
    .locals 1

    .line 53936
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sf;->A00:Lcom/facebook/ads/redexgen/X/HY;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 53937
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Nk;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 53938
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sf;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/NT;

    move-result-object v1

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NT;->A0D(I)V

    .line 53939
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 53940
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/Nk;->onLayout(ZIIII)V

    .line 53941
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sf;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/NT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NT;->getExpandableLayout()Landroid/view/View;

    move-result-object v4

    .line 53942
    .local p0, "expandableLayout":Landroid/view/View;
    if-eqz v4, :cond_1

    .line 53943
    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Sf;->A01:Lcom/facebook/ads/redexgen/X/Gb;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sf;->A07:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x34

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sf;->A07:[Ljava/lang/String;

    const-string v1, "AO2Vor543jhYYkt1oYijcT7buZTkR3eI"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "AO2Vor543jhYYkt1oYijcT7buZTkR3eI"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v3, :cond_1

    .line 53944
    new-instance v3, Lcom/facebook/ads/redexgen/X/Gb;

    const/16 v2, 0x12c

    .line 53945
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v3, v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gb;-><init>(Landroid/view/View;III)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Sf;->A01:Lcom/facebook/ads/redexgen/X/Gb;

    .line 53946
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sf;->A00:Lcom/facebook/ads/redexgen/X/HY;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sf;->A01:Lcom/facebook/ads/redexgen/X/Gb;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HY;->A0J(Lcom/facebook/ads/redexgen/X/PB;)V

    .line 53947
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sf;->A00:Lcom/facebook/ads/redexgen/X/HY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HY;->A0H()V

    .line 53948
    :cond_1
    return-void
.end method
