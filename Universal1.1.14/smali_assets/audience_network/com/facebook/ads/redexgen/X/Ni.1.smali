.class public final Lcom/facebook/ads/redexgen/X/Ni;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 45727
    const/high16 v1, -0x1000000

    const/16 v0, 0x73

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2F;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Ni;->A01:I

    .line 45728
    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2F;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Ni;->A00:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45729
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Wb;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 3

    .line 45730
    new-instance v0, Lcom/facebook/ads/redexgen/X/Wm;

    invoke-direct {v0, p1, p0}, Lcom/facebook/ads/redexgen/X/Wm;-><init>(Landroid/view/ViewGroup;Lcom/facebook/ads/redexgen/X/Wb;)V

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Wm;->A08(Ljava/lang/String;)V

    .line 45731
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 45732
    .local p0, "backgroundOverlay":Landroid/view/View;
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45733
    invoke-static {v2, p0}, Lcom/facebook/ads/redexgen/X/LX;->A0V(Landroid/view/View;Landroid/content/Context;)V

    .line 45734
    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 45735
    return-void
.end method
