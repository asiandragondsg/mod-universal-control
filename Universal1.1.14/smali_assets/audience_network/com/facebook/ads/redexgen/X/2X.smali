.class public Lcom/facebook/ads/redexgen/X/2X;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/S9;,
        Lcom/facebook/ads/redexgen/X/2W;
    }
.end annotation


# static fields
.field public static final A01:Landroid/view/View$AccessibilityDelegate;

.field public static final A02:Lcom/facebook/ads/redexgen/X/2W;


# instance fields
.field public final A00:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 5567
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 5568
    new-instance v0, Lcom/facebook/ads/redexgen/X/S9;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/S9;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/2X;->A02:Lcom/facebook/ads/redexgen/X/2W;

    .line 5569
    :goto_0
    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/2X;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 5570
    return-void

    .line 5571
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/2W;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/2W;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/2X;->A02:Lcom/facebook/ads/redexgen/X/2W;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .line 5572
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5573
    sget-object v0, Lcom/facebook/ads/redexgen/X/2X;->A02:Lcom/facebook/ads/redexgen/X/2W;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/2W;->A00(Lcom/facebook/ads/redexgen/X/2X;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2X;->A00:Landroid/view/View$AccessibilityDelegate;

    .line 5574
    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/View$AccessibilityDelegate;
    .locals 1

    .line 5575
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2X;->A00:Landroid/view/View$AccessibilityDelegate;

    return-object v0
.end method

.method public final A01(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/3K;
    .locals 2

    .line 5576
    sget-object v1, Lcom/facebook/ads/redexgen/X/2X;->A02:Lcom/facebook/ads/redexgen/X/2W;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2X;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/2W;->A01(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;)Lcom/facebook/ads/redexgen/X/3K;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Landroid/view/View;I)V
    .locals 1

    .line 5577
    sget-object v0, Lcom/facebook/ads/redexgen/X/2X;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 5578
    return-void
.end method

.method public final A03(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 5579
    sget-object v0, Lcom/facebook/ads/redexgen/X/2X;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 5580
    return-void
.end method

.method public final A04(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 5581
    sget-object v0, Lcom/facebook/ads/redexgen/X/2X;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 5582
    return-void
.end method

.method public final A05(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 5583
    sget-object v0, Lcom/facebook/ads/redexgen/X/2X;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final A06(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 5584
    sget-object v0, Lcom/facebook/ads/redexgen/X/2X;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public A07(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 5585
    sget-object v0, Lcom/facebook/ads/redexgen/X/2X;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 5586
    return-void
.end method

.method public A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3I;)V
    .locals 2

    .line 5587
    sget-object v1, Lcom/facebook/ads/redexgen/X/2X;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 5588
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/3I;->A0N()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 5589
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 5590
    return-void
.end method

.method public A09(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 5591
    sget-object v1, Lcom/facebook/ads/redexgen/X/2X;->A02:Lcom/facebook/ads/redexgen/X/2W;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2X;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/2W;->A02(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
