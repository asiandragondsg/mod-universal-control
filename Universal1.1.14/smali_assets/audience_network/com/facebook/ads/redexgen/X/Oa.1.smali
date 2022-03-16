.class public final Lcom/facebook/ads/redexgen/X/Oa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/OZ;
    }
.end annotation


# static fields
.field public static A06:[Ljava/lang/String;

.field public static final A07:I

.field public static final A08:I

.field public static final A09:I


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/16;

.field public final A01:Lcom/facebook/ads/redexgen/X/1F;

.field public final A02:Lcom/facebook/ads/redexgen/X/1I;

.field public final A03:Lcom/facebook/ads/redexgen/X/1P;

.field public final A04:Lcom/facebook/ads/redexgen/X/Wb;

.field public final A05:Lcom/facebook/ads/redexgen/X/JC;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 46789
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Oa;->A02()V

    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Oa;->A09:I

    .line 46790
    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v0, 0x42900000    # 72.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Oa;->A07:I

    .line 46791
    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Oa;->A08:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/J5;Lcom/facebook/ads/redexgen/X/15;)V
    .locals 2

    .line 46792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46793
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Oa;->A04:Lcom/facebook/ads/redexgen/X/Wb;

    .line 46794
    new-instance v1, Lcom/facebook/ads/redexgen/X/JC;

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/15;->A0Q()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p2}, Lcom/facebook/ads/redexgen/X/JC;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J5;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Oa;->A05:Lcom/facebook/ads/redexgen/X/JC;

    .line 46795
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/15;->A0L()Lcom/facebook/ads/redexgen/X/16;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Oa;->A00:Lcom/facebook/ads/redexgen/X/16;

    .line 46796
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/15;->A0M()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0F()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Oa;->A01:Lcom/facebook/ads/redexgen/X/1F;

    .line 46797
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/15;->A0O()Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Oa;->A03:Lcom/facebook/ads/redexgen/X/1P;

    .line 46798
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/15;->A0M()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0H()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Oa;->A02:Lcom/facebook/ads/redexgen/X/1I;

    .line 46799
    return-void
.end method

