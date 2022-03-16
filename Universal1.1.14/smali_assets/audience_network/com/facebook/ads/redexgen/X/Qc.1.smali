.class public final Lcom/facebook/ads/redexgen/X/Qc;
.super Lcom/facebook/ads/redexgen/X/NG;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Qb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DynamicWebView"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Qb;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qb;Lcom/facebook/ads/redexgen/X/Wb;)V
    .locals 2

    .line 48799
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qc;->A00:Lcom/facebook/ads/redexgen/X/Qb;

    .line 48800
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/NG;-><init>(Lcom/facebook/ads/redexgen/X/Wb;)V

    .line 48801
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qc;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 48802
    return-void
.end method


# virtual methods
.method public final A0C()Landroid/webkit/WebChromeClient;
    .locals 3

    .line 48803
    new-instance v2, Lcom/facebook/ads/redexgen/X/O5;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qc;->A00:Lcom/facebook/ads/redexgen/X/Qb;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O5;-><init>(Lcom/facebook/ads/redexgen/X/Qb;Lcom/facebook/ads/redexgen/X/Qg;)V

    return-object v2
.end method

.method public final A0D()Landroid/webkit/WebViewClient;
    .locals 3

    .line 48804
    new-instance v2, Lcom/facebook/ads/redexgen/X/O6;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qc;->A00:Lcom/facebook/ads/redexgen/X/Qb;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O6;-><init>(Lcom/facebook/ads/redexgen/X/Qb;Lcom/facebook/ads/redexgen/X/Qg;)V

    return-object v2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 48805
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qc;->A00:Lcom/facebook/ads/redexgen/X/Qb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qb;->A06(Lcom/facebook/ads/redexgen/X/Qb;)Lcom/facebook/ads/redexgen/X/LQ;

    move-result-object v0

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/redexgen/X/LQ;->A07(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 48806
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Qc;->requestDisallowInterceptTouchEvent(Z)V

    .line 48807
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/NG;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
