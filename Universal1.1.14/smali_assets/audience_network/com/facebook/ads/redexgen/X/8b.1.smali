.class public final Lcom/facebook/ads/redexgen/X/8b;
.super Lcom/facebook/ads/redexgen/X/QW;
.source ""


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Nk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/4s;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/MU;Lcom/facebook/ads/redexgen/X/J5;Lcom/facebook/ads/redexgen/X/15;Lcom/facebook/ads/redexgen/X/77;Lcom/facebook/ads/redexgen/X/Lz;)V
    .locals 2

    .line 18279
    invoke-direct/range {p0 .. p6}, Lcom/facebook/ads/redexgen/X/QW;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/MU;Lcom/facebook/ads/redexgen/X/J5;Lcom/facebook/ads/redexgen/X/15;Lcom/facebook/ads/redexgen/X/77;Lcom/facebook/ads/redexgen/X/Lz;)V

    .line 18280
    new-instance v0, Lcom/facebook/ads/redexgen/X/QV;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/QV;-><init>(Lcom/facebook/ads/redexgen/X/8b;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8b;->A01:Lcom/facebook/ads/redexgen/X/4s;

    .line 18281
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8b;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18282
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8b;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18283
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8b;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18284
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/8b;)I
    .locals 0

    .line 18285
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8b;->getCloseButtonStyle()I

    move-result p0

    return p0
.end method

.method private A01(I)Lcom/facebook/ads/redexgen/X/Nk;
    .locals 11

    .line 18286
    new-instance v8, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 18287
    .local p0, "imageView":Landroid/widget/ImageView;
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 18288
    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 18289
    new-instance v3, Lcom/facebook/ads/redexgen/X/Wm;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QW;->A03:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-direct {v3, v8, v0}, Lcom/facebook/ads/redexgen/X/Wm;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Wb;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QW;->A01:Lcom/facebook/ads/redexgen/X/15;

    .line 18290
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0M()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0E()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A00()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QW;->A01:Lcom/facebook/ads/redexgen/X/15;

    .line 18291
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0M()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0E()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A01()I

    move-result v0

    .line 18292
    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Wm;->A06(II)Lcom/facebook/ads/redexgen/X/Wm;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/QT;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/QT;-><init>(Lcom/facebook/ads/redexgen/X/8b;)V

    .line 18293
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Wm;->A07(Lcom/facebook/ads/redexgen/X/NP;)Lcom/facebook/ads/redexgen/X/Wm;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QW;->A01:Lcom/facebook/ads/redexgen/X/15;

    .line 18294
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0M()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0E()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Wm;->A08(Ljava/lang/String;)V

    .line 18295
    new-instance v3, Lcom/facebook/ads/redexgen/X/Nn;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/QW;->A03:Lcom/facebook/ads/redexgen/X/Wb;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/QW;->A04:Lcom/facebook/ads/redexgen/X/J5;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/QW;->A08:Lcom/facebook/ads/redexgen/X/Lz;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/QW;->A01:Lcom/facebook/ads/redexgen/X/15;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/QW;->A0A:Lcom/facebook/ads/redexgen/X/Pe;

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/QW;->A06:Lcom/facebook/ads/redexgen/X/LQ;

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/Nn;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/J5;Lcom/facebook/ads/redexgen/X/Lz;Lcom/facebook/ads/redexgen/X/15;Landroid/view/View;Lcom/facebook/ads/redexgen/X/Pe;Lcom/facebook/ads/redexgen/X/LQ;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QW;->A07:Lcom/facebook/ads/redexgen/X/Lu;

    .line 18296
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lu;->getToolbarHeight()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Nn;->A0D(I)Lcom/facebook/ads/redexgen/X/Nn;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QW;->A07:Lcom/facebook/ads/redexgen/X/Lu;

    .line 18297
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nn;->A0F(Lcom/facebook/ads/redexgen/X/Lu;)Lcom/facebook/ads/redexgen/X/Nn;

    move-result-object v0

    .line 18298
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Nn;->A0C(I)Lcom/facebook/ads/redexgen/X/Nn;

    move-result-object v0

    .line 18299
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nn;->A0H()Lcom/facebook/ads/redexgen/X/No;

    move-result-object v1

    .line 18300
    .local v8, "params":Lcom/facebook/ads/redexgen/X/No;
    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Nl;->A00(Lcom/facebook/ads/redexgen/X/No;Landroid/os/Bundle;Z)Lcom/facebook/ads/redexgen/X/Nk;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/8b;)Lcom/facebook/ads/redexgen/X/Nk;
    .locals 0

    .line 18301
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8b;->A00:Lcom/facebook/ads/redexgen/X/Nk;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/8b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 18302
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8b;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/8b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 18303
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8b;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private A05()V
    .locals 1

    .line 18304
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8b;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8b;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18305
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8b;->A0Q()V

    .line 18306
    :cond_0
    return-void
.end method

