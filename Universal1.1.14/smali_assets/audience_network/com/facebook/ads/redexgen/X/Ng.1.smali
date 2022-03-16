.class public final Lcom/facebook/ads/redexgen/X/Ng;
.super Lcom/facebook/ads/redexgen/X/4W;
.source ""


# static fields
.field public static A0A:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Pd;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/Pe;

.field public A02:Lcom/facebook/ads/redexgen/X/Pe;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/util/SparseBooleanArray;

.field public final A08:Lcom/facebook/ads/redexgen/X/Wb;

.field public final A09:Lcom/facebook/ads/redexgen/X/Qh;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ng;->A08()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qh;Landroid/util/SparseBooleanArray;Lcom/facebook/ads/redexgen/X/Pe;IIIILcom/facebook/ads/redexgen/X/Wb;)V
    .locals 0

    .line 45609
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4W;-><init>(Landroid/view/View;)V

    .line 45610
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/Ng;->A08:Lcom/facebook/ads/redexgen/X/Wb;

    .line 45611
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ng;->A09:Lcom/facebook/ads/redexgen/X/Qh;

    .line 45612
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ng;->A07:Landroid/util/SparseBooleanArray;

    .line 45613
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ng;->A01:Lcom/facebook/ads/redexgen/X/Pe;

    .line 45614
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Ng;->A03:I

    .line 45615
    iput p5, p0, Lcom/facebook/ads/redexgen/X/Ng;->A04:I

    .line 45616
    iput p6, p0, Lcom/facebook/ads/redexgen/X/Ng;->A05:I

    .line 45617
    iput p7, p0, Lcom/facebook/ads/redexgen/X/Ng;->A06:I

    .line 45618
    return-void
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Ng;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 45619
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ng;->A07:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Ng;)Lcom/facebook/ads/redexgen/X/Pe;
    .locals 0

    .line 45620
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ng;->A01:Lcom/facebook/ads/redexgen/X/Pe;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Ng;)Lcom/facebook/ads/redexgen/X/Pe;
    .locals 0

    .line 45621
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ng;->A02:Lcom/facebook/ads/redexgen/X/Pe;

    return-object p0
.end method

