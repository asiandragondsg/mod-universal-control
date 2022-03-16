.class public final Lcom/facebook/ads/redexgen/X/3C;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/EZ;,
        Lcom/facebook/ads/redexgen/X/SI;,
        Lcom/facebook/ads/redexgen/X/3B;
    }
.end annotation


# static fields
.field public static final A00:Lcom/facebook/ads/redexgen/X/3B;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 8596
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 8597
    new-instance v0, Lcom/facebook/ads/redexgen/X/EZ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/EZ;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3C;->A00:Lcom/facebook/ads/redexgen/X/3B;

    .line 8598
    :goto_0
    return-void

    .line 8599
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 8600
    new-instance v0, Lcom/facebook/ads/redexgen/X/SI;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/SI;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3C;->A00:Lcom/facebook/ads/redexgen/X/3B;

    goto :goto_0

    .line 8601
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/3B;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/3B;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3C;->A00:Lcom/facebook/ads/redexgen/X/3B;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .line 8602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8603
    return-void
.end method

.method public static A00(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 1

    .line 8604
    sget-object v0, Lcom/facebook/ads/redexgen/X/3C;->A00:Lcom/facebook/ads/redexgen/X/3B;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/3B;->A00(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v0

    return v0
.end method

.method public static A01(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 1

    .line 8605
    sget-object v0, Lcom/facebook/ads/redexgen/X/3C;->A00:Lcom/facebook/ads/redexgen/X/3B;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/3B;->A01(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 8606
    return-void
.end method
