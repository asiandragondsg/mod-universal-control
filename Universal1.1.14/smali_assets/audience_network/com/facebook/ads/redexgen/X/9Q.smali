.class public final Lcom/facebook/ads/redexgen/X/9Q;
.super Lcom/facebook/ads/redexgen/X/Sf;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/MJ;


# static fields
.field public static A0D:[B

.field public static A0E:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/redexgen/X/Wb;

.field public A04:Lcom/facebook/ads/redexgen/X/Lu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A05:Lcom/facebook/ads/redexgen/X/Oa;

.field public A06:Lcom/facebook/ads/redexgen/X/GW;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A07:Z

.field public final A08:Landroid/widget/FrameLayout;

.field public final A09:Lcom/facebook/ads/redexgen/X/Lz;

.field public final A0A:Lcom/facebook/ads/redexgen/X/LU;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Gs;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 19368
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9Q;->A0F()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9Q;->A0E()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/No;)V
    .locals 4

    .line 19369
    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Lcom/facebook/ads/redexgen/X/Sf;-><init>(Lcom/facebook/ads/redexgen/X/No;Z)V

    .line 19370
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19371
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/9Q;->A07:Z

    .line 19372
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/No;->A05()Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A03:Lcom/facebook/ads/redexgen/X/Wb;

    .line 19373
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/No;->A08()Lcom/facebook/ads/redexgen/X/Lu;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A04:Lcom/facebook/ads/redexgen/X/Lu;

    .line 19374
    new-instance v1, Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A03:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/9Q;->A01:Landroid/view/View;

    .line 19375
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A01:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0N(Landroid/view/View;)V

    .line 19376
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19377
    .local p0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19378
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A01:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/9Q;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19379
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9Q;->A09()V

    .line 19380
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/No;->A09()Lcom/facebook/ads/redexgen/X/Lz;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A09:Lcom/facebook/ads/redexgen/X/Lz;

    .line 19381
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/No;->A05()Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9Q;->getAdInfo()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0E()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A07()Ljava/lang/String;

    move-result-object v0

    .line 19382
    invoke-static {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Ni;->A00(Lcom/facebook/ads/redexgen/X/Wb;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 19383
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9Q;->A02(Lcom/facebook/ads/redexgen/X/No;)Lcom/facebook/ads/redexgen/X/LU;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A0A:Lcom/facebook/ads/redexgen/X/LU;

    .line 19384
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9Q;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/NT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NT;->bringToFront()V

    .line 19385
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9Q;->A04(Lcom/facebook/ads/redexgen/X/No;)Lcom/facebook/ads/redexgen/X/Gs;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A0B:Lcom/facebook/ads/redexgen/X/Gs;

    .line 19386
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9Q;->A0e()V

    .line 19387
    new-instance v3, Lcom/facebook/ads/redexgen/X/Oa;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9Q;->A03:Lcom/facebook/ads/redexgen/X/Wb;

    .line 19388
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/No;->A06()Lcom/facebook/ads/redexgen/X/J5;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9Q;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/15;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oa;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/J5;Lcom/facebook/ads/redexgen/X/15;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/9Q;->A05:Lcom/facebook/ads/redexgen/X/Oa;

    .line 19389
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9Q;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/9Q;->A08:Landroid/widget/FrameLayout;

    .line 19390
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A03:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A1T(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19391
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9Q;->A07()V

    .line 19392
    :cond_0
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/9Q;)Landroid/widget/FrameLayout;
    .locals 0

    .line 19393
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A08:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/9Q;)Lcom/facebook/ads/redexgen/X/Lu;
    .locals 0

    .line 19394
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A04:Lcom/facebook/ads/redexgen/X/Lu;

    return-object p0
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/No;)Lcom/facebook/ads/redexgen/X/LU;
    .locals 8

    .line 19395
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/No;->A02()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/LU;

    .line 19396
    .local p0, "videoView":Lcom/facebook/ads/redexgen/X/LU;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/No;->A08()Lcom/facebook/ads/redexgen/X/Lu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0d(Lcom/facebook/ads/redexgen/X/Lu;)I

    move-result v7

    .line 19397
    .local p1, "toolbarHeight":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/No;->A03()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 19398
    .local v5, "muteButton":Landroid/widget/ImageView;
    sget v3, Lcom/facebook/ads/redexgen/X/Sf;->A0D:I

    sget v2, Lcom/facebook/ads/redexgen/X/Sf;->A0D:I

    sget v1, Lcom/facebook/ads/redexgen/X/Sf;->A0D:I

    sget v0, Lcom/facebook/ads/redexgen/X/Sf;->A0D:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 19399
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Sf;->A0E:I

    sget v0, Lcom/facebook/ads/redexgen/X/Sf;->A0E:I

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19400
    .local v5, "muteButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Sf;->A0C:I

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v7, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 19401
    const/16 v0, 0xb

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19402
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19403
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A03:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A1P(Landroid/content/Context;)Z

    move-result v0

    const/16 v7, 0xd

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 19404
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19405
    .local v0, "simpleVideoViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9Q;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/NT;

    move-result-object v1

    .line 19406
    .local v4, "adDetailsView":Lcom/facebook/ads/redexgen/X/NT;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NT;->A0C(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NT;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19407
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9Q;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 19408
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19409
    :goto_0
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/9Q;->A02:Landroid/widget/ImageView;

    .line 19410
    invoke-virtual {p0, v5, v2}, Lcom/facebook/ads/redexgen/X/9Q;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19411
    invoke-virtual {p0, v4, v3}, Lcom/facebook/ads/redexgen/X/9Q;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19412
    .end local v0    # "simpleVideoViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v4    # "adDetailsView":Lcom/facebook/ads/redexgen/X/NT;
    .end local v0
    :goto_1
    return-object v5

    .line 19413
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 19414
    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 19415
    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19416
    .local v0, "videoViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19417
    invoke-virtual {p0, v5, v0}, Lcom/facebook/ads/redexgen/X/9Q;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19418
    invoke-virtual {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/LU;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/9Q;)Lcom/facebook/ads/redexgen/X/LU;
    .locals 0

    .line 19419
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A0A:Lcom/facebook/ads/redexgen/X/LU;

    return-object p0
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/No;)Lcom/facebook/ads/redexgen/X/Gs;
    .locals 6

    .line 19420
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/No;->A0A()Lcom/facebook/ads/redexgen/X/Gs;

    move-result-object v5

    .line 19421
    .local p0, "progressBarAnimation":Lcom/facebook/ads/redexgen/X/Gs;
    sget v0, Lcom/facebook/ads/redexgen/X/Sf;->A09:I

    const/4 v4, -0x1

    invoke-virtual {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Gs;->A0A(II)V

    .line 19422
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A03:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A1P(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19423
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9Q;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 19424
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/9Q;->setUpPortraitAdDetails(Lcom/facebook/ads/redexgen/X/Gs;)V

    .line 19425
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/No;
    :goto_0
    return-object v5

    .line 19426
    :cond_0
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/9Q;->setUpLandscapeAdDetails(Lcom/facebook/ads/redexgen/X/Gs;)V

    goto :goto_0

    .line 19427
    :cond_1
    sget v3, Lcom/facebook/ads/redexgen/X/Sf;->A0H:I

    sget v2, Lcom/facebook/ads/redexgen/X/Sf;->A0H:I

    sget v1, Lcom/facebook/ads/redexgen/X/Sf;->A0H:I

    sget v0, Lcom/facebook/ads/redexgen/X/Sf;->A0H:I

    invoke-virtual {v5, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gs;->setPadding(IIII)V

    .line 19428
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/Sf;->A0G:I

    invoke-direct {v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19429
    .local p1, "progressBarLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19430
    invoke-virtual {p0, v5, v1}, Lcom/facebook/ads/redexgen/X/9Q;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/9Q;)Lcom/facebook/ads/redexgen/X/Gs;
    .locals 0

    .line 19431
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A0B:Lcom/facebook/ads/redexgen/X/Gs;

    return-object p0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/9Q;->A0D:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0xd

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A07()V
    .locals 11

    .line 19432
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9Q;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/15;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0K()Lcom/facebook/ads/RewardData;

    move-result-object v3

    .line 19433
    .local p0, "rewardData":Lcom/facebook/ads/RewardData;
    if-nez v3, :cond_0

    .line 19434
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9Q;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/15;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0N()Lcom/facebook/ads/redexgen/X/1M;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1M;->A06()Ljava/lang/String;

    move-result-object v6

    .line 19435
    .local v6, "title":Ljava/lang/String;
    :goto_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/M8;

    .line 19436
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9Q;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v3

    const/4 v4, -0x1

    const/high16 v5, -0x1000000

    const/4 v7, 0x0

    .line 19437
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9Q;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/15;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0N()Lcom/facebook/ads/redexgen/X/1M;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1M;->A05()Ljava/lang/String;

    move-result-object v8

    .line 19438
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9Q;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/15;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0N()Lcom/facebook/ads/redexgen/X/1M;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1M;->A04()Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lf;->A0Q:Lcom/facebook/ads/redexgen/X/Lf;

    .line 19439
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lg;->A01(Lcom/facebook/ads/redexgen/X/Lf;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Lcom/facebook/ads/redexgen/X/M8;-><init>(Lcom/facebook/ads/redexgen/X/Wb;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 19440
    .local v0, "messageAndTwoButtonView":Lcom/facebook/ads/redexgen/X/M8;
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/M8;->A02:Landroid/widget/Button;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Np;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Np;-><init>(Lcom/facebook/ads/redexgen/X/9Q;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19441
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/M8;->A01:Landroid/widget/Button;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nq;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Nq;-><init>(Lcom/facebook/ads/redexgen/X/9Q;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19442
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19443
    .local v3, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19444
    return-void

    .line 19445
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9Q;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/15;

    move-result-object v0

    .line 19446
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0N()Lcom/facebook/ads/redexgen/X/1M;

    move-result-object v2

    .line 19447
    invoke-virtual {v3}, Lcom/facebook/ads/RewardData;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/facebook/ads/RewardData;->getQuantity()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1M;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0
.end method

.method private A08()V
    .locals 2

    .line 19448
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9Q;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/HY;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19449
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9Q;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/HY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HY;->A0F()V

    .line 19450
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9Q;->A0A:Lcom/facebook/ads/redexgen/X/LU;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9Q;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/HY;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LU;->A0a(Lcom/facebook/ads/redexgen/X/Oq;)V

    .line 19451
    :cond_0
    return-void
.end method

.method private A09()V
    .locals 5

    .line 19452
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/9Q;->A04:Lcom/facebook/ads/redexgen/X/Lu;

    if-nez v4, :cond_0

    .line 19453
    return-void

    .line 19454
    :cond_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/GW;

    const/16 v2, 0x190

    .line 19455
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Lu;->getToolbarHeight()I

    move-result v0

    neg-int v1, v0

    const/4 v0, 0x0

    invoke-direct {v3, v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GW;-><init>(Landroid/view/View;III)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/9Q;->A06:Lcom/facebook/ads/redexgen/X/GW;

    .line 19456
    return-void
.end method

.method private A0A()V
    .locals 9

    .line 19457
    new-instance v2, Lcom/facebook/ads/redexgen/X/JC;

    .line 19458
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9Q;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/15;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9Q;->getAdEventManager()Lcom/facebook/ads/redexgen/X/J5;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JC;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J5;)V

    .line 19459
    .local p0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/JC;
    sget-object v1, Lcom/facebook/ads/redexgen/X/JB;->A0n:Lcom/facebook/ads/redexgen/X/JB;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JC;->A03(Lcom/facebook/ads/redexgen/X/JB;Ljava/util/Map;)V

    .line 19460
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9Q;->getAdInfo()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19461
    return-void

    .line 19462
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19463
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/LX;->A0X(Landroid/view/ViewGroup;)V

    .line 19464
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A0A:Lcom/facebook/ads/redexgen/X/LU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0K(Landroid/view/View;)V

    .line 19465
    const/4 v0, 0x4

    new-array v2, v0, [Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A0A:Lcom/facebook/ads/redexgen/X/LU;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A0B:Lcom/facebook/ads/redexgen/X/Gs;

    aput-object v0, v2, v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A08:Landroid/widget/FrameLayout;

    const/4 v5, 0x2

    aput-object v0, v2, v5

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A00:Landroid/view/View;

    aput-object v0, v2, v1

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/LX;->A0d([Landroid/view/View;)V

    .line 19466
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A04:Lcom/facebook/ads/redexgen/X/Lu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0O(Landroid/view/View;)V

    .line 19467
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/9Q;->A05:Lcom/facebook/ads/redexgen/X/Oa;

    .line 19468
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9Q;->getCtaButton()Lcom/facebook/ads/redexgen/X/Wi;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/9Q;->A0E:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/9Q;->A0E:[Ljava/lang/String;

    const-string v1, "FxfG3zWETYKhpCEsP1aqGpvXk"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "FxfG3zWETYKhpCEsP1aqGpvXk"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v7, v3}, Lcom/facebook/ads/redexgen/X/Oa;->A03(Lcom/facebook/ads/redexgen/X/Wi;)Landroid/util/Pair;

    move-result-object v2

    .line 19469
    .local v2, "endCard":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/ads/internal/view/rewardedvideo/EndCardController$EndCardViewType;Landroid/view/View;>;"
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A00:Landroid/view/View;

    .line 19470
    sget-object v1, Lcom/facebook/ads/redexgen/X/Nr;->A00:[I

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/OZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OZ;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, -0x1

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_2

    .line 19471
    .end local v1
    :goto_0
    return-void

    .line 19472
    :cond_2
    new-array v1, v6, [Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9Q;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/NT;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/LX;->A0d([Landroid/view/View;)V

    .line 19473
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19474
    .local v0, "infoParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/Sf;->A0F:I

    sget v2, Lcom/facebook/ads/redexgen/X/Sf;->A0F:I

    sget v1, Lcom/facebook/ads/redexgen/X/Sf;->A0F:I

    sget v0, Lcom/facebook/ads/redexgen/X/Sf;->A0F:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 19475
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A00:Landroid/view/View;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/9Q;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 19476
    .end local v0    # "infoParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9Q;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/NT;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/NT;->setVisibility(I)V

    .line 19477
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19478
    .local v1, "screenshotParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A03:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A1P(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19479
    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/9Q;->A02:Landroid/widget/ImageView;

    if-eqz v8, :cond_4

    .line 19480
    const/16 v7, 0x8

    sget-object v2, Lcom/facebook/ads/redexgen/X/9Q;->A0E:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/9Q;->A0E:[Ljava/lang/String;

    const-string v1, "RenllHEOEhUEXuJGVHYKXOkiOEbWR"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "Ez9H6xpGZ9"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19481
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9Q;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/NT;

    move-result-object v2

    .line 19482
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9Q;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/NT;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NT;->A0B(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/NT;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19483
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9Q;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v6, :cond_5

    .line 19484
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A04:Lcom/facebook/ads/redexgen/X/Lu;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0d(Lcom/facebook/ads/redexgen/X/Lu;)I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/Nk;->A09:I

    invoke-virtual {v3, v4, v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 19485
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9Q;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/NT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NT;->getId()I

    move-result v0

    invoke-virtual {v3, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 19486
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A00:Landroid/view/View;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/9Q;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19487
    goto/16 :goto_0

    .line 19488
    :cond_5
    sget v1, Lcom/facebook/ads/redexgen/X/Nk;->A09:I

    sget v0, Lcom/facebook/ads/redexgen/X/Nk;->A09:I

    invoke-virtual {v3, v4, v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 19489
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_2

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/9Q;->A0E:[Ljava/lang/String;

    const-string v1, "KicgKgsrHX1lzbvbA0fubHpFySDNt"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "T8uqPR7oq7Ja3xFAu7WdainZogpwN"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 19490
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A04:Lcom/facebook/ads/redexgen/X/Lu;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0d(Lcom/facebook/ads/redexgen/X/Lu;)I

    move-result v0

    invoke-virtual {v3, v4, v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 19491
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9Q;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/NT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NT;->getId()I

    move-result v0

    invoke-virtual {v3, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_2
.end method

.method private A0B()V
    .locals 3

    .line 19492
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A0A:Lcom/facebook/ads/redexgen/X/LU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LU;->A0g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19493
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9Q;->A0A:Lcom/facebook/ads/redexgen/X/LU;

    const/16 v1, 0xb

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1}, Lcom/facebook/ads/redexgen/X/LU;->A0c(ZZI)V

    .line 19494
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A03:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A1T(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A04:Lcom/facebook/ads/redexgen/X/Lu;

    if-eqz v0, :cond_1

    .line 19495
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Lu;->A06(Lcom/facebook/ads/redexgen/X/MJ;)V

    .line 19496
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/9Q;
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A07:Z

    .line 19497
    return-void

    .line 19498
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A04:Lcom/facebook/ads/redexgen/X/Lu;

    if-eqz v0, :cond_2

    .line 19499
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0K(Landroid/view/View;)V

    .line 19500
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A0A:Lcom/facebook/ads/redexgen/X/LU;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LX;->A0Q(Landroid/view/View;I)V

    .line 19501
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A0B:Lcom/facebook/ads/redexgen/X/Gs;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LX;->A0Q(Landroid/view/View;I)V

    .line 19502
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9Q;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/NT;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LX;->A0Q(Landroid/view/View;I)V

    .line 19503
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19504
    .local p0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/9Q;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private A0C()V
    .locals 7

    .line 19505
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9Q;->getAdInfo()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19506
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9Q;->A0A:Lcom/facebook/ads/redexgen/X/LU;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ol;->A05:Lcom/facebook/ads/redexgen/X/Ol;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LU;->A0X(Lcom/facebook/ads/redexgen/X/Ol;)V

    .line 19507
    :goto_0
    return-void

    .line 19508
    :cond_0
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/9Q;->A09:Lcom/facebook/ads/redexgen/X/Lz;

    const/16 v5, 0x49

    const/16 v4, 0x2d

    const/16 v3, 0x3a

    sget-object v1, Lcom/facebook/ads/redexgen/X/9Q;->A0E:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/9Q;->A0E:[Ljava/lang/String;

    const-string v1, "Zliat4mU5XNL19AyOd3jcD22cYPYEARz"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "Zliat4mU5XNL19AyOd3jcD22cYPYEARz"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/9Q;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/facebook/ads/redexgen/X/Lz;->A3s(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private A0D()V
    .locals 3

    .line 19509
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A06:Lcom/facebook/ads/redexgen/X/GW;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 19510
    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/GW;->A3O(ZZ)V

    .line 19511
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9Q;->getAdDetailsAnimation()Lcom/facebook/ads/redexgen/X/GW;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19512
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9Q;->getAdDetailsAnimation()Lcom/facebook/ads/redexgen/X/GW;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/GW;->A3O(ZZ)V

    .line 19513
    :cond_1
    return-void
.end method

.method public static A0E()V
    .locals 1

    const/16 v0, 0x76

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9Q;->A0D:[B

    return-void

    :array_0
    .array-data 1
        -0x35t
        -0x3ct
        -0x27t
        -0x38t
        -0x1et
        -0x2at
        -0x29t
        -0x3ct
        -0x2bt
        -0x29t
        -0x34t
        -0x2ft
        -0x36t
        -0x1et
        -0x3ct
        -0x2ft
        -0x34t
        -0x30t
        -0x3ct
        -0x29t
        -0x34t
        -0x2et
        -0x2ft
        -0x2at
        -0x1et
        -0x2dt
        -0x31t
        -0x3ct
        -0x24t
        -0x38t
        -0x39t
        -0x33t
        -0x30t
        -0x2ct
        -0x3at
        -0x20t
        -0x2dt
        -0x3at
        -0x28t
        -0x3et
        -0x2dt
        -0x3bt
        -0x20t
        -0x2ct
        -0x3ct
        -0x2dt
        -0x3at
        -0x3at
        -0x31t
        -0x20t
        -0x2ct
        -0x37t
        -0x30t
        -0x28t
        -0x31t
        -0x35t
        -0x4bt
        -0x39t
        -0x2dt
        -0x47t
        -0x3et
        -0x48t
        -0x2dt
        -0x49t
        -0x4bt
        -0x3at
        -0x48t
        -0x2dt
        -0x39t
        -0x44t
        -0x3dt
        -0x35t
        -0x3et
        -0x56t
        -0x4at
        -0x4ct
        0x75t
        -0x53t
        -0x58t
        -0x56t
        -0x54t
        -0x57t
        -0x4at
        -0x4at
        -0x4et
        0x75t
        -0x58t
        -0x55t
        -0x46t
        0x75t
        -0x50t
        -0x4bt
        -0x45t
        -0x54t
        -0x47t
        -0x46t
        -0x45t
        -0x50t
        -0x45t
        -0x50t
        -0x58t
        -0x4dt
        0x75t
        -0x53t
        -0x50t
        -0x4bt
        -0x50t
        -0x46t
        -0x51t
        -0x5at
        -0x58t
        -0x56t
        -0x45t
        -0x50t
        -0x43t
        -0x50t
        -0x45t
        -0x40t
    .end array-data
.end method

.method public static A0F()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "QUFYIN7o4MSHfMbcaqgxGqdg8oING"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Qixa92rp7KQSHPhBId3L5m9SXc6gxNRP"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "TUKhftCqFUFv9xNbjbPA3CLhBIkdW"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "aNiMBj1VMT3xct4Co4hWzqTsg"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "QYSCqyZ4CS"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "VjIbmM2G6pRRrYhuKIf6SOzC6eQUF7eo"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "KFJXOgKoK7JNlCBWMf"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "dachHr6cLZKwbIDqTeRsc0FgbmZCJ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/9Q;->A0E:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/9Q;)V
    .locals 0

    .line 19514
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9Q;->A0C()V

    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/9Q;Z)Z
    .locals 0

    .line 19515
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/9Q;->A07:Z

    return p1
.end method

.method private setUpLandscapeAdDetails(Lcom/facebook/ads/redexgen/X/Gs;)V
    .locals 3

    .line 19589
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9Q;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/NT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NT;->removeAllViews()V

    .line 19590
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/9Q;->removeView(Landroid/view/View;)V

    .line 19591
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9Q;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/NT;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9Q;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/NT;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NT;->A0C(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/NT;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19592
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Zq;->A0G:I

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19593
    .local p0, "progressBarLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19594
    invoke-virtual {p0, p1, v2}, Lcom/facebook/ads/redexgen/X/9Q;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19595
    return-void
.end method

.method private setUpPortraitAdDetails(Lcom/facebook/ads/redexgen/X/Gs;)V
    .locals 3

    .line 19596
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9Q;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/NT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NT;->removeAllViews()V

    .line 19597
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/9Q;->removeView(Landroid/view/View;)V

    .line 19598
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Zq;->A0H:I

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19599
    .local p0, "progressBarLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/Zq;->A0I:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 19600
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9Q;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/NT;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/facebook/ads/redexgen/X/NT;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19601
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9Q;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/NT;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9Q;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/NT;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NT;->A0C(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/NT;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19602
    return-void
.end method


# virtual methods
.method public final A0K(Lcom/facebook/ads/redexgen/X/7l;)V
    .locals 0

    .line 19516
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Sf;->A0K(Lcom/facebook/ads/redexgen/X/7l;)V

    .line 19517
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9Q;->A0A()V

    .line 19518
    return-void
.end method

.method public final A0L(Lcom/facebook/ads/redexgen/X/7i;)V
    .locals 5

    .line 19519
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Sf;->A0L(Lcom/facebook/ads/redexgen/X/7i;)V

    .line 19520
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7i;->A00()I

    move-result v1

    .line 19521
    .local p0, "currentPosMs":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A0A:Lcom/facebook/ads/redexgen/X/LU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LU;->getDuration()I

    move-result v4

    .line 19522
    .local p1, "videoLengthMs":I
    sub-int/2addr v4, v1

    .line 19523
    .local v1, "remainingVideoTimeInMillis":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9Q;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/HY;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v3, 0xbb8

    sget-object v1, Lcom/facebook/ads/redexgen/X/9Q;->A0E:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/9Q;->A0E:[Ljava/lang/String;

    const-string v1, "xiBnzSw2W6K3rvYkwdUGMYXv5m3ZqRWR"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "xiBnzSw2W6K3rvYkwdUGMYXv5m3ZqRWR"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ge v4, v3, :cond_1

    .line 19524
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9Q;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/HY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HY;->A0K()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19525
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9Q;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/HY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HY;->A0G()V

    .line 19526
    :cond_1
    return-void
.end method

.method public final A0V()V
    .locals 1

    .line 19527
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Sf;->A0V()V

    .line 19528
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9Q;->A08()V

    .line 19529
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A04:Lcom/facebook/ads/redexgen/X/Lu;

    .line 19530
    return-void
.end method

.method public final A0a(Lcom/facebook/ads/redexgen/X/18;Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 4
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 19531
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/Sf;->A0a(Lcom/facebook/ads/redexgen/X/18;Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 19532
    if-nez p5, :cond_0

    .line 19533
    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    .line 19534
    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x1f

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9Q;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19535
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9Q;->A0D()V

    .line 19536
    :cond_1
    const/16 v2, 0x37

    const/16 v1, 0x12

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9Q;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19537
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9Q;->A0A()V

    .line 19538
    :cond_2
    const/16 v2, 0x1f

    const/16 v1, 0x18

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9Q;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19539
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9Q;->A0B()V

    .line 19540
    :cond_3
    return-void
.end method

.method public final A0b()Z
    .locals 1

    .line 19541
    const/4 v0, 0x1

    return v0
.end method

.method public final A0c(Z)Z
    .locals 5

    .line 19542
    const/4 v4, 0x1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/9Q;->A0E:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/9Q;->A0E:[Ljava/lang/String;

    const-string v1, "IfEmWBIDBUNw5tL7YhS4lNzldGhzw"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "8CoNQoXVMdzgwU1krh95bRLsSKKH4"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v3, :cond_0

    .line 19543
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9Q;->A0B()V

    .line 19544
    return v4

    .line 19545
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9Q;->getAdInfo()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0N()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/9Q;->A0E:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/9Q;->A0E:[Ljava/lang/String;

    const-string v1, "YRUjLZqfjvY5EOxU383ujQcW8j7gUgor"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "YRUjLZqfjvY5EOxU383ujQcW8j7gUgor"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 19546
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9Q;->A0A:Lcom/facebook/ads/redexgen/X/LU;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ol;->A06:Lcom/facebook/ads/redexgen/X/Ol;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LU;->A0X(Lcom/facebook/ads/redexgen/X/Ol;)V

    .line 19547
    return v4

    .line 19548
    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0e()V
    .locals 2

    .line 19549
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Sf;->A0e()V

    .line 19550
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9Q;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/HY;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19551
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9Q;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/HY;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A0A:Lcom/facebook/ads/redexgen/X/LU;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HY;->A86(Lcom/facebook/ads/redexgen/X/LU;)V

    .line 19552
    :cond_0
    return-void
.end method

.method public final A0f()Z
    .locals 1

    .line 19553
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9Q;->getAdInfo()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0N()Z

    move-result v0

    return v0
.end method

.method public final A95()V
    .locals 3

    .line 19554
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A07:Z

    .line 19555
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9Q;->A0A:Lcom/facebook/ads/redexgen/X/LU;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Op;->A03:Lcom/facebook/ads/redexgen/X/Op;

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LU;->A0Y(Lcom/facebook/ads/redexgen/X/Op;I)V

    .line 19556
    return-void
.end method

.method public final A96()V
    .locals 0

    .line 19557
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9Q;->A0C()V

    .line 19558
    return-void
.end method

.method public getCloseButtonStyle()I
    .locals 1
    .annotation build Lcom/facebook/ads/internal/view/ToolbarActionView$ToolbarActionMode;
    .end annotation

    .line 19559
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9Q;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19560
    const/4 v0, 0x1

    return v0

    .line 19561
    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Sf;->getCloseButtonStyle()I

    move-result v0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    .line 19562
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Sf;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 19563
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A03:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A1P(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19564
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-ne v0, v5, :cond_5

    .line 19565
    .local p0, "isPortrait":Z
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v3, -0x1

    if-nez v0, :cond_2

    .line 19566
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19567
    .local p1, "simpleVideoViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    if-eqz v5, :cond_1

    .line 19568
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A0B:Lcom/facebook/ads/redexgen/X/Gs;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9Q;->setUpPortraitAdDetails(Lcom/facebook/ads/redexgen/X/Gs;)V

    .line 19569
    const/16 v0, 0xd

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19570
    :goto_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/9Q;->A0A:Lcom/facebook/ads/redexgen/X/LU;

    sget-object v2, Lcom/facebook/ads/redexgen/X/9Q;->A0E:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/9Q;->A0E:[Ljava/lang/String;

    const-string v1, "DO7In235juv9PXUKV934zSaX5akZYCRG"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "DO7In235juv9PXUKV934zSaX5akZYCRG"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3, v6}, Lcom/facebook/ads/redexgen/X/LU;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19571
    .end local p1    # "simpleVideoViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local p0    # "isPortrait":Z
    .end local p1
    :cond_0
    :goto_2
    return-void

    .line 19572
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A0B:Lcom/facebook/ads/redexgen/X/Gs;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9Q;->setUpLandscapeAdDetails(Lcom/facebook/ads/redexgen/X/Gs;)V

    .line 19573
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 19574
    invoke-virtual {v6, v4, v4, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 19575
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 19576
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/9Q;->A02:Landroid/widget/ImageView;

    sget-object v1, Lcom/facebook/ads/redexgen/X/9Q;->A0E:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/9Q;->A0E:[Ljava/lang/String;

    const-string v1, "g7uXpIwsYCOJvIzf4Zz9qplJQO82wATZ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "g7uXpIwsYCOJvIzf4Zz9qplJQO82wATZ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v6, :cond_3

    .line 19577
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19578
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9Q;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/NT;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/NT;->setVisibility(I)V

    .line 19579
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19580
    .local p1, "screenshotParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9Q;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/NT;

    move-result-object v3

    .line 19581
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9Q;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/NT;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NT;->A0B(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/NT;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19582
    if-eqz v5, :cond_4

    .line 19583
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A04:Lcom/facebook/ads/redexgen/X/Lu;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0d(Lcom/facebook/ads/redexgen/X/Lu;)I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/Nk;->A09:I

    invoke-virtual {v2, v4, v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 19584
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9Q;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/NT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NT;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 19585
    :goto_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 19586
    :cond_4
    sget v1, Lcom/facebook/ads/redexgen/X/Nk;->A09:I

    sget v0, Lcom/facebook/ads/redexgen/X/Nk;->A09:I

    invoke-virtual {v2, v4, v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 19587
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_3

    .line 19588
    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
