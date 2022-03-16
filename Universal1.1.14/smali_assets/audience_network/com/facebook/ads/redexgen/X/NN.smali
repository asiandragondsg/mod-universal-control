.class public final Lcom/facebook/ads/redexgen/X/NN;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;)V
    .locals 1

    .line 44957
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 44958
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NN;->A03:Landroid/widget/ImageView;

    .line 44959
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NN;->A02:Landroid/widget/ImageView;

    .line 44960
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NN;->A00()V

    .line 44961
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;Landroid/util/AttributeSet;)V
    .locals 1

    .line 44962
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44963
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NN;->A03:Landroid/widget/ImageView;

    .line 44964
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NN;->A02:Landroid/widget/ImageView;

    .line 44965
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NN;->A00()V

    .line 44966
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 44967
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44968
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NN;->A03:Landroid/widget/ImageView;

    .line 44969
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NN;->A02:Landroid/widget/ImageView;

    .line 44970
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NN;->A00()V

    .line 44971
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wb;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 44972
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 44973
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NN;->A03:Landroid/widget/ImageView;

    .line 44974
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NN;->A02:Landroid/widget/ImageView;

    .line 44975
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NN;->A00()V

    .line 44976
    return-void
.end method

.method private A00()V
    .locals 3

    .line 44977
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/NN;->A02:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v1}, Lcom/facebook/ads/redexgen/X/NN;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44978
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/NN;->A03:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v1}, Lcom/facebook/ads/redexgen/X/NN;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44979
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NN;->A03:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/L5;->A0A:Lcom/facebook/ads/redexgen/X/L5;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/L5;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/L5;)V

    .line 44980
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LX;->A00()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/NN;->setId(I)V

    .line 44981
    return-void
.end method


# virtual methods
.method public getBodyImageView()Landroid/widget/ImageView;
    .locals 1

    .line 44982
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NN;->A03:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getImageHeight()I
    .locals 1

    .line 44983
    iget v0, p0, Lcom/facebook/ads/redexgen/X/NN;->A00:I

    return v0
.end method

.method public getImageWidth()I
    .locals 1

    .line 44984
    iget v0, p0, Lcom/facebook/ads/redexgen/X/NN;->A01:I

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    .line 44985
    move-object v8, p0

    iget v0, v8, Lcom/facebook/ads/redexgen/X/NN;->A01:I

    if-lez v0, :cond_0

    iget v5, v8, Lcom/facebook/ads/redexgen/X/NN;->A00:I

    if-gtz v5, :cond_1

    .line 44986
    .end local p5    # null:I
    .end local v8
    .end local p2    # null:I
    .end local p3    # null:I
    .end local p4    # null:I
    .end local p5
    .end local v0
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 44987
    :goto_0
    return-void

    .line 44988
    :cond_1
    sub-int v4, p4, p2

    .line 44989
    .local p2, "blurBorderViewWidth":I
    sub-int v3, p5, p3

    .line 44990
    .local p3, "blurBorderViewHeight":I
    int-to-float v2, v4

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v1, v3

    int-to-float v0, v5

    div-float/2addr v1, v0

    .line 44991
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 44992
    .local p5, "scale":F
    iget v0, v8, Lcom/facebook/ads/redexgen/X/NN;->A01:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v1, v0

    .line 44993
    .local v8, "expectedImageWidth":I
    iget v0, v8, Lcom/facebook/ads/redexgen/X/NN;->A00:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v7, v0

    .line 44994
    .local p4, "expectedImageHeight":I
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/NN;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 44995
    div-int/lit8 v6, v4, 0x2

    add-int/2addr v6, p2

    .line 44996
    .local p5, "centerX":I
    div-int/lit8 v5, v3, 0x2

    add-int/2addr v5, p3

    .line 44997
    .local v0, "centerY":I
    iget-object v4, v8, Lcom/facebook/ads/redexgen/X/NN;->A03:Landroid/widget/ImageView;

    div-int/lit8 v0, v1, 0x2

    sub-int v3, v6, v0

    div-int/lit8 v0, v7, 0x2

    sub-int v2, v5, v0

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v6

    div-int/lit8 v0, v7, 0x2

    add-int/2addr v5, v0

    invoke-virtual {v4, v3, v2, v1, v5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 44998
    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/NN;->A02:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 44999
    if-eqz p2, :cond_1

    .line 45000
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/NN;->A02:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 45001
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NN;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 45002
    invoke-static {v2, v1}, Lcom/facebook/ads/redexgen/X/LX;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 45003
    :goto_0
    if-eqz p1, :cond_0

    .line 45004
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/NN;->A01:I

    .line 45005
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/NN;->A00:I

    .line 45006
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NN;->A03:Landroid/widget/ImageView;

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45007
    :goto_1
    return-void

    .line 45008
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NN;->A03:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 45009
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NN;->A02:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A0P(Landroid/view/View;I)V

    goto :goto_0
.end method
