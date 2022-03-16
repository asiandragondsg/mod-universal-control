.class public final Lcom/facebook/ads/redexgen/X/39;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ea;,
        Lcom/facebook/ads/redexgen/X/SH;,
        Lcom/facebook/ads/redexgen/X/38;
    }
.end annotation


# static fields
.field public static final A00:Lcom/facebook/ads/redexgen/X/38;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 8527
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 8528
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ea;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ea;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/39;->A00:Lcom/facebook/ads/redexgen/X/38;

    .line 8529
    :goto_0
    return-void

    .line 8530
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    .line 8531
    new-instance v0, Lcom/facebook/ads/redexgen/X/SH;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/SH;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/39;->A00:Lcom/facebook/ads/redexgen/X/38;

    goto :goto_0

    .line 8532
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/38;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/38;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/39;->A00:Lcom/facebook/ads/redexgen/X/38;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .line 8533
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/ViewParent;Landroid/view/View;I)V
    .locals 1

    .line 8534
    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/SB;

    if-eqz v0, :cond_0

    .line 8535
    const/4 v0, 0x0

    throw v0

    .line 8536
    :cond_0
    if-nez p2, :cond_1

    .line 8537
    sget-object v0, Lcom/facebook/ads/redexgen/X/39;->A00:Lcom/facebook/ads/redexgen/X/38;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/38;->A03(Landroid/view/ViewParent;Landroid/view/View;)V

    .line 8538
    :cond_1
    return-void
.end method

.method public static A01(Landroid/view/ViewParent;Landroid/view/View;IIIII)V
    .locals 1

    .line 8539
    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/SB;

    if-eqz v0, :cond_0

    .line 8540
    const/4 v0, 0x0

    throw v0

    .line 8541
    :cond_0
    if-nez p6, :cond_1

    .line 8542
    sget-object v0, Lcom/facebook/ads/redexgen/X/39;->A00:Lcom/facebook/ads/redexgen/X/38;

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/38;->A04(Landroid/view/ViewParent;Landroid/view/View;IIII)V

    .line 8543
    :cond_1
    return-void
.end method

.method public static A02(Landroid/view/ViewParent;Landroid/view/View;II[II)V
    .locals 1

    .line 8544
    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/SB;

    if-eqz v0, :cond_0

    .line 8545
    const/4 v0, 0x0

    throw v0

    .line 8546
    :cond_0
    if-nez p5, :cond_1

    .line 8547
    sget-object v0, Lcom/facebook/ads/redexgen/X/39;->A00:Lcom/facebook/ads/redexgen/X/38;

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/38;->A05(Landroid/view/ViewParent;Landroid/view/View;II[I)V

    .line 8548
    :cond_1
    return-void
.end method

.method public static A03(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .line 8549
    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/SB;

    if-eqz v0, :cond_0

    .line 8550
    const/4 v0, 0x0

    throw v0

    .line 8551
    :cond_0
    if-nez p4, :cond_1

    .line 8552
    sget-object v0, Lcom/facebook/ads/redexgen/X/39;->A00:Lcom/facebook/ads/redexgen/X/38;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/38;->A06(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V

    .line 8553
    :cond_1
    return-void
.end method

.method public static A04(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 1

    .line 8554
    sget-object v0, Lcom/facebook/ads/redexgen/X/39;->A00:Lcom/facebook/ads/redexgen/X/38;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/38;->A07(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result v0

    return v0
.end method

.method public static A05(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 1

    .line 8555
    sget-object v0, Lcom/facebook/ads/redexgen/X/39;->A00:Lcom/facebook/ads/redexgen/X/38;

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/38;->A08(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result v0

    return v0
.end method

.method public static A06(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    .line 8556
    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/SB;

    if-eqz v0, :cond_0

    .line 8557
    check-cast p0, Lcom/facebook/ads/redexgen/X/SB;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/SB;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    return v0

    .line 8558
    :cond_0
    if-nez p4, :cond_1

    .line 8559
    sget-object v0, Lcom/facebook/ads/redexgen/X/39;->A00:Lcom/facebook/ads/redexgen/X/38;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/38;->A09(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    return v0

    .line 8560
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
