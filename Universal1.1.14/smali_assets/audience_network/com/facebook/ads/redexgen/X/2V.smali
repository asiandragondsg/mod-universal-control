.class public final Lcom/facebook/ads/redexgen/X/2V;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/2W;->A00(Lcom/facebook/ads/redexgen/X/2X;)Landroid/view/View$AccessibilityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/2W;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/2X;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2W;Lcom/facebook/ads/redexgen/X/2X;)V
    .locals 0

    .line 5548
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2V;->A00:Lcom/facebook/ads/redexgen/X/2W;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/2V;->A01:Lcom/facebook/ads/redexgen/X/2X;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 5549
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2V;->A01:Lcom/facebook/ads/redexgen/X/2X;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/2X;->A05(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 5550
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2V;->A01:Lcom/facebook/ads/redexgen/X/2X;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/2X;->A07(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 5551
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 5552
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2V;->A01:Lcom/facebook/ads/redexgen/X/2X;

    .line 5553
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/3I;->A01(Landroid/view/accessibility/AccessibilityNodeInfo;)Lcom/facebook/ads/redexgen/X/3I;

    move-result-object v0

    .line 5554
    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/2X;->A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3I;)V

    .line 5555
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 5556
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2V;->A01:Lcom/facebook/ads/redexgen/X/2X;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/2X;->A03(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 5557
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 5558
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2V;->A01:Lcom/facebook/ads/redexgen/X/2X;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/2X;->A06(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 5559
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2V;->A01:Lcom/facebook/ads/redexgen/X/2X;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/2X;->A02(Landroid/view/View;I)V

    .line 5560
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 5561
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2V;->A01:Lcom/facebook/ads/redexgen/X/2X;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/2X;->A04(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 5562
    return-void
.end method