.method private A06(I)V
    .locals 5

    .line 18307
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8b;->A00:Lcom/facebook/ads/redexgen/X/Nk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0M(Landroid/view/View;)V

    .line 18308
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8b;->A01(I)Lcom/facebook/ads/redexgen/X/Nk;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8b;->A00:Lcom/facebook/ads/redexgen/X/Nk;

    .line 18309
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8b;->A00:Lcom/facebook/ads/redexgen/X/Nk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nk;->getColors()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v4

    .line 18310
    .local p0, "colors":Lcom/facebook/ads/redexgen/X/1G;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8b;->A00:Lcom/facebook/ads/redexgen/X/Nk;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 18311
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nk;->A0b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8b;->A00:Lcom/facebook/ads/redexgen/X/Nk;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Sf;

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 18312
    .local p1, "fullScreenColors":Z
    :goto_0
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/1G;->A07(Z)I

    move-result v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/LX;->A0P(Landroid/view/View;I)V

    .line 18313
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QW;->A07:Lcom/facebook/ads/redexgen/X/Lu;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8b;->A00:Lcom/facebook/ads/redexgen/X/Nk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nk;->A0b()Z

    move-result v0

    invoke-virtual {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/Lu;->A05(Lcom/facebook/ads/redexgen/X/1G;Z)V

    .line 18314
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8b;->A00:Lcom/facebook/ads/redexgen/X/Nk;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QW;->A0D:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/8b;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 18315
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8b;->A00:Lcom/facebook/ads/redexgen/X/Nk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nk;->A0b()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/8b;->setUpFullscreenMode(Z)V

    .line 18316
    return-void

    .line 18317
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 18318
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/8b;)V
    .locals 0

    .line 18319
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8b;->A05()V

    return-void
.end method

.method private getCloseButtonStyle()I
    .locals 1

    .line 18342
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8b;->A00:Lcom/facebook/ads/redexgen/X/Nk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nk;->getCloseButtonStyle()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0R()V
    .locals 3

    .line 18320
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8b;->A00:Lcom/facebook/ads/redexgen/X/Nk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0O(Landroid/view/View;)V

    .line 18321
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QW;->A07:Lcom/facebook/ads/redexgen/X/Lu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0O(Landroid/view/View;)V

    .line 18322
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8b;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18323
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8b;->A05()V

    .line 18324
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QW;->A01:Lcom/facebook/ads/redexgen/X/15;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0M()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0E()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A03()I

    move-result v1

    .line 18325
    .local p0, "unskippableSeconds":I
    if-lez v1, :cond_1

    .line 18326
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8b;->A00:Lcom/facebook/ads/redexgen/X/Nk;

    if-eqz v0, :cond_0

    .line 18327
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nk;->A0Z()V

    .line 18328
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/QU;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/QU;-><init>(Lcom/facebook/ads/redexgen/X/8b;)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/8b;->A0S(ILcom/facebook/ads/redexgen/X/KT;)V

    .line 18329
    :goto_0
    return-void

    .line 18330
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8b;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18331
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QW;->A07:Lcom/facebook/ads/redexgen/X/Lu;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8b;->getCloseButtonStyle()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lu;->setToolbarActionMode(I)V

    goto :goto_0
.end method

.method public final A0T(Lcom/facebook/ads/redexgen/X/4u;)V
    .locals 4

    .line 18332
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8b;->A01:Lcom/facebook/ads/redexgen/X/4s;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/4u;->A0L(Lcom/facebook/ads/redexgen/X/4s;)V

    .line 18333
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4u;->A0I()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 18334
    .local p0, "orientation":I
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8b;->A06(I)V

    .line 18335
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/QW;->A07:Lcom/facebook/ads/redexgen/X/Lu;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QW;->A07:Lcom/facebook/ads/redexgen/X/Lu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lu;->getToolbarHeight()I

    move-result v1

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v2}, Lcom/facebook/ads/redexgen/X/8b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18336
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8b;->A00:Lcom/facebook/ads/redexgen/X/Nk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0K(Landroid/view/View;)V

    .line 18337
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QW;->A07:Lcom/facebook/ads/redexgen/X/Lu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->A0K(Landroid/view/View;)V

    .line 18338
    return-void
.end method

.method public final A0U()Z
    .locals 2

    .line 18339
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8b;->A00:Lcom/facebook/ads/redexgen/X/Nk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Nk;->A0c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final AAh(Z)V
    .locals 0

    .line 18340
    return-void
.end method

.method public final AB4(Z)V
    .locals 0

    .line 18341
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 18343
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/QW;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 18344
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QW;->A01:Lcom/facebook/ads/redexgen/X/15;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0M()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0M()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18345
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8b;->A06(I)V

    .line 18346
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 18347
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8b;->A00:Lcom/facebook/ads/redexgen/X/Nk;

    if-eqz v0, :cond_0

    .line 18348
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nk;->A0V()V

    .line 18349
    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/QW;->onDestroy()V

    .line 18350
    return-void
.end method
