.class public final Lcom/facebook/ads/redexgen/X/SD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/2d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/37;->A0E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/37;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/37;)V
    .locals 1

    .line 52332
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SD;->A01:Lcom/facebook/ads/redexgen/X/37;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52333
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A00:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final A99(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3A;)Lcom/facebook/ads/redexgen/X/3A;
    .locals 7

    .line 52334
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/2t;->A06(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3A;)Lcom/facebook/ads/redexgen/X/3A;

    move-result-object v4

    .line 52335
    .local p0, "applied":Lcom/facebook/ads/redexgen/X/3A;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/3A;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52336
    return-object v4

    .line 52337
    :cond_0
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/SD;->A00:Landroid/graphics/Rect;

    .line 52338
    .local p1, "res":Landroid/graphics/Rect;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/3A;->A04()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 52339
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/3A;->A06()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 52340
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/3A;->A05()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 52341
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/3A;->A03()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 52342
    const/4 v3, 0x0

    .local p2, "i":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A01:Lcom/facebook/ads/redexgen/X/37;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/37;->getChildCount()I

    move-result v2

    .local v4, "count":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 52343
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A01:Lcom/facebook/ads/redexgen/X/37;

    .line 52344
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/37;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/2t;->A05(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3A;)Lcom/facebook/ads/redexgen/X/3A;

    move-result-object v6

    .line 52345
    .local v0, "childInsets":Lcom/facebook/ads/redexgen/X/3A;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/3A;->A04()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 52346
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/3A;->A06()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 52347
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/3A;->A05()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 52348
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/3A;->A03()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 52349
    .end local v0    # "childInsets":Lcom/facebook/ads/redexgen/X/3A;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 52350
    .end local p2    # "i":I
    .end local v4    # "count":I
    :cond_1
    iget v3, v5, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3A;->A07(IIII)Lcom/facebook/ads/redexgen/X/3A;

    move-result-object v0

    return-object v0
.end method