.method private A00()Landroid/view/View;
    .locals 5

    .line 46800
    new-instance v4, Lcom/facebook/ads/redexgen/X/EI;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oa;->A04:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/EI;-><init>(Landroid/content/Context;)V

    .line 46801
    .local p0, "mScreenshotsRecyclerView":Lcom/facebook/ads/redexgen/X/EI;
    new-instance v2, Lcom/facebook/ads/redexgen/X/ST;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Oa;->A04:Lcom/facebook/ads/redexgen/X/Wb;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Lcom/facebook/ads/redexgen/X/ST;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/EI;->setLayoutManager(Lcom/facebook/ads/redexgen/X/4E;)V

    .line 46802
    new-instance v3, Lcom/facebook/ads/redexgen/X/NS;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Oa;->A04:Lcom/facebook/ads/redexgen/X/Wb;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oa;->A02:Lcom/facebook/ads/redexgen/X/1I;

    .line 46803
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A00()Ljava/util/List;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/Oa;->A09:I

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NS;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Ljava/util/List;I)V

    .line 46804
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/EI;->setAdapter(Lcom/facebook/ads/redexgen/X/42;)V

    .line 46805
    return-object v4
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/Wi;)Landroid/view/View;
    .locals 12
    .param p1    # Lcom/facebook/ads/redexgen/X/Wi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 46806
    new-instance v6, Lcom/facebook/ads/redexgen/X/Nh;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Oa;->A04:Lcom/facebook/ads/redexgen/X/Wb;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oa;->A00:Lcom/facebook/ads/redexgen/X/16;

    .line 46807
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A01()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/Nh;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/1G;ZZZ)V

    .line 46808
    .local p0, "titleAndDescriptionContainer":Lcom/facebook/ads/redexgen/X/Nh;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oa;->A01:Lcom/facebook/ads/redexgen/X/1F;

    .line 46809
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A06()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oa;->A01:Lcom/facebook/ads/redexgen/X/1F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A01()Ljava/lang/String;

    move-result-object v8

    .line 46810
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/Nh;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 46811
    const/16 v5, 0x11

    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/Nh;->setAlignment(I)V

    .line 46812
    new-instance v4, Lcom/facebook/ads/redexgen/X/Nb;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oa;->A04:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/Nb;-><init>(Lcom/facebook/ads/redexgen/X/Wb;)V

    .line 46813
    .local v6, "imageView":Lcom/facebook/ads/redexgen/X/Nb;
    const/4 v3, 0x0

    invoke-static {v4, v3}, Lcom/facebook/ads/redexgen/X/LX;->A0P(Landroid/view/View;I)V

    .line 46814
    const/16 v0, 0x32

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Nb;->setRadius(I)V

    .line 46815
    new-instance v1, Lcom/facebook/ads/redexgen/X/Wm;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oa;->A04:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-direct {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/Wm;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Wb;)V

    .line 46816
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Wm;->A05()Lcom/facebook/ads/redexgen/X/Wm;

    move-result-object v1

    .line 46817
    .local v0, "downloadImageTask":Lcom/facebook/ads/redexgen/X/Wm;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oa;->A03:Lcom/facebook/ads/redexgen/X/1P;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1P;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Wm;->A08(Ljava/lang/String;)V

    .line 46818
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oa;->A04:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46819
    .local v8, "linearLayout":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 46820
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 46821
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/Oa;->A07:I

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46822
    .local p1, "imageParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v2, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46823
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46824
    .local v9, "itemParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Oa;->A08:I

    invoke-virtual {v1, v3, v0, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 46825
    invoke-virtual {v2, v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46826
    if-eqz p1, :cond_0

    .line 46827
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/LX;->A0M(Landroid/view/View;)V

    .line 46828
    invoke-virtual {v2, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46829
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Wi;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46830
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/LX;->A0K(Landroid/view/View;)V

    .line 46831
    :cond_0
    return-object v2
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "67PC1vS7qkP"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "IjFo3BG6VwtzNtFBLMxB3hm7uxcMitzp"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "CicRHWg02u8tYTVNboa"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Lc1HqPOOGgkkm0o4iF185HVfJQb2Oy4J"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "rfUiy7qGv2cTTJD"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "veTQu7RBhk0w6DuY7Y8JViB1PkIKs"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "nFnk8VxBkehLa6QhTm5QccOE2IAl"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "l0nPd7gOfqjUiTZVoVDHfvPfOU4VPF8e"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Oa;->A06:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A03(Lcom/facebook/ads/redexgen/X/Wi;)Landroid/util/Pair;
    .locals 4
    .param p1    # Lcom/facebook/ads/redexgen/X/Wi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Wi;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/facebook/ads/redexgen/X/OZ;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 46832
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oa;->A04()Lcom/facebook/ads/redexgen/X/OZ;

    move-result-object v3

    .line 46833
    .local p0, "endCardViewType":Lcom/facebook/ads/redexgen/X/OZ;
    sget-object v1, Lcom/facebook/ads/redexgen/X/OY;->A00:[I

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/OZ;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    .line 46834
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Oa;->A01(Lcom/facebook/ads/redexgen/X/Wi;)Landroid/view/View;

    move-result-object v2

    .line 46835
    .local p1, "endCardView":Landroid/view/View;
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Oa;->A05:Lcom/facebook/ads/redexgen/X/JC;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JB;->A0S:Lcom/facebook/ads/redexgen/X/JB;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JE;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/JC;Lcom/facebook/ads/redexgen/X/JB;)V

    .line 46836
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 46837
    .end local p1    # "endCardView":Landroid/view/View;
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Oa;->A00()Landroid/view/View;

    move-result-object v2

    .line 46838
    .restart local p1    # "endCardView":Landroid/view/View;
    goto :goto_0
.end method

.method public final A04()Lcom/facebook/ads/redexgen/X/OZ;
    .locals 4

    .line 46839
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oa;->A02:Lcom/facebook/ads/redexgen/X/1I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46840
    sget-object v0, Lcom/facebook/ads/redexgen/X/OZ;->A04:Lcom/facebook/ads/redexgen/X/OZ;

    return-object v0

    .line 46841
    :cond_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/OZ;->A03:Lcom/facebook/ads/redexgen/X/OZ;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Oa;->A06:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Oa;->A06:[Ljava/lang/String;

    const-string v1, "qwlEjiYhEcV8j1J"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "qwlEjiYhEcV8j1J"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
