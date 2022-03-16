.class public final Lcom/facebook/ads/redexgen/X/9X;
.super Lcom/facebook/ads/redexgen/X/Sf;
.source ""


# static fields
.field public static final A02:I


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 19920
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/facebook/ads/redexgen/X/9X;->A02:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/No;Z)V
    .locals 6

    .line 19921
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Sf;-><init>(Lcom/facebook/ads/redexgen/X/No;Z)V

    .line 19922
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/9X;->A01:Z

    .line 19923
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/No;->A02()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9X;->A00:Landroid/view/View;

    .line 19924
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9X;->A0e()V

    .line 19925
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9X;->A01:Z

    const/4 v5, -0x1

    if-eqz v0, :cond_0

    .line 19926
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/No;->A02()Landroid/view/View;

    move-result-object v1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/9X;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19927
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/9X;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/No;
    .end local p2    # null:Z
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9X;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/NT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NT;->bringToFront()V

    .line 19928
    return-void

    .line 19929
    :cond_0
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/No;->A05()Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 19930
    .local p0, "insideContainerLayout":Landroid/widget/FrameLayout;
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19931
    .local p2, "insideContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9X;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/NT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NT;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 19932
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19933
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v3, v5, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19934
    .local p1, "mediaViewParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 19935
    sget v2, Lcom/facebook/ads/redexgen/X/Nk;->A09:I

    sget v1, Lcom/facebook/ads/redexgen/X/Nk;->A09:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 19936
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9X;->A00:Landroid/view/View;

    invoke-virtual {v4, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19937
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/9X;->addView(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public final A0M()Z
    .locals 1

    .line 19938
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9X;->A01:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Sf;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0P()Z
    .locals 1

    .line 19939
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9X;->A01:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Sf;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0a(Lcom/facebook/ads/redexgen/X/18;Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 4
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 19940
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/Sf;->A0a(Lcom/facebook/ads/redexgen/X/18;Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 19941
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9X;->A01:Z

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    cmpl-double v0, p3, v1

    if-lez v0, :cond_0

    .line 19942
    sget v1, Lcom/facebook/ads/redexgen/X/9X;->A02:I

    sget v0, Lcom/facebook/ads/redexgen/X/Nk;->A09:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    .line 19943
    .local p0, "availableWidthPx":I
    int-to-double v2, v1

    div-double/2addr v2, p3

    double-to-int v1, v2

    .line 19944
    .local p1, "mediaHeight":I
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19945
    .local p2, "mediaViewParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 19946
    sget v2, Lcom/facebook/ads/redexgen/X/Nk;->A09:I

    sget v1, Lcom/facebook/ads/redexgen/X/Nk;->A09:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 19947
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9X;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19948
    .end local p0    # "availableWidthPx":I
    .end local p1    # "mediaHeight":I
    .end local p2    # "mediaViewParams":Landroid/widget/FrameLayout$LayoutParams;
    :cond_0
    return-void
.end method

.method public final A0b()Z
    .locals 1

    .line 19949
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9X;->A01:Z

    return v0
.end method
