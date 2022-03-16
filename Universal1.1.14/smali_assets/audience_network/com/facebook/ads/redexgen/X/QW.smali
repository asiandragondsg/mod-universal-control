.class public abstract Lcom/facebook/ads/redexgen/X/QW;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/M0;


# static fields
.field public static final A0D:Landroid/widget/RelativeLayout$LayoutParams;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/ads/redexgen/X/15;

.field public final A02:Lcom/facebook/ads/redexgen/X/77;

.field public final A03:Lcom/facebook/ads/redexgen/X/Wb;

.field public final A04:Lcom/facebook/ads/redexgen/X/J5;

.field public final A05:Lcom/facebook/ads/redexgen/X/JC;

.field public final A06:Lcom/facebook/ads/redexgen/X/LQ;

.field public final A07:Lcom/facebook/ads/redexgen/X/Lu;

.field public final A08:Lcom/facebook/ads/redexgen/X/Lz;

.field public final A09:Lcom/facebook/ads/redexgen/X/MU;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Pe;

.field public final A0B:Lcom/facebook/ads/redexgen/X/LL;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Pd;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 48531
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/QW;->A0D:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/MU;Lcom/facebook/ads/redexgen/X/J5;Lcom/facebook/ads/redexgen/X/15;Lcom/facebook/ads/redexgen/X/77;Lcom/facebook/ads/redexgen/X/Lz;)V
    .locals 4

    .line 48532
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 48533
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qa;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qa;-><init>(Lcom/facebook/ads/redexgen/X/QW;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QW;->A0C:Lcom/facebook/ads/redexgen/X/Pd;

    .line 48534
    new-instance v0, Lcom/facebook/ads/redexgen/X/LQ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/LQ;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QW;->A06:Lcom/facebook/ads/redexgen/X/LQ;

    .line 48535
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QW;->A00:Z

    .line 48536
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QW;->A03:Lcom/facebook/ads/redexgen/X/Wb;

    .line 48537
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/QW;->A09:Lcom/facebook/ads/redexgen/X/MU;

    .line 48538
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/QW;->A04:Lcom/facebook/ads/redexgen/X/J5;

    .line 48539
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/QW;->A01:Lcom/facebook/ads/redexgen/X/15;

    .line 48540
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/QW;->A02:Lcom/facebook/ads/redexgen/X/77;

    .line 48541
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/QW;->A08:Lcom/facebook/ads/redexgen/X/Lz;

    .line 48542
    new-instance v2, Lcom/facebook/ads/redexgen/X/JC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QW;->A01:Lcom/facebook/ads/redexgen/X/15;

    .line 48543
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0Q()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QW;->A04:Lcom/facebook/ads/redexgen/X/J5;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JC;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J5;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/QW;->A05:Lcom/facebook/ads/redexgen/X/JC;

    .line 48544
    new-instance v3, Lcom/facebook/ads/redexgen/X/Pe;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QW;->A0C:Lcom/facebook/ads/redexgen/X/Pd;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QW;->A03:Lcom/facebook/ads/redexgen/X/Wb;

    const/4 v0, 0x1

    invoke-direct {v3, p0, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Pe;-><init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Wb;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/QW;->A0A:Lcom/facebook/ads/redexgen/X/Pe;

    .line 48545
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QW;->A0A:Lcom/facebook/ads/redexgen/X/Pe;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QW;->A01:Lcom/facebook/ads/redexgen/X/15;

    .line 48546
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0G()I

    move-result v0

    .line 48547
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pe;->A0Y(I)V

    .line 48548
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QW;->A0A:Lcom/facebook/ads/redexgen/X/Pe;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QW;->A01:Lcom/facebook/ads/redexgen/X/15;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0H()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pe;->A0Z(I)V

    .line 48549
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/QW;->A0O()Lcom/facebook/ads/redexgen/X/Lu;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QW;->A07:Lcom/facebook/ads/redexgen/X/Lu;

    .line 48550
    new-instance v0, Lcom/facebook/ads/redexgen/X/LL;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/LL;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QW;->A0B:Lcom/facebook/ads/redexgen/X/LL;

    .line 48551
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QW;->A0B:Lcom/facebook/ads/redexgen/X/LL;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LK;->A03:Lcom/facebook/ads/redexgen/X/LK;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LL;->A05(Lcom/facebook/ads/redexgen/X/LK;)V

    .line 48552
    return-void
.end method

.method private A0O()Lcom/facebook/ads/redexgen/X/Lu;
    .locals 10

    .line 48553
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QW;->A03:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A1T(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48554
    new-instance v4, Lcom/facebook/ads/redexgen/X/Zm;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/QW;->A03:Lcom/facebook/ads/redexgen/X/Wb;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/QW;->A08:Lcom/facebook/ads/redexgen/X/Lz;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/QW;->A05:Lcom/facebook/ads/redexgen/X/JC;

    const/4 v8, 0x4

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/Zm;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/Lz;Lcom/facebook/ads/redexgen/X/JC;II)V

    .line 48555
    .local p0, "toolbar":Lcom/facebook/ads/redexgen/X/Lu;
    .restart local p0    # "toolbar":Lcom/facebook/ads/redexgen/X/Lu;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QW;->A01:Lcom/facebook/ads/redexgen/X/15;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0M()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0E()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A03()I

    move-result v3

    .line 48556
    .local v0, "unskippableSeconds":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QW;->A01:Lcom/facebook/ads/redexgen/X/15;

    .line 48557
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0O()Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QW;->A01:Lcom/facebook/ads/redexgen/X/15;

    .line 48558
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0Q()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QW;->A01:Lcom/facebook/ads/redexgen/X/15;

    .line 48559
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0P()Lcom/facebook/ads/redexgen/X/1W;

    move-result-object v0

    .line 48560
    invoke-virtual {v4, v2, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/Lu;->setPageDetails(Lcom/facebook/ads/redexgen/X/1P;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/1W;)V

    .line 48561
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QW;->A01:Lcom/facebook/ads/redexgen/X/15;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0L()Lcom/facebook/ads/redexgen/X/16;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A01()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Lu;->A05(Lcom/facebook/ads/redexgen/X/1G;Z)V

    .line 48562
    if-gez v3, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QW;->A01:Lcom/facebook/ads/redexgen/X/15;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0M()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48563
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Lu;->setToolbarActionMode(I)V

    .line 48564
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/QX;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/QX;-><init>(Lcom/facebook/ads/redexgen/X/QW;)V

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Lu;->setToolbarListener(Lcom/facebook/ads/redexgen/X/Lt;)V

    .line 48565
    return-object v4

    .line 48566
    .end local p0    # "toolbar":Lcom/facebook/ads/redexgen/X/Lu;
    :cond_1
    new-instance v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/QW;->A03:Lcom/facebook/ads/redexgen/X/Wb;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/QW;->A08:Lcom/facebook/ads/redexgen/X/Lz;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/QW;->A05:Lcom/facebook/ads/redexgen/X/JC;

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QW;->A01:Lcom/facebook/ads/redexgen/X/15;

    .line 48567
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0E()I

    move-result v9

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/Lz;Lcom/facebook/ads/redexgen/X/JC;II)V

    goto :goto_0
.end method

.method private A0P()V
    .locals 4

    .line 48568
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QW;->A01:Lcom/facebook/ads/redexgen/X/15;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0M()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48569
    new-instance v3, Lcom/facebook/ads/redexgen/X/OC;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/QW;->A03:Lcom/facebook/ads/redexgen/X/Wb;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QW;->A01:Lcom/facebook/ads/redexgen/X/15;

    .line 48570
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0M()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0F()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QW;->A01:Lcom/facebook/ads/redexgen/X/15;

    .line 48571
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0O()Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OC;-><init>(Lcom/facebook/ads/redexgen/X/Wb;Lcom/facebook/ads/redexgen/X/1F;Lcom/facebook/ads/redexgen/X/1P;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QW;->A01:Lcom/facebook/ads/redexgen/X/15;

    .line 48572
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0L()Lcom/facebook/ads/redexgen/X/16;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A01()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/OC;->A08(Lcom/facebook/ads/redexgen/X/1G;)Lcom/facebook/ads/redexgen/X/OC;

    move-result-object v0

    .line 48573
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OC;->A0B()Lcom/facebook/ads/redexgen/X/OE;

    move-result-object v2

    .line 48574
    .local p0, "introView":Lcom/facebook/ads/redexgen/X/OE;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QW;->A05:Lcom/facebook/ads/redexgen/X/JC;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JB;->A0U:Lcom/facebook/ads/redexgen/X/JB;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JE;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/JC;Lcom/facebook/ads/redexgen/X/JB;)V

    .line 48575
    sget-object v0, Lcom/facebook/ads/redexgen/X/QW;->A0D:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/QW;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48576
    new-instance v0, Lcom/facebook/ads/redexgen/X/QY;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/QY;-><init>(Lcom/facebook/ads/redexgen/X/QW;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/OE;->A04(Lcom/facebook/ads/redexgen/X/OD;)V

    .line 48577
    .end local p0    # "introView":Lcom/facebook/ads/redexgen/X/OE;
    :goto_0
    return-void

    .line 48578
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/QW;->A0R()V

    goto :goto_0
.end method


# virtual methods
.method public final A0Q()V
    .locals 1

    .line 48579
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QW;->A00:Z

    if-nez v0, :cond_0

    .line 48580
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QW;->A0A:Lcom/facebook/ads/redexgen/X/Pe;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pe;->A0W()V

    .line 48581
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QW;->A00:Z

    .line 48582
    :cond_0
    return-void
.end method

.method public abstract A0R()V
.end method

.method public final A0S(ILcom/facebook/ads/redexgen/X/KT;)V
    .locals 2

    .line 48583
    new-instance v1, Lcom/facebook/ads/redexgen/X/Kw;

    new-instance v0, Lcom/facebook/ads/redexgen/X/QZ;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/QZ;-><init>(Lcom/facebook/ads/redexgen/X/QW;ILcom/facebook/ads/redexgen/X/KT;)V

    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Kw;-><init>(ILcom/facebook/ads/redexgen/X/Kv;)V

    .line 48584
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Kw;->A08()Z

    .line 48585
    return-void
.end method

.method public abstract A0T(Lcom/facebook/ads/redexgen/X/4u;)V
.end method

.method public abstract A0U()Z
.end method

.method public final A85(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/4u;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 48586
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QW;->A08:Lcom/facebook/ads/redexgen/X/Lz;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QW;->A0D:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Lz;->A3L(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 48587
    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/QW;->A0T(Lcom/facebook/ads/redexgen/X/4u;)V

    .line 48588
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/QW;->A0P()V

    .line 48589
    return-void
.end method

.method public final ACz(Landroid/os/Bundle;)V
    .locals 0

    .line 48590
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 48591
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 48592
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 48593
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QW;->A0B:Lcom/facebook/ads/redexgen/X/LL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LL;->A03()V

    .line 48594
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QW;->A01:Lcom/facebook/ads/redexgen/X/15;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48595
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/QW;->A04:Lcom/facebook/ads/redexgen/X/J5;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QW;->A01:Lcom/facebook/ads/redexgen/X/15;

    .line 48596
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->A0Q()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/NQ;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/NQ;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QW;->A0A:Lcom/facebook/ads/redexgen/X/Pe;

    .line 48597
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NQ;->A04(Lcom/facebook/ads/redexgen/X/Pe;)Lcom/facebook/ads/redexgen/X/NQ;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QW;->A06:Lcom/facebook/ads/redexgen/X/LQ;

    .line 48598
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NQ;->A03(Lcom/facebook/ads/redexgen/X/LQ;)Lcom/facebook/ads/redexgen/X/NQ;

    move-result-object v0

    .line 48599
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NQ;->A06()Ljava/util/Map;

    move-result-object v0

    .line 48600
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/J5;->A8E(Ljava/lang/String;Ljava/util/Map;)V

    .line 48601
    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 48602
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QW;->A06:Lcom/facebook/ads/redexgen/X/LQ;

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/redexgen/X/LQ;->A07(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 48603
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/Lz;)V
    .locals 0

    .line 48604
    return-void
.end method

.method public setUpFullscreenMode(Z)V
    .locals 2

    .line 48605
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge v1, v0, :cond_0

    .line 48606
    return-void

    .line 48607
    :cond_0
    if-eqz p1, :cond_1

    .line 48608
    sget-object v1, Lcom/facebook/ads/redexgen/X/LK;->A04:Lcom/facebook/ads/redexgen/X/LK;

    .line 48609
    .local p0, "mode":Lcom/facebook/ads/redexgen/X/LK;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QW;->A0B:Lcom/facebook/ads/redexgen/X/LL;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/LL;->A05(Lcom/facebook/ads/redexgen/X/LK;)V

    .line 48610
    return-void

    .line 48611
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/LK;->A03:Lcom/facebook/ads/redexgen/X/LK;

    goto :goto_0
.end method