.method public static A08()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "av2tITPhYKbVn20ukUfJR25ELbcgjHbj"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "MLeLe181lhP7dC21QqjxU1VDKV9lNkzJ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "XUmY4VBJ2tlJWKlPJ7YkBdCsKtcC"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "bK6oHsXedskfaWsjnVeS6YyvP0sRA20b"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "BhCeFQN4dHt9z3MLE3p7bnIzhrf86Cw8"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "mLW9T0fP2Q5Hob07hRXsv0QUH1fN4"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "pNzPXZ5fcby2PvmlRsfUzns43oHDF5Mi"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "3YktW7BrcDIc4Xw2f2zdWv5xFETbHIAE"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ng;->A0A:[Ljava/lang/String;

    return-void
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/J5;Lcom/facebook/ads/redexgen/X/LQ;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/ON;)V
    .locals 9

    .line 45622
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ng;->A07:Landroid/util/SparseBooleanArray;

    move-object v5, p4

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/ON;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45623
    return-void

    .line 45624
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ng;->A02:Lcom/facebook/ads/redexgen/X/Pe;

    if-eqz v0, :cond_2

    .line 45625
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pe;->A0X()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ng;->A0A:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x45

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 45626
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ng;->A0A:[Ljava/lang/String;

    const-string v1, "iteeE4SnfkkyQnEAEqI0za4snrHpWaXy"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "iteeE4SnfkkyQnEAEqI0za4snrHpWaXy"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ng;->A02:Lcom/facebook/ads/redexgen/X/Pe;

    .line 45627
    :cond_2
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/ON;->A04()Ljava/util/Map;

    move-result-object v7

    .line 45628
    .local p0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v2, Lcom/facebook/ads/redexgen/X/OI;

    move-object v3, p0

    move-object v8, p2

    move-object v6, p1

    move-object v4, p3

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/OI;-><init>(Lcom/facebook/ads/redexgen/X/Ng;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/ON;Lcom/facebook/ads/redexgen/X/J5;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/LQ;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Ng;->A00:Lcom/facebook/ads/redexgen/X/Pd;

    .line 45629
    new-instance v4, Lcom/facebook/ads/redexgen/X/Pe;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ng;->A09:Lcom/facebook/ads/redexgen/X/Qh;

    const/16 v2, 0xa

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ng;->A00:Lcom/facebook/ads/redexgen/X/Pd;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ng;->A08:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pe;-><init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Wb;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Ng;->A02:Lcom/facebook/ads/redexgen/X/Pe;

    .line 45630
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ng;->A02:Lcom/facebook/ads/redexgen/X/Pe;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pe;->A0a(Z)V

    .line 45631
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ng;->A02:Lcom/facebook/ads/redexgen/X/Pe;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Pe;->A0Y(I)V

    .line 45632
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ng;->A02:Lcom/facebook/ads/redexgen/X/Pe;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Pe;->A0Z(I)V

    .line 45633
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ng;->A09:Lcom/facebook/ads/redexgen/X/Qh;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nw;

    invoke-direct {v0, p0, v5}, Lcom/facebook/ads/redexgen/X/Nw;-><init>(Lcom/facebook/ads/redexgen/X/Ng;Lcom/facebook/ads/redexgen/X/ON;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qh;->setOnAssetsLoadedListener(Lcom/facebook/ads/redexgen/X/Ny;)V

    .line 45634
    return-void
.end method


# virtual methods
.method public final A0m(Lcom/facebook/ads/redexgen/X/ON;Lcom/facebook/ads/redexgen/X/J5;Lcom/facebook/ads/redexgen/X/77;Lcom/facebook/ads/redexgen/X/LQ;Ljava/lang/String;)V
    .locals 5

    .line 45635
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ON;->A02()I

    move-result v4

    .line 45636
    .local p0, "position":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ng;->A09:Lcom/facebook/ads/redexgen/X/Qh;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, -0x5f000010

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Qh;->setTag(ILjava/lang/Object;)V

    .line 45637
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ng;->A03:I

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 45638
    .local p1, "params":Landroid/view/ViewGroup$MarginLayoutParams;
    if-nez v4, :cond_2

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Ng;->A04:I

    .line 45639
    .local p2, "leftMargin":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ng;->A06:I

    add-int/lit8 v0, v0, -0x1

    if-lt v4, v0, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ng;->A04:I

    .line 45640
    .local p3, "rightMargin":I
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 45641
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ON;->A03()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0E()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A07()Ljava/lang/String;

    move-result-object v4

    .line 45642
    .local p4, "imageUrl":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ON;->A03()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0E()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A08()Ljava/lang/String;

    move-result-object v3

    .line 45643
    .local p5, "videoUrl":Ljava/lang/String;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ng;->A09:Lcom/facebook/ads/redexgen/X/Qh;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qh;->setIsVideo(Z)V

    .line 45644
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ng;->A09:Lcom/facebook/ads/redexgen/X/Qh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qh;->A0j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45645
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ng;->A09:Lcom/facebook/ads/redexgen/X/Qh;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Qh;->setVideoPlaceholderUrl(Ljava/lang/String;)V

    .line 45646
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ng;->A09:Lcom/facebook/ads/redexgen/X/Qh;

    invoke-virtual {p3, v3}, Lcom/facebook/ads/redexgen/X/77;->A0M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qh;->setVideoUrl(Ljava/lang/String;)V

    .line 45647
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ng;->A09:Lcom/facebook/ads/redexgen/X/Qh;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Qh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45648
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ng;->A09:Lcom/facebook/ads/redexgen/X/Qh;

    .line 45649
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ON;->A03()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0F()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A06()Ljava/lang/String;

    move-result-object v1

    .line 45650
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ON;->A03()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0F()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A01()Ljava/lang/String;

    move-result-object v0

    .line 45651
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qh;->setAdTitleAndDescription(Ljava/lang/String;Ljava/lang/String;)V

    .line 45652
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ng;->A09:Lcom/facebook/ads/redexgen/X/Qh;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ON;->A03()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0G()Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ON;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qh;->setCTAInfo(Lcom/facebook/ads/redexgen/X/1H;Ljava/util/Map;)V

    .line 45653
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ng;->A09:Lcom/facebook/ads/redexgen/X/Qh;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ON;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qh;->A0h(Ljava/util/Map;)V

    .line 45654
    invoke-direct {p0, p2, p4, p5, p1}, Lcom/facebook/ads/redexgen/X/Ng;->A09(Lcom/facebook/ads/redexgen/X/J5;Lcom/facebook/ads/redexgen/X/LQ;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/ON;)V

    .line 45655
    return-void

    .line 45656
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ng;->A09:Lcom/facebook/ads/redexgen/X/Qh;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Qh;->setImageUrl(Ljava/lang/String;)V

    goto :goto_2

    .line 45657
    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ng;->A05:I

    goto/16 :goto_1

    .line 45658
    :cond_2
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Ng;->A05:I

    goto/16 :goto_0
.end method
