.class public final Lcom/facebook/ads/redexgen/X/3O;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/3Q;->A00(Lcom/facebook/ads/redexgen/X/3P;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/3P;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3P;)V
    .locals 0

    .line 8831
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3O;->A00:Lcom/facebook/ads/redexgen/X/3P;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 8832
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3O;->A00:Lcom/facebook/ads/redexgen/X/3P;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3P;->A4C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .line 8833
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3O;->A00:Lcom/facebook/ads/redexgen/X/3P;

    .line 8834
    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/3P;->A5D(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 8835
    return-object v0
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 8836
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3O;->A00:Lcom/facebook/ads/redexgen/X/3P;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3P;->A5E(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .line 8837
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3O;->A00:Lcom/facebook/ads/redexgen/X/3P;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/3P;->ABu(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
