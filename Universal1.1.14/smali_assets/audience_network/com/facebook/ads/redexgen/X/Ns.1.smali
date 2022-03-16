.class public final Lcom/facebook/ads/redexgen/X/Ns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Qj;->setUpBrowserControls(Lcom/facebook/ads/redexgen/X/XM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Qj;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qj;)V
    .locals 0

    .line 45920
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ns;->A00:Lcom/facebook/ads/redexgen/X/Qj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 45921
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 45922
    .local p0, "action":I
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    .line 45923
    :cond_0
    :goto_0
    return v2

    .line 45924
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 45925
    .local p2, "browserFinalY":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ns;->A00:Lcom/facebook/ads/redexgen/X/Qj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qj;->A00(Lcom/facebook/ads/redexgen/X/Qj;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 45926
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ns;->A00:Lcom/facebook/ads/redexgen/X/Qj;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Qj;->A0P(Lcom/facebook/ads/redexgen/X/Qj;Z)V

    goto :goto_0

    .line 45927
    .end local p2    # "browserFinalY":F
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ns;->A00:Lcom/facebook/ads/redexgen/X/Qj;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Qj;->A01(Lcom/facebook/ads/redexgen/X/Qj;F)F

    .line 45928
    goto :goto_0
.end method
