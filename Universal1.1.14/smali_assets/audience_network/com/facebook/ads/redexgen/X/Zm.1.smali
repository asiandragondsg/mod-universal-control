.class public final Lcom/facebook/ads/redexgen/X/Zm;
.super Lcom/facebook/ads/redexgen/X/Lu;
.source ""


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;

.field public static final A08:I

.field public static final A09:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Lt;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/Wb;

.field public final A02:Lcom/facebook/ads/redexgen/X/JC;

.field public final A03:Lcom/facebook/ads/redexgen/X/Ls;

.field public final A04:Lcom/facebook/ads/redexgen/X/Zh;

.field public final A05:Lcom/facebook/ads/redexgen/X/Lz;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 67463
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Zm;->A04()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Zm;->A03()V

    sget v1, Lcom/facebook/ads/redexgen/X/LX;->A01:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Zm;->A09:I

    .line 67464
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zm;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Zm;->A08:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/Lz;Lcom/facebook/ads/redexgen/X/JC;II)V
    .locals 7

    .line 67465
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Lu;-><init>(Landroid/content/Context;)V

    .line 67466
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zm;->A01:Lcom/facebook/ads/redexgen/X/Wb;

    .line 67467
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Zm;->A05:Lcom/facebook/ads/redexgen/X/Lz;

    .line 67468
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Zm;->A02:Lcom/facebook/ads/redexgen/X/JC;

    .line 67469
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Zm;->setGravity(I)V

    .line 67470
    new-instance v0, Lcom/facebook/ads/redexgen/X/Zh;

    invoke-direct {v0, p1, p4}, Lcom/facebook/ads/redexgen/X/Zh;-><init>(Lcom/facebook/ads/redexgen/X/Wb;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zm;->A04:Lcom/facebook/ads/redexgen/X/Zh;

    .line 67471
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zm;->A04:Lcom/facebook/ads/redexgen/X/Zh;

    sget v0, Lcom/facebook/ads/redexgen/X/Zm;->A08:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Zh;->setBackgroundColor(I)V

    .line 67472
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Zm;->A04:Lcom/facebook/ads/redexgen/X/Zh;

    const/16 v2, 0x49

    const/16 v1, 0x8

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zm;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Zh;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67473
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zm;->A04:Lcom/facebook/ads/redexgen/X/Zh;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Lw;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Lw;-><init>(Lcom/facebook/ads/redexgen/X/Zm;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Zh;->setActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 67474
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67475
    .local p0, "toolbarActionViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v1, 0x0

    invoke-virtual {v5, v1, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 67476
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 67477
    .local p3, "emptyArea":Landroid/view/View;
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67478
    .local p4, "emptyViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 67479
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ls;

    invoke-direct {v0, p1, p5}, Lcom/facebook/ads/redexgen/X/Ls;-><init>(Lcom/facebook/ads/redexgen/X/Wb;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zm;->A03:Lcom/facebook/ads/redexgen/X/Ls;

    .line 67480
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67481
    .local p1, "adReportingViewParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Zm;->A09:I

    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 67482
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zm;->A03:Lcom/facebook/ads/redexgen/X/Ls;

    sget v0, Lcom/facebook/ads/redexgen/X/Zm;->A08:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ls;->setBackgroundColor(I)V

    .line 67483
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Iy;->A1Q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67484
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zm;->A03:Lcom/facebook/ads/redexgen/X/Ls;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/Zm;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67485
    invoke-virtual {p0, v4, v3}, Lcom/facebook/ads/redexgen/X/Zm;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67486
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zm;->A04:Lcom/facebook/ads/redexgen/X/Zh;

    invoke-virtual {p0, v0, v5}, Lcom/facebook/ads/redexgen/X/Zm;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67487
    :goto_0
    return-void

    .line 67488
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zm;->A04:Lcom/facebook/ads/redexgen/X/Zh;

    invoke-virtual {p0, v0, v5}, Lcom/facebook/ads/redexgen/X/Zm;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67489
    invoke-virtual {p0, v4, v3}, Lcom/facebook/ads/redexgen/X/Zm;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67490
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zm;->A03:Lcom/facebook/ads/redexgen/X/Ls;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/Zm;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Zm;)Lcom/facebook/ads/redexgen/X/Lt;
    .locals 0

    .line 67491
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Zm;->A00:Lcom/facebook/ads/redexgen/X/Lt;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Zm;)Lcom/facebook/ads/redexgen/X/Zh;
    .locals 0

    .line 67492
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Zm;->A04:Lcom/facebook/ads/redexgen/X/Zh;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zm;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zm;->A07:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Zm;->A07:[Ljava/lang/String;

    const-string v1, "L2RboTZhxjQ9awTRnLbhSQGg6v"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "L2RboTZhxjQ9awTRnLbhSQGg6v"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7f

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x78

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Zm;->A06:[B

    return-void

    :array_0
    .array-data 1
        -0x13t
        -0x2t
        0xet
        -0x6t
        -0x6t
        -0x6t
        -0x6t
        -0x6t
        -0x6t
        0x19t
        0x4at
        0x3dt
        -0x8t
        0x51t
        0x47t
        0x4dt
        -0x8t
        0x4bt
        0x4dt
        0x4at
        0x3dt
        -0x8t
        0x51t
        0x47t
        0x4dt
        -0x8t
        0x4ft
        0x39t
        0x46t
        0x4ct
        -0x8t
        0x4ct
        0x47t
        -0x8t
        0x4bt
        0x43t
        0x41t
        0x48t
        -0x8t
        0x4ct
        0x40t
        0x3dt
        -0x8t
        0x39t
        0x3ct
        0x17t
        -0x8t
        0x31t
        0x47t
        0x4dt
        -0x8t
        0x4ft
        0x41t
        0x44t
        0x44t
        -0x8t
        0x44t
        0x47t
        0x4bt
        0x3dt
        -0x8t
        0x51t
        0x47t
        0x4dt
        0x4at
        -0x8t
        0x4at
        0x3dt
        0x4ft
        0x39t
        0x4at
        0x3ct
        0x6t
        0x24t
        0x4dt
        0x50t
        0x54t
        0x46t
        0x1t
        0x22t
        0x45t
        -0x16t
        -0x3t
        0xbt
        0xdt
        0x5t
        -0x3t
        -0x48t
        -0x27t
        -0x4t
        -0xbt
        0xdt
        0xbt
        0x12t
        -0x3et
        -0x1dt
        0x6t
        0x42t
        0x5at
        0x58t
        0x5ft
        0xft
        0x30t
        0x53t
        0xft
        0x50t
        0x5dt
        0x53t
        0xft
        0x3bt
        0x5et
        0x62t
        0x54t
        0xft
        0x41t
        0x54t
        0x66t
        0x50t
        0x61t
        0x53t
    .end array-data
.end method

.method public static A04()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "DSMXyIjmw5HclhajbHNu0bHfM2UoxQfV"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "VI8qELbWvj15goD4sBQF3Ikg1AZrbLrB"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "e65oiusvVwGlpJBKbHqtCRVJnI6YlHd3"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "IRi9ljHD5lnLVRZZd0Abks"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "cwd6"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "joZNq3IpHeg70E"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Xkn9HJi"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Qn9IhJ0zzYM2Lk7aXz3vW7M0LF"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Zm;->A07:[Ljava/lang/String;

    return-void
.end method

.method private setUpSkipDialog(Lcom/facebook/ads/redexgen/X/Zr;Lcom/facebook/ads/redexgen/X/MJ;)V
    .locals 3

    .line 67514
    const/16 v2, 0x61

    const/16 v1, 0x17

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zm;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Zr;->A08(Ljava/lang/String;)V

    .line 67515
    const/16 v2, 0x9

    const/16 v1, 0x40

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zm;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Zr;->A05(Ljava/lang/String;)V

    .line 67516
    const/16 v2, 0x5a

    const/4 v1, 0x7

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zm;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Zr;->A06(Ljava/lang/String;)V

    .line 67517
    const/16 v2, 0x51

    const/16 v1, 0x9

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zm;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Zr;->A07(Ljava/lang/String;)V

    .line 67518
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lx;

    invoke-direct {v0, p0, p2, p1}, Lcom/facebook/ads/redexgen/X/Lx;-><init>(Lcom/facebook/ads/redexgen/X/Zm;Lcom/facebook/ads/redexgen/X/MJ;Lcom/facebook/ads/redexgen/X/Zr;)V

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Zr;->A03(Landroid/view/View$OnClickListener;)V

    .line 67519
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ly;

    invoke-direct {v0, p0, p2, p1}, Lcom/facebook/ads/redexgen/X/Ly;-><init>(Lcom/facebook/ads/redexgen/X/Zm;Lcom/facebook/ads/redexgen/X/MJ;Lcom/facebook/ads/redexgen/X/Zr;)V

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Zr;->A04(Landroid/view/View$OnClickListener;)V

    .line 67520
    return-void
.end method


# virtual methods
.method public final A05(Lcom/facebook/ads/redexgen/X/1G;Z)V
    .locals 0

    .line 67493
    return-void
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/MJ;)V
    .locals 3

    .line 67494
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zm;->A01:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A09()Landroid/app/Activity;

    move-result-object v2

    .line 67495
    .local p0, "activity":Landroid/app/Activity;
    if-eqz v2, :cond_0

    .line 67496
    new-instance v1, Lcom/facebook/ads/redexgen/X/Zr;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zm;->A01:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Zr;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Landroid/app/Activity;)V

    .line 67497
    .local p1, "skipDialog":Lcom/facebook/ads/redexgen/X/Zr;
    invoke-direct {p0, v1, p1}, Lcom/facebook/ads/redexgen/X/Zm;->setUpSkipDialog(Lcom/facebook/ads/redexgen/X/Zr;Lcom/facebook/ads/redexgen/X/MJ;)V

    .line 67498
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Zr;->show()V

    .line 67499
    .end local p1    # "skipDialog":Lcom/facebook/ads/redexgen/X/Zr;
    :cond_0
    return-void
.end method

.method public final A07()Z
    .locals 1

    .line 67500
    const/4 v0, 0x0

    return v0
.end method

.method public getToolbarHeight()I
    .locals 1

    .line 67501
    sget v0, Lcom/facebook/ads/redexgen/X/Lu;->A00:I

    return v0
.end method

.method public setAdReportingVisible(Z)V
    .locals 0

    .line 67502
    return-void
.end method

.method public setPageDetails(Lcom/facebook/ads/redexgen/X/1P;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/1W;)V
    .locals 3

    .line 67503
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zm;->A04:Lcom/facebook/ads/redexgen/X/Zh;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/Zh;->setInitialUnskippableSeconds(I)V

    .line 67504
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Zm;->A03:Lcom/facebook/ads/redexgen/X/Ls;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zm;->A02:Lcom/facebook/ads/redexgen/X/JC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zm;->A05:Lcom/facebook/ads/redexgen/X/Lz;

    invoke-virtual {v2, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ls;->setAdDetails(Lcom/facebook/ads/redexgen/X/1P;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JC;Lcom/facebook/ads/redexgen/X/Lz;)V

    .line 67505
    return-void
.end method

.method public setPageDetailsVisible(Z)V
    .locals 0

    .line 67506
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 67507
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zm;->A04:Lcom/facebook/ads/redexgen/X/Zh;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Zh;->setProgress(F)V

    .line 67508
    return-void
.end method

.method public setToolbarActionMessage(Ljava/lang/String;)V
    .locals 0

    .line 67509
    return-void
.end method

.method public setToolbarActionMode(I)V
    .locals 1

    .line 67510
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zm;->A04:Lcom/facebook/ads/redexgen/X/Zh;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Zh;->setToolbarActionMode(I)V

    .line 67511
    return-void
.end method

.method public setToolbarListener(Lcom/facebook/ads/redexgen/X/Lt;)V
    .locals 0

    .line 67512
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zm;->A00:Lcom/facebook/ads/redexgen/X/Lt;

    .line 67513
    return-void
.end method
